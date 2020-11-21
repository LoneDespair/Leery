extends Button

export var target_scene : PackedScene


func _pressed() -> void:
	var _disc := get_tree().change_scene_to(target_scene)

