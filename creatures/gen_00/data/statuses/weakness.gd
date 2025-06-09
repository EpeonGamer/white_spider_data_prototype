extends Status
class_name Weakness

@export var reduction_factor : float = 0.1

#func _ready() -> void:
	#affected_triggers.append("ice_damage")

func apply_effect(value):
	var output : float = float(value)
	return (output * (1 - reduction_factor))
