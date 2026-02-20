extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	z_index=-1
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	z_index=-1
	pass


func _on_kill_zone_2_body_entered(body: Node2D) -> void:
	if body.name == "BlueShip" or "NewShip":
		print("Pesawat keluar. Level Direset")
		get_tree().reload_current_scene() # Replace with function body.
