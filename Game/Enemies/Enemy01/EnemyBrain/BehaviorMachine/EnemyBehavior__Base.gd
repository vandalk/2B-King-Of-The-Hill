extends Node

##########################
# Class Member Variables #
##########################
onready var __parent = self.get_node("..")


#########################
#State Custom Functions #
#########################


########################
# State Base Functions #
########################

func enter(entity, variable):
	pass

func update(entity, delta):
	pass

func exit(entity):
	pass