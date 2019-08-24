extends Node

func _process(delta):
	get_node("ObjectLoader").position = (get_node("Sizer").get_middle_of_window() + Vector2(0, 5))
	get_node("Label").rect_position = (get_node("Sizer").get_middle_of_window() - Vector2(42.5, 0))