class_name Hitbox extends Area2D

signal damaged(damage : int)


func _ready():
	pass




func _process(_delta):
	pass


func TakeDamage(damage : int) -> void:
	damaged.emit(damage)
