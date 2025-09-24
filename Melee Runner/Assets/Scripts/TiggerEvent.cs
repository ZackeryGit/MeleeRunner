using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Events;


public class TiggerEvent : MonoBehaviour
{
    public UnityEvent triggerEnterEvent, triggerDelayedEvent;
    public List<string> targetTags;
    public int delayedSeconds = 5;
    private WaitForSeconds waitForSeconds;

    private void Awake()
    {
        waitForSeconds = new WaitForSeconds(delayedSeconds);
    }

    private IEnumerator OnTriggerEnter(Collider other)
    {
        if (!targetTags.Contains(other.tag)) yield break;

        triggerEnterEvent.Invoke();
        yield return waitForSeconds;
        triggerDelayedEvent.Invoke();
    }
}
