using UnityEngine;
using System.Collections;

public class BallController : MonoBehaviour {

	public float Speed = 20.0f;
	public GameObject refObj;

	// Use this for initialization
	void Start () {
		FirstVelocity();
	}

	public void FirstVelocity()
	{
		transform.position = new Vector3(0, 0, 10);
		rigidbody.AddForce((transform.forward + transform.right) * Speed, ForceMode.VelocityChange);
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	private void OnCollisionEnter(Collision col)
	{
		//衝突判定用の処理をする
		if(col.gameObject.name == "Racket")
		{
			CollisionRacket(col.gameObject);
		}
		
		if(col.gameObject.name == "Cube")
		{
			CollisionCube(col.gameObject);
		}
	}

	void CollisionRacket(GameObject obj)
	{
		//それと衝突した
		print("Collision: Racket");
		//rigidbody.velocity.x *= 2;
		//rigidbody.velocity.z *= 2;
	}

	void CollisionCube(GameObject obj)
	{
		//それと衝突した
		print("Collision: Cube");
		Destroy(obj, 1.0f);
		ChangeFloorColor ();
		CountUp();
	}

	void CountUp()
	{
		var obj = refObj.GetComponent<Counter>();
		if (obj != null) obj.CountUp();
		else print ("null");
	}

	void ChangeFloorColor()
	{
		GameObject.Find ("Floor").GetComponent<FloorController> ().ChangeColor ();
	}
	
}