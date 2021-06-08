extends Control


func _ready():
	pass # Replace with function body.


func _on_Exit_pressed():
	if G.StartSettingsIsIMainMenu == 1:
		queue_free()
		get_tree().change_scene("res://Assets/Scene/Main Menu.tscn")
	elif G.StartSettingsIsIMainMenu == 2:
		queue_free()
		print("lox")
		G.LoadIsLavel("Menu")
		pass
	pass # Replace with function body.
