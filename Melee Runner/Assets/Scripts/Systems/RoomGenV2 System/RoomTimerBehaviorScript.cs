using System.Collections;
using UnityEngine;

public class RoomTimerBehaviorScript : MonoBehaviour
{
    [SerializeField] private RoomManager roomManager;
    [SerializeField] private int currentRoomId = -1;
    [SerializeField] public float multiplier = 1;
    [SerializeField] private bool timerEnabled = false;
    
    private Coroutine currentTimer = null;
    private int FirstRoomID => roomManager.GetFirstRoom().id;

    public void Awake()
    {
        roomManager.onRemoveRoom.AddListener(HandleRemovedRoom);
    }

    public void StartTimer()
    {
        SetTimerAt(FirstRoomID);
        enabled = true;
    }

    public void PauseTimer()
    {
        
    }

    public void SetTimerAt(int roomID)
    {
        if (currentTimer != null) // Stop Timer if Going
        {
            Debug.Log("Stoped Routine");
            StopCoroutine(currentTimer);
        }

        currentRoomId = roomID;
        currentTimer = StartCoroutine(RoomTimer(roomID));
    }

    private IEnumerator RoomTimer(int roomID)
    {
        if (roomManager.activeRooms.TryGetValue(currentRoomId, out RoomBehavior room))
        {
            float roomTime = room.roomInfo.roomTimer;
            Debug.Log("Timer Started At: " + roomID + " for " +  roomTime);
            yield return new WaitForSeconds(roomTime);
            Debug.Log("Timer Ended");
            TimerEnded();
        }
    }

    private void TimerEnded()
    {
        // Start Next Room
        if (roomManager.activeRooms.TryGetValue(currentRoomId + 1, out _) && timerEnabled == true)
        {
            SetTimerAt(currentRoomId + 1);
        }
        roomManager.removeRoom(currentRoomId - 1);
    }

    public void HandleRemovedRoom()
    {
        if (roomManager.activeRooms.TryGetValue(currentRoomId, out _))
        {
            
        } else if (timerEnabled == true)
        {
            Debug.Log("Room Removed Detected, Moving Forawrd");
            SetTimerAt(FirstRoomID);
        }
    }

}
