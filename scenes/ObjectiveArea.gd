extends Area2D

func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	if (body.name == "BlueShip" or "NewShip"):
		print("Reached objective!")	
		print("You cleared the level!")
		print("Going to the next level.")	
		get_tree().change_scene_to_file("res://scenes/Level2.tscn")
