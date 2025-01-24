extends Node

var crystalsNumber:int = 0
var leftClick:bool = false


func _process(delta: float) -> void:
	leftClick = Input.is_action_just_pressed("LeftClick")
