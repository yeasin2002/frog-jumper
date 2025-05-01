extends Node
@onready var show_point: Label = %showPoint


var point  = 0 

func incrementPoint():
	point+=1
	print(point)
	show_point.text = str(point)
		
