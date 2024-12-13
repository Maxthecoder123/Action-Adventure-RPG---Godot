class_name State extends Node

## Stores a reference to the player that this State belongs to
static var player: Player


func _ready():
	pass

## What happens when the player enters this State?
func Enter() -> void:
	pass
	

## What happens when the player exits this State?
func Exit() -> void:
	pass
	

## What happens during the process in this State?
func Process(_delta : float) -> State:
	return null
	

## What happens during the physics process in this State?
func Physics(_delta : float) -> State:
	return null


## What happens with input events in this State?
func HandleInput(_event : InputEvent) -> State:
	return null
	