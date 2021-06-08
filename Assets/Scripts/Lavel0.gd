extends Spatial


# Called when the node enters the scene tree for the first time.
func _ready():
	G.game = self
	G.pause(0)
	pass # Replace with function body.

func _process(delta):
	if Input.is_action_just_pressed("ui_cancel"):
		G.pause()
		G.LoadIsLavel("Menu")
	pass
