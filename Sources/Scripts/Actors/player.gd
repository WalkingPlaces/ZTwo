class_name Player
extends Actor


func _ready() -> void:
	pass # Replace with function body.


func _physics_process(delta: float) -> void:
	input_direction = _get_input_direction()
	move_and_slide(input_direction * _speed)
	$InputLine.points = PoolVector2Array([Vector2.ZERO, input_direction * 50])
	$MovementLine.points = PoolVector2Array([Vector2.ZERO, true_direction * 50])


#func _get_input_direction() -> Vector2:
#	var direction: Vector2 = Vector2(
#		Input.get_action_strength("move_right") - Input.get_action_strength("move_left"),
#		Input.get_action_strength("move_down") - Input.get_action_strength("move_up")
#	)
#	if direction.length() >= 1: direction = direction.normalized()
#	return direction


#01. tool
#02. class_name
#03. extends
#04. # docstring
#
#05. signals
#06. enums
#07. constants
#08. exported variables
#09. public variables
#10. private variables
#11. onready variables
#
#12. optional built-in virtual _init method
#13. built-in virtual _ready method
#14. remaining built-in virtual methods
#15. public methods
#16. private methods
