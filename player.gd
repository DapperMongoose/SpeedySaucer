extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	test()


func test():
	var my_variable = (2+3) * 5
	print(my_variable)
