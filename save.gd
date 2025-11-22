extends Node3D

func logOut(text: String):
	var downloads_path = OS.get_system_dir(OS.SYSTEM_DIR_DOWNLOADS)
	var full_path = downloads_path + "/kinematics_log.txt"

	var file = FileAccess.open(full_path, FileAccess.WRITE_READ)
	file.seek_end()
	file.store_line(text)
	file.close()
