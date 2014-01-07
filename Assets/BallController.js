#pragma strict

var Speed = 20.0;

function Start () {
	rigidbody.AddForce((transform.forward + transform.right) * Speed, ForceMode.VelocityChange);
}

function Update () {
}

function OnCollisionEnter(col : Collision) {
    //衝突判定用の処理をする
    if(col.gameObject.name == "Racket") {
        //それと衝突した
        print("Collision: Racket");
        //rigidbody.velocity.x *= 2;
        //rigidbody.velocity.z *= 2;
    }

    if(col.gameObject.name == "Cube") {
        //それと衝突した
        print("Collision: Cube");
        Destroy(col.gameObject, 1.0f);
    }
}