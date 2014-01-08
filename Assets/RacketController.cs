using UnityEngine;
using System.Collections;

public class RacketController : MonoBehaviour {

	public float Accel = 1000.0f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		rigidbody.AddForce(transform.right * Input.GetAxisRaw("Horizontal") * Accel, ForceMode.Impulse);
	}

	private Vector3 screenPoint;
	private Vector3 offset;

	void OnMouseDown()
	{
		screenPoint = Camera.main.WorldToScreenPoint(transform.position);
		offset = transform.position - Camera.main.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, transform.position.y, screenPoint.z));
	}

	void OnMouseDrag()
	{
		Vector3 currentScreenPoint = new Vector3(Input.mousePosition.x, transform.position.y, screenPoint.z);
		Vector3 currentPosition = Camera.main.ScreenToWorldPoint(currentScreenPoint) + this.offset;

		transform.position = Limit(currentPosition);
	}

	Vector3 Limit(Vector3 vect)
	{
		print (vect);

		var width = transform.localScale.x;
		var widthhalf = width / 2;
		var max = GetMax ();
		var min = GetMin ();
		
		if (vect.x - widthhalf < min)
			vect.x = min + widthhalf;
		if (vect.x + widthhalf > max)
			vect.x = max - widthhalf;

		return vect;
	}

	float GetMin()
	{
		return GameObject.Find("Left").transform.position.x;
	}

	float GetMax()
	{
		return GameObject.Find("Right").transform.position.x;
	}
}
