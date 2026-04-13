extends Node2D

@onready var enemykill: AudioStreamPlayer2D = $enemykill



		


func _on_hit_area_body_entered(body: Node2D) -> void:
	if "player" in body.name:
		queue_free() # Replace with function body.
