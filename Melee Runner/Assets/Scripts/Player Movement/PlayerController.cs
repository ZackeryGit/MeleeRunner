using System;
using Unity.Cinemachine;
using Unity.Mathematics;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour
{

    [Header("Movement Settings")]
    public float walkSpeed = 8;
    public float sprintSpeed = 12;
    public float acceleration = 24;

    [Header ("Jump Settings")]
    public float gravity = 3;
    public float jumpPower = 8;
    public float doubleJumps = 1;
    public float cayoteTime = .2f;
    public float jumpBufferTime = .15f;

    [Header("Camera Settings")]
    public float pitchLimit;
    public Vector2 lookSensitivity = new Vector2(0.1f, 0.1f);

    [Header("Events")]
    public UnityEvent onJump, onDoubleJump;

    [Header("Input")]
    public Vector2 moveInput;
    public Vector2 lookInput;
    public bool jumpInput;
    public bool sprintInput;

    [Header("Components")]
    [SerializeField] CinemachineCamera fpCamera;
    [SerializeField] CharacterController characterController;

    [Header("Info")]
    public bool hasJumped = false;
    public float remainingDoubleJumps;
    public float cayoteTimer;
    public float jumpBufferTimer;
    public float currentSpeed;
    public float currentPitch;
    public Vector3 currentVelocity;
    public float verticalVelocity;

    #region Properties

    private bool isGrounded => characterController.isGrounded;
    public float maxSpeed => sprintInput ? sprintSpeed : walkSpeed;

    #endregion

    #region Unity Methods

    void OnValidate()
    {
        if (characterController == null)
        {
            characterController = GetComponent<CharacterController>();
        }
    }

    void Update()
    {
        // Player Turning
        LookUpdate();
        // Update Player Velocity
        VelocityUpdate();
        // Jump if a jump is stored & can jump
        HandleJump();
        
    }

    #endregion

    #region Controller Methods

    // Moves velocities based on inputs
    void VelocityUpdate()
    {
        Vector3 inputDir = (transform.forward * moveInput.y + transform.right * moveInput.x).normalized;

        // Gain Velocity, or Slow to stop
        if (inputDir.sqrMagnitude >= 0.01f)
        {
            currentVelocity = Vector3.MoveTowards(currentVelocity, inputDir * maxSpeed, acceleration * Time.deltaTime);
        }
        else
        {
            currentVelocity = Vector3.MoveTowards(currentVelocity, Vector3.zero, acceleration * Time.deltaTime);
        }

        // Apply gravity if grounded, else if falling
        if (isGrounded && verticalVelocity <= 0.01f)
        {
            verticalVelocity = -1f; // small force to keep grounded
            cayoteTimer = cayoteTime;
            remainingDoubleJumps = doubleJumps;
            hasJumped = false;
        }
        else
        {
            verticalVelocity = Mathf.MoveTowards(verticalVelocity, -51f, math.abs(Physics.gravity.y) * gravity * Time.deltaTime);
            if (cayoteTimer > 0) { cayoteTimer -= Time.deltaTime; }
        }

        Vector3 fullVelocity = new Vector3(currentVelocity.x, verticalVelocity, currentVelocity.z);

        characterController.Move(fullVelocity * Time.deltaTime);

        currentSpeed = currentVelocity.magnitude;
    }

    void LookUpdate()
    {
        Vector2 input = new Vector2(lookInput.x * lookSensitivity.x * Time.deltaTime, lookInput.y * lookSensitivity.y * Time.deltaTime);

        // Update current pitch
        currentPitch = Mathf.Clamp(currentPitch - input.y, -pitchLimit, pitchLimit);
        fpCamera.transform.localRotation = Quaternion.Euler(currentPitch, 0f, 0f);

        transform.Rotate(Vector3.up * input.x);
    }

    // When jump is pressed, a jump timer starts, if you can jump, jump now, if you can jump within the timer, jump later!
    public void HandleJump()
    {
        if (jumpBufferTimer > 0)
        {
            jumpBufferTimer -= Time.deltaTime;

            if ((isGrounded == true || cayoteTimer >= 0) && hasJumped == false)
            {
                Jump();
                hasJumped = true;
                jumpBufferTimer = 0;
            }
            else if (remainingDoubleJumps > 0)
            {
                DoubleJump();
                remainingDoubleJumps -= 1;
                jumpBufferTimer = 0;
            }
        }
    }

    public void TryJump()
    {
        jumpBufferTimer = jumpBufferTime;
    }

    public void Jump()
    {
        Debug.Log("JUMPed");
        verticalVelocity = Mathf.Sqrt(jumpPower * -2f * Physics.gravity.y);
    }

    public void DoubleJump()
    {
        Debug.Log("Double Jumped");
        verticalVelocity = Mathf.Sqrt(jumpPower * -2f * Physics.gravity.y);
    }

    #endregion
}
