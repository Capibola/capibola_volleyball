extends Control


func _ready():
	$Intro.play()
	pass


func _on_TextureButton_pressed():
	get_tree().change_scene("res://main.tscn")
