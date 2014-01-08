using UnityEngine;
using System.Collections;

public class Counter : MonoBehaviour {

	public int Counts = 0;

	// Use this for initialization
	void Start () {
		Counts = 0;
		print ("Conter Start");
		UpdateCounter ();	
	}
	
	// Update is called once per frame
	void Update () {
	}

	public void CountUp()
	{
		Counts++;
		UpdateCounter ();
	}

	void UpdateCounter()
	{
		string str = "Counts: " + Counts.ToString();
		guiText.text = str;
	}
}
