using UnityEngine;
using System.Collections;

public class RollControl : MonoBehaviour {

	public int SpotCount = 100;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame

	private int SpotCounter = 0;

	void Update () {
		if (++SpotCounter > SpotCount)
		{
			transform.Rotate(Random.Range(0, 360), Random.Range(0, 360), Random.Range(0, 360));
			SpotCounter = 0;
		}
	}
}
