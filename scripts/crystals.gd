extends Area2D

var mouse:bool = false

func _process(delta: float) -> void:
	if mouse:
		if Gfad.leftClick:
			Gfad.crystalsNumber += 1
		

func _on_mouse_entered() -> void:
	mouse = true


func _on_mouse_exited() -> void:
	mouse = false
