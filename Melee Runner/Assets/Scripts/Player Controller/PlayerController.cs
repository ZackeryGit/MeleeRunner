using Unity.VisualScripting;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour
{

    [SerializeField] private PlayerInput input;
    [SerializeField] private MovementHandler movement;
    [SerializeField] private JumpBehavior jump;
    [SerializeField] private SprintBehavior sprint;
    [SerializeField] private FPCameraHandler cameraController;

    void OnEnable()
    {
        input.onJump += HandleJumpPressed;
    }

    void OnDisable()
    {

    }

    void Update()
    {
        cameraController.LookUpdate(input.lookInput);
        sprint.handleSprint(input.sprintInput);
        movement.VelocityUpdate(input.moveInput);
        jump.Tick();
    }

    void HandleJumpPressed()
    {
        jump.QueueJump();
    }
    
    void HandleSlash()
    {
        
    }
}
