using UnityEngine;
using System.Collections;

public class CubeController : MonoBehaviour {

	// Use this for initialization
	void Start () {
		rigidbody.mass = 3;
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	private void OnCollisionEnter(Collision collision)
	{
		print(collision.gameObject.name);
		if (collision.gameObject.name == "Ball")
		{
			Destroy(this, 1.0f);
		}
	}
}
