@tool
extends EditorPlugin


func _enter_tree() -> void:
	add_custom_type(
		"CircularContainer", "Container", preload("circular_container.gd"), preload("icon.png")
	)
	print(self, preload("circular_container.gd"))


func _exit_tree() -> void:
	remove_custom_type("CircularContainer")
