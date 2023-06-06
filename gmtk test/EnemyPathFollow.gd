extends PathFollow2D

@export var enemy_scene: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	progress_ratio = 0


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	progress_ratio += 0.0005
	pass

#spawn an enemy and move it along the path
func _on_button_pressed():
	var enemy = enemy_scene.instantiate()
	enemy.position = Vector2(0,0)
	
	add_child(enemy)
