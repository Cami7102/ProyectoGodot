extends Node2D

var speed = 100
var accel = 4
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

onready var state_machine = $AnimationTree.get("parameters/playback")
onready var timer 
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Timer_timeout():
	print("Timeout!")
	var duration = rand_range(3, 7)
	timer.star(duration)
