extends Node

func _ready():
	global.remove_figures()
	
	if global.win_or_draw == 0:
		get_node("display").set_text("Red win")
	elif global.win_or_draw == 1:
		get_node("display").set_text("Blue win")
	elif global.win_or_draw == -1:
		get_node("display").set_text("Draw")
