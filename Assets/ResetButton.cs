using UnityEngine;
using System.Collections;

public class ResetButton : MonoBehaviour {

	public int x = 10;
	public int y = 10;
	public int width = 100;
	public int height = 20;
	public GameObject refObj;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnGUI()
	{
		var rect = new Rect (x, y, width, height);
		bool isClicked = GUI.Button (rect, "Reset");
		if (isClicked)
		{
			if (refObj == null) return;
			var obj = refObj.GetComponent<BallController>();
			obj.FirstVelocity();
		}
	}
}
