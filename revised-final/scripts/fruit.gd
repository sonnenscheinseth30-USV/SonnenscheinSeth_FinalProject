extends Area2D



func _on_body_entered(body: Node2D) -> void:
	if "player" in body.name:
		print("Magic Fruit Acquired")
		queue_free()
