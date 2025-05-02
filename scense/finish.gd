extends Area2D
@export var targetLevel: PackedScene

func _on_body_entered(body: Node2D) -> void:
	if body.name == "CharacterBody2D":
		# Use call_deferred to change scene after physics processing is complete
		call_deferred("_change_scene")

func _change_scene() -> void:
	get_tree().change_scene_to_packed(targetLevel)
