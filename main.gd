extends "res://scripts/SceneBase.gd"


func _on_Ball_fall_pl_1():
	player_position()


func _on_Ball_fall_pl_2():
	player_position()

var mute

func _on_MuteButton_pressed():
	mute = !mute
	if mute == true: 
		$BackGround.stop()
		$AudioStreamPlayer.stop()
	else:
		$BackGround.play()
		$AudioStreamPlayer.stop()
