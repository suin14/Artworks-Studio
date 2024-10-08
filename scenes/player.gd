class_name Player
extends CharacterBody2D

signal cloth_changed

@export var cloth := preload("res://assets/char free/red.png")

@onready var animation_player: AnimationPlayer = $AnimationPlayer
@onready var body: Sprite2D = $Body
@onready var clothes: Sprite2D = $clothes


func cloth_change():
	clothes.texture = cloth

func _physics_process(_delta: float) -> void:
	move_and_slide()
