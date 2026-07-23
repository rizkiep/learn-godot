extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	scale=Vector2(1.5,1.5)


func _process(delta: float) -> void:
	rotate(2*delta)
	position+=Vector2(30,20)*delta
