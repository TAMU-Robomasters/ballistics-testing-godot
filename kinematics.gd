##extends Node3D
#
#@onready var target_body: RigidBody3D = $"Target/RigidBody3D"
#
#var prevLinearVelocity: Vector3
#var prevAngularVelocity: Vector3
#var linearAcceleration: Vector3
#var angularAcceleration: Vector3
#
#func _ready():
	#prevLinearVelocity = target_body.get_linear_velocity()
	#prevAngularVelocity = target_body.get_angular_velocity()
#
#func _physics_process(delta: float) -> void:
	#var position: Vector3 = target_body.global_transform.origin
	#var linearVelocity: Vector3 = target_body.get_linear_velocity()
	#var angularVelocity: Vector3 = target_body.get_angular_velocity()
	#linearAcceleration = (linearVelocity - prevLinearVelocity) / delta
	#angularAcceleration = (angularVelocity - prevAngularVelocity) / delta
	#prevLinearVelocity = linearVelocity
	#prevAngularVelocity = angularVelocity
	#printKinematics(position, linearVelocity, linearAcceleration, angularVelocity, angularAcceleration)
	#
#func printKinematics(position: Vector3, linear_velocity: Vector3, linear_acceleration: Vector3, angular_velocity: Vector3, angular_acceleration: Vector3) -> void:
	#print("--- KINEMATIC DATA ---")
	#print("Position: ", position)
	#print("Linear Velocity: ", linear_velocity)
	#print("Linear Acceleration: ", linear_acceleration)
	#print("Angular Velocity: ", angular_velocity)
	#print("Angular Acceleration: ", angular_acceleration)
