extends Control

@onready var play_button: Button = $VBoxContainer/PlayButton
@onready var exit_button: Button = $VBoxContainer/ExitButton

func _ready() -> void:
	if play_button:
		play_button.grab_focus()

func _on_play_button_pressed() -> void:
	# Iniciar timeline de Dialogic directamente
	Dialogic.start("res://DialogicAssets/timelines/Historia.dtl")

func _on_exit_button_pressed() -> void:
	get_tree().quit()
