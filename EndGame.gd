extends Node

func _ready():
	pass

func _process(delta):
	if GlobalScore.score_pl_1 > GlobalScore.score_pl_2:
		$Label3.text = "PLAYER 1 WINS"
	else:
		$Label3.text = "PLAYER 2 WINS"
	
	if Input.is_action_pressed("start"):
		GlobalScore.score_pl_1 = 0
		GlobalScore.score_pl_2 = 0
		get_tree().change_scene("res://main.tscn")
