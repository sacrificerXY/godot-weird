extends Area2D


#func _init():
func _ready():
	collision_layer = 2
	collision_mask = 2


func _on_Area2D_area_entered(area):
	print(self, ' entered')
