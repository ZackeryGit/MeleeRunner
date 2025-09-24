using System;
using Unity.Cinemachine;
using Unity.Mathematics;
using UnityEngine;

// Followed Tutorial Script (Some modifications made)
// Credit: https://www.youtube.com/watch?v=41MD0s9FiXI&t=1166s


[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour
{

    public float maxSpeed => sprintInput ? sprintSpeed : walkSpeed;

    [Header("Player Settings")]
    public float gravity = 3;
    public float jumpPower = 8;
    public float walkSpeed = 8;
    public float sprintSpeed = 12;
    public float acceleration = 24;

    [Header("Camera Settings")]
    public float pitchLimit;
    public Vector2 lookSensitivity = new Vector2(0.1f, 0.1f);

    [Header("Input")]
    public Vector2 moveInput;
    public Vector2 lookInput;
    public bool sprintInput;

    [Header("Components")]
    [SerializeField] CinemachineCamera fpCamera;
    [SerializeField] CharacterController characterController;

    [Header("Info")]
    public float currentSpeed;
    public float currentPitch;
    public Vector3 currentVelocity;
    public float verticalVelocity;
    public bool isGrounded => characterController.isGrounded;

    public float CurrentPitch
    {
        get => currentPitch;
        set
        {
            currentPitch = Mathf.Clamp(value, -pitchLimit, pitchLimit);
        }
    }

    public Vector3 CurrentVelocity
    {
        get => currentVelocity;
        set
        {
            currentVelocity = value;
        }
    }

    public float CurrentSpeed
    {
        get => currentSpeed;
        set
        {
            currentSpeed = value;
        }
    }


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
        MoveUpdate();
        LookUpdate();
    }

    #endregion

    #region Controller Methods

    void MoveUpdate()
    {
        Vector3 motion = transform.forward * moveInput.y + transform.right * moveInput.x;
        motion.y = 0;
        motion.Normalize();

        if (motion.sqrMagnitude >= 0.01f)
        {
            CurrentVelocity = Vector3.MoveTowards(CurrentVelocity, motion * maxSpeed, acceleration * Time.deltaTime);
        }
        else
        {
            CurrentVelocity = Vector3.MoveTowards(CurrentVelocity, Vector3.zero, acceleration * Time.deltaTime);
        }

        // Apply gravity
        if (isGrounded && verticalVelocity <= 0.01f)
        {
            verticalVelocity = -1f; // small force to keep grounded
        }
        else
        {
            verticalVelocity = Mathf.MoveTowards(verticalVelocity, -51f, math.abs(Physics.gravity.y) * gravity * Time.deltaTime);
        }

        Vector3 fullVelocity = new Vector3(CurrentVelocity.x, verticalVelocity, CurrentVelocity.z);

        characterController.Move(fullVelocity * Time.deltaTime);

        CurrentSpeed = CurrentVelocity.magnitude;
    }

    void LookUpdate()
    {
        Vector2 input = new Vector2(lookInput.x * lookSensitivity.x * Time.deltaTime, lookInput.y * lookSensitivity.y * Time.deltaTime);

        CurrentPitch -= input.y;

        fpCamera.transform.localRotation = Quaternion.Euler(CurrentPitch, 0f, 0f);

        transform.Rotate(Vector3.up * input.x);
    }

    public void tryJump()
    {
        if (isGrounded == false)
        {
            return;
        }
        verticalVelocity = Mathf.Sqrt(jumpPower * -2f * Physics.gravity.y);
    }

    #endregion
}
