extends Node2D


func _on_oliver_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/dead_menu.tscn")


func _on_ethan_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/dead_menu.tscn")


func _on_sophia_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/dead_menu.tscn")


func _on_emily_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/dead_menu.tscn")


func _on_bartender_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/why.tscn")


func _on_charlortte_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/dead_menu.tscn")


#############################################################################

func _on_oliver_mouse_entered() -> void:
	$hover.play()
	$Arrow.visible = true


func _on_ethan_mouse_entered() -> void:
	$Arrow2.visible = true
	$hover.play()


func _on_sophia_mouse_entered() -> void:
	$Arrow3.visible = true
	$hover.play()


func _on_emily_mouse_entered() -> void:
	$Arrow4.visible = true
	$hover.play()


func _on_bartender_mouse_entered() -> void:
	$Arrow5.visible = true
	$hover.play()


func _on_charlortte_mouse_entered() -> void:
	$Arrow6.visible = true
	$hover.play()
	

##########################################################

func _on_oliver_mouse_exited() -> void:
	$Arrow.visible = false


func _on_ethan_mouse_exited() -> void:
	$Arrow2.visible = false


func _on_sophia_mouse_exited() -> void:
	$Arrow3.visible = false


func _on_emily_mouse_exited() -> void:
	$Arrow4.visible = false


func _on_bartender_mouse_exited() -> void:
	$Arrow5.visible = false


func _on_charlortte_mouse_exited() -> void:
	$Arrow6.visible = false
