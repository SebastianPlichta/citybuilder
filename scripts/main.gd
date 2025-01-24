extends Node2D

class_name World

var height:int = 0
var width:int = 0
var grass = load("res://scenes/grass_block.tscn")

func _ready() -> void:
	DisplayServer.window_set_size(Vector2(1280,720))
	height = get_viewport_rect().size.y / 16 * 4
	width = get_viewport_rect().size.x / 16 * 4

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
