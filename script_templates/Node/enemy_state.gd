# meta-name: State
# meta-description: Predefined state template for the state machines

extends State
class_name _CLASS_

# Used to transition between states (eg. Transitioned.emit(self, "Attacking"))
signal Transitioned

# Runs when the state is entered
func enter() -> void:
	pass

# Runs when the state is exited
func exit() -> void:
	pass

# Updates every _process() update (When state is active)
func update() -> void:
	pass

# Updates every _physics_process() update (When state is active)
func physics_update() -> void:
	pass
