extends Node2D

@export var speed = 500.0

# Called when the node enters the scene tree for the first time.
func _ready():
	print("Platform initialized")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("move_up"):
		move_local_y(-speed * delta, false)
	
	if Input.is_action_pressed("move_down"):
		move_local_y(speed * delta, false)

func _on_kill_zone_body_entered(body: Node2D) -> void:
	if body.name == "BlueShip" or "NewShip":
		print("Pesawat keluar. Level Direset")
		get_tree().reload_current_scene() # Replace with function body.
