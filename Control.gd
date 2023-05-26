extends Control

func _ready():
	hide()

func show_menu():
	set_process_input(true)
	set_process_unhandled_input(true)
	set_process_input(true)
	show()

func hide_menu():
	set_process_input(false)
	set_process_unhandled_input(false)
	set_process_input(true)
	hide()


