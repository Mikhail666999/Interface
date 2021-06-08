extends Control


func _ready():
	G.menu = self
	pass # Replace with function body.



func _on_Resume_pressed():
	queue_free()
	G.pause(0)
	pass # Replace with function body.


func _on_Restart_pressed():
	get_tree().change_scene("res://Assets/Scene/Lavel0.tscn")
	pass # Replace with function body.


func _on_Settings_pressed():
	queue_free()
	G.StartSettingsIsIMainMenu = 2
	G.LoadIsLavel("Menu Settings")
	pass # Replace with function body.


func _on_Exit_pressed():
	get_tree().change_scene("res://Assets/Scene/Main Menu.tscn")
	pass # Replace with function body.
