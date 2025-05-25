extends Control

# Ruta de la escena a la que se tiene que ir
const NEXT_SCENE_PATH = "res://Scenes/Menus/StartScreen.tscn"

func _unhandled_input(event):
	if event.is_action_pressed("ui_accept"): 
		get_tree().change_scene_to_file(NEXT_SCENE_PATH) 
		#Al presionar enter, esta monda te lleva a la escena del titulo
