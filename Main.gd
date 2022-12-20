extends Node2D
@onready var Line = $LineEdit 

func _on_button_pressed():
    Global.text = Line.text
    get_tree().change_scene_to_file("res://NewScene.tscn")
