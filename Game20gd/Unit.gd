extends Area2D


export var speed = 400
var screen_size


# Called when the node enters the scene tree for the first time.
func _ready():
	screen_size = get_viewport_rect().size



func _process(delta):
	var velocity = Vector2()
	
