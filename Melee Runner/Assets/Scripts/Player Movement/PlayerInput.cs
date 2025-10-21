using UnityEngine;
using UnityEngine.InputSystem;

[RequireComponent(typeof(PlayerController))]
public class PlayerInput : MonoBehaviour
{

    [Header("Components")]
    [SerializeField] PlayerController playerController;
    [SerializeField] SwordBehavior swordBehavior;

    #region Functions

    public void LockMouse()
    {
        Cursor.visible = false;
        Cursor.lockState = CursorLockMode.Locked;
    }

    #endregion


    #region Unity Methods
    void OnValidate()
    {
        playerController = GetComponent<PlayerController>();
    }

    public void OnMouseOne(InputValue input)
    {
        Debug.Log("Click");
        swordBehavior.Swing();
    }

    public void OnMove(InputValue input)
    {
        playerController.moveInput = input.Get<Vector2>();
    }

    public void OnLook(InputValue input)
    {
        playerController.lookInput = input.Get<Vector2>();
    }

    public void OnSprint(InputValue input)
    {
        playerController.sprintInput = input.isPressed;
    }

    public void OnJump(InputValue input)
    {
        if (input.isPressed)
        {
            playerController.TryJump();
        }
    }

    #endregion
}
