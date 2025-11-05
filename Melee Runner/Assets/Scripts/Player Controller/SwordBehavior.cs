using System.Collections.Generic;
using UnityEngine;

public class SwordBehavior : MonoBehaviour
{

    public float damage = 100f;
    public BoundaryBoxBehavior boundaryBoxBehavior;

    public void Swing()
    {
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
