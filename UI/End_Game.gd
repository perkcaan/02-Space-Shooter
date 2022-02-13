extends Control


func _ready():
	$Label.text = "Thank you for playing! You scored " + str(Global.score) + "."


func _on_Button_pressed():
	Global.reset()
	var _scene = get_tree().change_scene("res://Game.tscn")
