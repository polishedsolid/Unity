using UnityEngine;
using System.Collections;

public class Collision : MonoBehaviour {

	public int Accel = 100;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void OnCollistionEnter(Collision collision)
	{
		print("Collision");

		GameObject obj = GameObject.Find("Ball");
		var v = obj.rigidbody.velocity;
		v *= Accel;

		obj.rigidbody.velocity = v;
	}
}
