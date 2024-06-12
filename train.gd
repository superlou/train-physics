extends AnimatableBody3D


func _physics_process(delta: float):
	position.z -= 10.0 * delta