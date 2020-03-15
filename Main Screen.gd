extends Node2D

func _on_New_pressed():
	get_tree().change_scene("res://Level 1.tscn")

func _on_Quit_pressed():
	get_tree().quit()
