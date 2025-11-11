using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class SwordBehavior : MonoBehaviour
{

    public float swingCooldown = .75f;
    private float swingTimer = 0f;
    public float comboCooldown = 2f;
    public float comboTimer = 0f;
    public float combo = 0;
    public float damage = 100f;
    public BoundaryBoxBehavior boundaryBoxBehavior;

    public UnityEvent onSwing, onSwing2;

    public void Update()
    {
        if (swingTimer > 0f)
        {
            swingTimer -= Time.deltaTime;
        }

        if (comboTimer > 0f)
        {
            comboTimer -= Time.deltaTime;
        } else
        {
            combo = 0;
        }
    }

    public void Swing()
    {
        if (swingTimer > 0) { return; } // Cooldown is on

        swingTimer = swingCooldown;
        comboTimer = comboCooldown;

        if (combo % 2 >= 1) // on odd swings
        {
            onSwing.Invoke();
        } else {
            onSwing2.Invoke();
        }

        combo += 1;

        LayerMask layerMask = LayerMask.GetMask("Default");

        List<GameObject> objects = boundaryBoxBehavior.getOverlappingObjects(layerMask, "Breakable");
        foreach (GameObject gameObject in objects)
        {
            if (gameObject.TryGetComponent(out BreakableBehavior breakable))
            {
                breakable.Damage(damage);
            }
        }
    }
    
    public void HandleToss()
    {
        
    }


}
