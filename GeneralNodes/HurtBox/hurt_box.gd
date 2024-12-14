class_name HurtBox extends Area2D

@export var damage : int = 1


func _ready():
	area_entered.connect(AreaEntered)
	pass
	


func _process(_delta):
	pass
	
	
func AreaEntered(a : Area2D) -> void:
	if a is Hitbox:
		a.TakeDamage(damage)
	pass
	
