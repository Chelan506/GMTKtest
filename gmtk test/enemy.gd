extends PathFollow2D

#declare
var speed = 0.05
var health = 10 #unused

# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimatedSprite2D.play()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	progress_ratio += speed * delta

#TODO connect this to something
func take_damage(damage):
	health -= damage
	if health < 1:
		queue_free()

#delete enemy when it leaves screen
func _on_visible_on_screen_notifier_2d_screen_exited():
	#TODO player should take "damage" when enemy ges through
	queue_free()
