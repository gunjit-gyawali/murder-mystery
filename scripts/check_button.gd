extends CheckButton

func _ready() -> void:
	button_pressed = MusicCheck.music_on

func _on_pressed() -> void:
	MusicCheck.set_music(button_pressed)
