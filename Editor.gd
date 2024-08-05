extends Node3D

var Simulator_Resource_Path: String = "/home/baniel/Desktop/Maszyna/"

var SCN_Name: String

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	pass

func SCN_Deserialize(): #Deserialize
	print("Deserializing scenery:" + SCN_Name)
	
	

func SCN_Serialize:
	pass
