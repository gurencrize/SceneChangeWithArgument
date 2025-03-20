extends Node2D
@onready var Line = $LineEdit 

func _on_button_pressed():
    var relay = Relay.new_relay(Line.text)
    var packed = PackedScene.new()
    packed.pack(relay)
    get_tree().change_scene_to_packed(packed)
