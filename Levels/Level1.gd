extends Node2D

var nextScene = "res://Levels/LevelTest.tscn"

func _on_exit_sign_body_entered(body):
	get_tree().change_scene_to_file(nextScene)
