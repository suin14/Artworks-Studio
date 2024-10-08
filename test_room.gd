extends Node2D


@onready var player: Player = $player


func _on_button_pressed() -> void:
	player.cloth = preload("res://assets/char free/pink.png")
	player.cloth_change()
