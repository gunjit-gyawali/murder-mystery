extends Node2D


func _on_full_screen_pressed() -> void:
	if DisplayServer.window_get_mode() == DisplayServer.WINDOW_MODE_FULLSCREEN:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
	else:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
	


func _on_full_screen_mouse_entered() -> void:
	$Arrow.visible = true
	$Arrow4.visible = true


func _on_full_screen_mouse_exited() -> void:
	$Arrow.visible = false
	$Arrow4.visible = false


func _on_music_pressed() -> void:
	pass 
	
	
func _on_music_mouse_entered() -> void:
	$Arrow2.visible = true
	$Arrow5.visible = true

func _on_music_mouse_exited() -> void:
	$Arrow2.visible = false
	$Arrow5.visible = false


func _on_exit_pressed() -> void:
	pass


func _on_exit_mouse_entered() -> void:
	$Arrow3.visible = true
	$Arrow6.visible = true
	
func _on_exit_mouse_exited() -> void:
	$Arrow3.visible = false
	$Arrow6.visible = false
