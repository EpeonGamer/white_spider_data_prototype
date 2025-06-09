extends Node

@onready var genesis_spider: Genesis_Spider = $Genesis_Spider


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	genesis_spider.damage(["ice_damage"], 100.0)
	genesis_spider.damage(["blunt_damage"], 100.0)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
