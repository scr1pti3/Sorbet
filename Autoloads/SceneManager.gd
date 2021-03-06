extends CanvasLayer


func goto_level_selection() -> void:
	var scene: PackedScene = load("res://Scenes/LevelSelection/LevelSelection.tscn")
	
	change_scene_to(scene)


func goto_title_screen() -> void:
	var scene: PackedScene = load("res://Scenes/TitleScreen/TitleScreen.tscn")
	
	change_scene_to(scene)


func goto_leaderboard() -> void:
	var scene: PackedScene = load("res://Scenes/Leaderboard/Leaderboard.tscn")
	
	change_scene_to(scene)


func goto_level_object_naming() -> void:
	var scene: PackedScene = load("res://Scenes/ObjectNaming/ObjectNaming.tscn")
	
	change_scene_to(scene)


func change_scene_to(packed: PackedScene) -> void:
	get_tree().change_scene_to(packed)

