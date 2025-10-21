using System.Collections;
using UnityEngine;
using UnityEngine.Events;


public class BreakableBehavior : MonoBehaviour
{
    public float health = 100;
    public float despawnTime = 5;
    private WaitForSeconds despawnWait;

    public UnityEvent onBreak;

    void Awake()
    {
        despawnWait = new WaitForSeconds(despawnTime);
    }

    public void Damage(float damage)
    {
        health -= damage;

        if (health <= 0)
        {
            StartCoroutine(Break());
        }
    }

    public IEnumerator Break()
    {
        onBreak.Invoke();
        if (gameObject.TryGetComponent<Renderer>(out Renderer renderer))
        {
            renderer.enabled = false;
        }

        if (gameObject.TryGetComponent<Collider>(out Collider collider))
        {
            collider.enabled = false;
        }

        yield return despawnWait;

        Destroy(gameObject);

    }
}
