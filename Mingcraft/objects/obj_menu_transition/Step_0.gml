if image_index >= 12 and popperers = true
{
	popperers = false
	image_speed = 0
	image_index = 12
	global.tab_change = true
	global.text_tab = global.tab_opened
	image_speed = -1
}

if image_index <= 1 and image_speed = -1
{instance_destroy()}