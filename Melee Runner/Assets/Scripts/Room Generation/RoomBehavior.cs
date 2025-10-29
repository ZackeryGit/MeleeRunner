using UnityEngine;

public class RoomBehavior : MonoBehaviour
{
    [Header("Data")]
    public bool hasEntered = false;
    public int id;

    [Header("Components")]
    public RoomInfoSO roomInfo;
    public RoomBoundaryBehavior roomBoundary;

    [Header("Managers")]
    public RoomManager roomManager;

    #region Unity Functions

    public void OnValidate()
    {
        // Auto Populate Room Boundary
        if (roomBoundary == null)
        {
            transform.GetComponentInChildren<RoomBoundaryBehavior>();
        }
    }

    #endregion

    #region Actions

    public void OnPlayerEnter()
    {
        if (!hasEntered)
        {
            hasEntered = true;
            roomManager.OnRoomEnter(id);
        }
    }

    #endregion

}
