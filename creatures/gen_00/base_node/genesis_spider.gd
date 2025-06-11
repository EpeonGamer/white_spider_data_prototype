extends CharacterBody3D
class_name Genesis_Spider

@export var stat_resource : BaseStats = null
@export var all_status : Array[Status] = []

func evaluate_status_queue(status_ids : Array[String], value, caller := self):
	
	var output = value
	
	for i in status_ids:
		for j in all_status:
			if i in j.affected_triggers:
				output = j.apply_effect(output, caller)
	return output

func damage(types:Array[String], input:float):
	stat_resource.cur_health -= evaluate_status_queue(types, input)
	print("Health: ",stat_resource.cur_health, "/", stat_resource.max_health)
