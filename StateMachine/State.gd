extends Node

class_name State

var character : CharacterBody2D
@export var canMove : bool = true
@export var isVulnerable : bool = true
@export var animationTree : AnimationTree

var nextState : State = null

func state_input(_event):
	pass

func onEnter():
	pass
	
func onExit():
	pass

func stateProcess(_delta):
	pass