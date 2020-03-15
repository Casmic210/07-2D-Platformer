extends Node2D



func _on_Play_Again_pressed():
	get_tree().change_scene("res://Level 1.tscn")


func _on_Quit_pressed():
	get_tree().quit()
