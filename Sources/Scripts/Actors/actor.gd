class_name Actor
extends KinematicBody2D


export var _speed: float

var input_direction: Vector2
var true_direction: Vector2


func _ready() -> void:
	pass # Replace with function body.


func _physics_process(delta: float) -> void:
	input_direction = _get_input_direction()
	

func _get_input_direction() -> Vector2:
	Error.throw(Error.code.FUNCTION_NOT_OVERWRITTEN, ["_get_input_direction", "Actor"])
	return Vector2.ZERO
	
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
