@tool extends EditorPlugin
## This and EasyOrbitalCamera both work the same.
##
## The description of the script, what it can do,
## and any further detail.
##
## @experimental

func _enter_tree():
	add_custom_type("EasyOrbitalCamera",
		"Camera3D",
		preload("res://addons/easy_orbital_camera/orbital_camera.gd"), 
		preload("res://addons/easy_orbital_camera/easy_orbital_camera_icon.svg")
	)

func _exit_tree():
	remove_custom_type("EasyOrbitalCamera")

