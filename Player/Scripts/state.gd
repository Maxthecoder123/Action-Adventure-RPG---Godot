class_name State extends Node

## Stores a reference to the player that this State belongs to
static var player: Player
static var state_machine: PlayerStateMachine

func _ready():
	pass

## What happens when we initialize this state?
func init():
	pass
	


## What happens when the player enters this State?
func enter() -> void:
	pass
	

## What happens when the player exits this State?
func xxit() -> void:
	pass
	

## What happens during the process in this State?
func process(_delta : float) -> State:
	return null
	

## What happens during the physics process in this State?
func physics(_delta : float) -> State:
	return null


## What happens with input events in this State?
func handle_input(_event : InputEvent) -> State:
	return null
	
