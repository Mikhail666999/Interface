extends Control


func _ready():
	G.main_menu = self
	pass # Replace with function body.

func _process(delta):
	
	pass


func _on_Start_pressed():
	get_tree().change_scene("res://Assets/Scene/Lavel0.tscn")
	pass # Replace with function body.


func _on_Settings_pressed():
	G.StartSettingsIsIMainMenu = 1
	G.LoadIsMainMenu("Menu Settings")
	pass # Replace with function body.


func _on_Exit_pressed():
	get_tree().quit()
	pass # Replace with function body.
