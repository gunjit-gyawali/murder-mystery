extends Node2D


func _on_start_pressed() -> void:
	pass # Replace with function body.

func _on_settings_pressed() -> void:
	pass # Replace with function body.

func _on_quit_pressed() -> void:
	pass # Replace with function body.

func _on_start_mouse_entered() -> void:
	$Arrow.visible = true

func _on_settings_mouse_entered() -> void:
	$Arrow2.visible = true

func _on_quit_mouse_entered() -> void:
	$Arrow3.visible = true


func _on_quit_mouse_exited() -> void:
	$Arrow3.visible = false
	
func _on_start_mouse_exited() -> void:
	$Arrow.visible = false
	
func _on_settings_mouse_exited() -> void:
	$Arrow2.visible = false
