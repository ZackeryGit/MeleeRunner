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

    // Functions
    public void OnPlayerEnter()
    {
        if (!hasEntered)
        {
            hasEntered = true;
            roomManager.OnRoomEnter(id);
        }
    }
}
