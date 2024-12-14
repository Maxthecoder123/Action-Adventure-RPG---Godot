class_name State_Idle extends State

@onready var walk : State = $"../Walk"
@onready var attack : State = $"../Attack"


## What happens when the player enters this State?
func Enter() -> void:
	player.update_animation("idle")
	pass
	

## What happens when the player exits this State?
func Exit() -> void:
	pass
	

## What happens during the process in this State?
func Process(_delta : float) -> State:
	if player.direction != Vector2.ZERO:
		return walk
	player.velocity = Vector2.ZERO
	return null
	

## What happens during the physics process in this State?
func Physics(_delta : float) -> State:
	return null


## What happens with input events in this State?
func HandleInput(_event : InputEvent) -> State:
	if _event.is_action_pressed("attack"):
		return attack
	return null
	
