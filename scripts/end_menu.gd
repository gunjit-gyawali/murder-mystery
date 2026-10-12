extends Node2D


func _on_main__menu_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")



func _on_main__menu_mouse_entered() -> void:
	$Arrow.visible = true


func _on_main__menu_mouse_exited() -> void:
	$Arrow.visible = false
