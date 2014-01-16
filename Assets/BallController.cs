using UnityEngine;
using System.Collections;

public class BallController : MonoBehaviour {

	public float Speed = 20.0f;
	public GameObject refObj;
	private AudioSource audios;

	// Use this for initialization
	void Start () {
		FirstVelocity();
		audios = GetComponent<AudioSource>();
	}

	public void FirstVelocity()
	{
		transform.position = new Vector3(0, 0, 10);
		rigidbody.velocity = new Vector3(Random.Range(-45, 45), 0, 20);
	}
	
	// Update is called once per frame
	void Update () {
		rigidbody.velocity = Vector3.ClampMagnitude (rigidbody.velocity, 20.0f);
//		if (rigidbody.velocity.x < 0.0f) rigidbody.velocity.x = 1.0f;
//		if (rigidbody.velocity.z < 0.0f) rigidbody.velocity.z = 1.0f;

	}

	private void OnCollisionEnter(Collision col)
	{
		SoundPlay2();
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
		SoundPlay();
		ParticleEffect(obj);
		Destroy(obj, 0.5f);
		//ChangeFloorColor ();
		CountUp();
	}

	public AudioClip audio;
	void SoundPlay()
	{
		//AudioSource a = gameObject.GetComponent<AudioSource>();
		audios.PlayOneShot(audio);
	}

	public AudioClip audio2;
	void SoundPlay2()
	{
		//AudioSource a = gameObject.GetComponent<AudioSource>();
		audios.PlayOneShot(audio2);
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

	public GameObject Perticle;

	void ParticleEffect(GameObject obj)
	{
		var p = Instantiate(Perticle, obj.transform.position , Quaternion.identity);	
		Destroy (p, 1.0f);
	}
}