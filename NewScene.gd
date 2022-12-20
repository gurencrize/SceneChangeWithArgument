extends Node2D
@onready var label = $Label

func _ready():
    label.text = Global.text
