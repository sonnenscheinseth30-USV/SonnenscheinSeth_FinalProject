extends Node2D

@onready var enemykill: AudioStreamPlayer2D = $enemykill

@onready var stomparea: Area2D = $stomparea

@onready var timer: Timer = $HitArea/Timer



func _on_hit_area_body_entered(body):
	if body.has_method("stomp_bounce") and body.velocity.y > 0:
		body.stomp_bounce()
		queue_free()
		

		
