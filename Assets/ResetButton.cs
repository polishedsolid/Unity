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
		var xx = Screen.width * 8 / 10;
		var yy = Screen.height * 8 / 10;
		var rect = new Rect (xx, yy, width, height);
		bool isClicked = GUI.Button (rect, "Reset");
		if (isClicked)
		{
			if (refObj == null) return;
			var obj = refObj.GetComponent<BallController>();
			obj.FirstVelocity();
			//Application.LoadLevel(0);
		}
	}
}
