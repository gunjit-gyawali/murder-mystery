extends Node2D


func _on_retry_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/1_st_world.tscn")
	



func _on_retry_mouse_entered() -> void: 
	$Arrow.visible = true


func _on_retry_mouse_exited() -> void:
	$Arrow.visible = false


func _on_main_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")
	


func _on_main_menu_mouse_entered() -> void:
	$Arrow2.visible = true


func _on_main_menu_mouse_exited() -> void:
	$Arrow2.visible = false


func _on_quit_pressed() -> void:
	get_tree().quit()
	



func _on_quit_mouse_entered() -> void:
	$Arrow3.visible = true
	


func _on_quit_mouse_exited() -> void:
	$Arrow3.visible = false
