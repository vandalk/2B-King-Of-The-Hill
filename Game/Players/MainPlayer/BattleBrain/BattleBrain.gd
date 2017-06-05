extends Node

##########################
# class member variables #
##########################
var attack_target = null
var counter_target = []

var vulnerable = true

#############################
# Custom Method Definitions #
#############################

func get_attack_target():
	return attack_target

func set_attack_target(target):
	attack_target = target

func get_counter_target():
	return counter_target

func set_counter_target(target):
	counter_target = target.duplicate()

func get_vulnerability():
	return vulnerable

func set_vulnerability(boolean):
	vulnerable = boolean

###########################
# Engine Standard Methods #
###########################

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass