extends Node2D
@export var rotation_speed : int 


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _rotate_me():
	transform = transform.rotated_local(rotation_speed)

# Called every frame. 'delta' is the elapsed time since the previous frame.
@warning_ignore("unused_parameter")
func _process(delta):
	pass

func _on_good_button_pressed():
	_rotate_me()
	pass # Replace with function body.



func _on_button_pressed():
	_rotate_me()
	pass # Replace with function body.
