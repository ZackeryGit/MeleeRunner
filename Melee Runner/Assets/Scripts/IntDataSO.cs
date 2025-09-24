using UnityEngine;

[CreateAssetMenu(fileName = "IntDataSO", menuName = "Scriptable Objects/Data/IntDataSO")]
public class IntDataSO : ScriptableObject
{
    public int value;

    public void setValue(int amount)
    {
        value = amount;
    }
}
