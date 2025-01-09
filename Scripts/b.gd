extends Node2D



func _ready() -> void:
	var st = preload("res://Scenes/a.tscn").instantiate().get_node(".").value #variable acces to script "A" variables
	var st2 = preload("res://Scenes/a.tscn").instantiate().get_node(".")._text() #variable acces to script "A" functions
	
	print(st) # Action of variable
	st2 # Action of functon
