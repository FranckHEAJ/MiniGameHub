extends Node2D

@onready var ma_super_ambulance: Sprite2D = $Ambulance
@onready var mon_buggy: Sprite2D = $Buggy

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	ma_super_ambulance.position += Vector2(30.0, 0.0) * delta
	mon_buggy.position += Vector2(0.0, 30.0) * delta
