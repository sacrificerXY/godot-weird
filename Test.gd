extends Node2D


func _ready():
	var a = preload('res://Area2D.tscn').instance()
	var b = preload('res://Area2D.tscn').instance()
	add_child(a)
	add_child(b)
