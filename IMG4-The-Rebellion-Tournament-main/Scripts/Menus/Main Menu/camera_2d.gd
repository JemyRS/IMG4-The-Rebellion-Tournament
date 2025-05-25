extends Camera2D

@export var center_pos: Vector2 = Vector2(512, 384)

func _ready():
	global_position = center_pos
