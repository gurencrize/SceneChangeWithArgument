extends Node
class_name Relay
@export var text:String

static func new_relay(text:String) -> Relay:
    var relay = Relay.new()
    relay.text = text
    return relay

func _ready() -> void:
    var scene_file:PackedScene = load("res://UseRelayNode/NewScene.tscn")
    var scene_node = scene_file.instantiate()
    scene_node.text = text
    get_tree().root.add_child(scene_node)
    free()
    
