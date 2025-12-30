extends Area2D


func _on_body_entered(body: Node2D) -> void:
	print("lol")
	Engine.time_scale = 0.5
	get_tree().create_timer(0.5)
	get_tree().reload_current_scene()
