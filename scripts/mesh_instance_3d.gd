extends MeshInstance3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Hello World!!")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	rotate(Vector3(0, 0, 1), 0.005)
	pass
