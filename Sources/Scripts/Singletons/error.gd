extends Node

enum code { 
	FUNCTION_NOT_OVERWRITTEN, # Abstract function should be overwritten
	ERROR_THROWN_WITHOUT_ARGUEMENTS
}


func throw(num, args = []):
	print("ERROR: ")
	match num:
		code.FUNCTION_NOT_OVERWRITTEN:
			if args.size() < 2: throw(code.ERROR_THROWN_WITHOUT_ARGUEMENTS, [num])
			print("(FUNCTION_NOT_OVERWRITTEN) Function '" + args[0] +"' in '"+ args[1] +"' must be overridden")
		code.ERROR_THROWN_WITHOUT_ARGUEMENTS:
			print("(ERROR_THROWN_WITHOUT_ARGUEMENTS) Error type "+ str(args[0]) +" thrown must have arguements")
	get_tree().quit()
