using UnityEngine;
using System.Collections;

public class RestartButton : MonoBehaviour {

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
		var xx = Screen.width * 7 / 10;
		var yy = Screen.height * 8 / 10;
		var rect = new Rect (xx, yy, width, height);
		bool isClicked = GUI.Button (rect, "Restart");
		if (isClicked)
		{
			Application.LoadLevel(0);
		}
	}
}
