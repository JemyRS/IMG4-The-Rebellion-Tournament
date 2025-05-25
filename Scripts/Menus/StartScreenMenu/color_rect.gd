extends ColorRect

func _on_mouse_entered() -> void:
	$AnimationPlayer.play("Enter")
	pass # Replace with function body.


func _on_mouse_exited() -> void:
	$AnimationPlayer.play("Exit")
	pass # Replace with function body.
