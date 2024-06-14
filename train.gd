extends AnimatableBody3D


func _physics_process(delta: float):
	position.z -= 4.0 * delta