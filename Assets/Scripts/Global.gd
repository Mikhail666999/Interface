extends Node

var game = null
var main_menu = null
var menu = null

#2 если из главного меню, 1 если из паузного меню
var StartSettingsIsIMainMenu = 111

func _ready():
	OS.center_window()
	pass # Replace with function body.

func pause(s=1):
	get_tree().paused = bool(s)
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED if !s else Input.MOUSE_MODE_VISIBLE)
	pass

func LoadIsMainMenu(name_scene):
	var n = load("res://Assets/Scene/"+name_scene+".tscn").instance()
	main_menu.add_child(n)
	pass

func LoadIsMenu(name_scene):
	var n = load("res://Assets/Scene/"+name_scene+".tscn").instance()
	menu.add_child(n)
	pass
	
func LoadIsLavel(name_scene):
	var n = load("res://Assets/Scene/"+name_scene+".tscn").instance()
	game.add_child(n)
	pass
