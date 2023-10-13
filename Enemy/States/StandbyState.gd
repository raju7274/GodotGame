extends State

class_name StandbyState

@export var RayCastForward: RayCast2D
@export var RayCastDiagonal: RayCast2D
@export var FOLLOW_STATE : State

func stateProcess(_delta):
	if RayCastForward.is_colliding():
		if RayCastForward.get_collider().name == "Player":
			nextState = FOLLOW_STATE
	
	if RayCastDiagonal.is_colliding():
		if RayCastDiagonal.get_collider().name == "Player":
			nextState = FOLLOW_STATE
