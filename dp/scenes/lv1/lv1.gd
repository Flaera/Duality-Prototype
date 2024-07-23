extends Spatial


func _ready():
	var player: PackedScene = preload("res://scenes/player/player_test.tscn")
	var player_instance = player.instance()
	get_node("cast_player").add_child(player_instance)
	player_instance.get_node("Camera").current=true

