extends Node2D



func _ready() -> void:
	pass 



func _process(_delta: float) -> void:
	pass

#for adding functions to the buttons
func _on_enter_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/ship_dungeon_thingy.tscn")




func _on_shop_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/shop.tscn")
