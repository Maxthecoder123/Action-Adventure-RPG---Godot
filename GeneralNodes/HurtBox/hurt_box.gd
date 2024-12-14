class_name HurtBox extends Area2D

@export var damage : int = 1

# Called when the node enters the scene free for the first time.
func _ready():
	area_entered.connect(_area_entered)
	pass




func _area_entered(a : Area2D) -> void:
	if a is Hitbox:
		a.take_damage(self)
	pass
	
