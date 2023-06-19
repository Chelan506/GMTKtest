extends ColorRect

# This scene has two functions: when given a set of coordinates, it should return the coordinates of the nearest
# hexagon center. Optionally, it should then highlight that hexagon.
#

# Called when the node enters the scene tree for the first time.
func _ready():
	#loop through all the possible hexagons and instantiate hex objects
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func get_hex(x, y, highlight = false):
	return 0
