extends Node2D
@onready var label = $Label
var text:String

func _ready() -> void:
    label.text = text
