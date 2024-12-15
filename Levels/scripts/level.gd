class_name Level extends Node2D



func _ready():
	self.y_sort_enabled = true
	PlayerManager.set_as_parent(self)
	LevelManager.level_loat_started.connect(_free_level)


func _free_level() -> void:
	PlayerManager.unparent_player(self)
	queue_free()
