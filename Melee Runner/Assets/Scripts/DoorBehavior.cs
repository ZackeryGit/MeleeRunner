using UnityEngine;
using UnityEngine.Events;

public class DoorBehavior : MonoBehaviour
{

    [SerializeField] private bool opened = false;
    [SerializeField] private bool locked = false;

    public UnityEvent onOpen, onClose, onFastOpen, onLockedOpen;
    
    public void Open()
    {
        Debug.Log("Open");
        if (locked == false)
        {
            onOpen.Invoke();
        } else {
            onLockedOpen.Invoke();
        }
    }

    public void FastOpen()
    {
        if (locked == false)
        {
            onFastOpen.Invoke();
        } else {
            onLockedOpen.Invoke();
        }
    }

    public void Close()
    {
        onClose.Invoke();
    }

    public void Lock()
    {
        locked = true;
        Close();
    }

    public void Unlock()
    {
        locked = false;
    }


}
