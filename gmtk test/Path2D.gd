extends Path2D

@export var enemy_scene: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

#spawn enemy (test function)
func _on_button_pressed():
	var enemy = enemy_scene.instantiate()
	add_child(enemy)
