extends Node2D

var dialogue_resource = DialogueResource

func _on_play_pressed() -> void:
	_ready()
	print("JUGANDO")
	DialogueManager.show_example_dialogue_balloon(dialogue_resource, "start")

func _on_option_pressed() -> void:
	pass # Replace with function body.

func _on_exit_pressed() -> void:
	pass # Replace with function body.

func _ready():
	dialogue_resource = load("res://Capitulos/capitulo1.dialogue")
	#comienzoDialogo()
	#DialogueManager

 #func comienzoDialogo():
	#DialogueManager.show_example_dialogue_balloon(dialogue_resource, "start")
