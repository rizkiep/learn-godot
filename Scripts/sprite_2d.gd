extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var num=20
	for i in range(1, num + 1):
		if i%3==0 and i%5==0:
			print("FizzBuzz")
		elif i%3==0:
			print("Fizz")
		elif i%5==0:
			print("Buzz")
		else:
			print(i)
