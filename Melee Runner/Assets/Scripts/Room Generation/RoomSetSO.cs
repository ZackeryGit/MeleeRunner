using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "RoomSetSO", menuName = "Scriptable Objects/RoomStuff/RoomSetSO")]
public class RoomSetSO : ScriptableObject
{
    
    public List<RoomInfoSO> rooms = new List<RoomInfoSO>();

    public IntDataSO balance;
    public IntDataSO maxBalance;

    // Main Functions

    public RoomInfoSO GetRandomRoom() // Gots to be changed
    {
        List<RoomInfoSO> possibleRooms = PossibleRooms(rooms);
        float totalWeight = 0f;

        // Calculate Total Weight
        foreach (RoomInfoSO room in possibleRooms)
        {
            totalWeight += room.spawnWeight;
        }

        // Get Random Value
        float randomValue = Random.Range(0f, totalWeight);
        float cumulativeWeight = 0f;

        // Select Room Based on Weight
        foreach (RoomInfoSO room in possibleRooms)
        {
            cumulativeWeight += room.spawnWeight;
            if (randomValue <= cumulativeWeight)
            {
                return room;
            }
        }

        Debug.LogError("GetRandomRoom: No room selected, check spawn weights calculations.");
        return null; // Fallback (shouldn't reach here if weights are set correctly)

    }

    public List<RoomInfoSO> PossibleRooms(List<RoomInfoSO> list) // Gots to be changed
    {
        List<RoomInfoSO> possibleRooms = list;
        int balance = this.balance.value;
        int maxBalance = this.maxBalance.value;

        if (balance <= -maxBalance)
        {
            possibleRooms = removeDirectionFromList(possibleRooms, RoomDirection.Left);
        }
        else if (balance >= maxBalance)
        {
            possibleRooms = removeDirectionFromList(possibleRooms, RoomDirection.Right);
        }

        return possibleRooms;
    }

    // Util Functions

    // Remove all rooms with the given direction from the list and return the new list
    private List<RoomInfoSO> removeDirectionFromList(List<RoomInfoSO> list, RoomDirection dir)
    {
        List<RoomInfoSO> newList = new List<RoomInfoSO>(list);
        foreach (RoomInfoSO room in list)
        {
            if (room.direction == dir)
            {
                newList.Remove(room);
            }
        }
        return newList;
    }
}
