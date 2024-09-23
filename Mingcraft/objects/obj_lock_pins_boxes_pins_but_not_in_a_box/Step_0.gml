y = clamp(y, 450, 600)
if tense > global.tension and pushes = false and lockedin = false
{
	y = y - (tense - global.tension)
	//unsupported = true
}

if tense >= global.tension and lockedin = true
{
	
}


if y < 450 {pushes = false}

//if place_meeting(obj_lock_pick_fr.colx, obj_lock_pick_fr.coly, obj_lock_pins_boxes_pins_but_not_in_a_box) = true
//{
//other.pushes = true
//show_message("sss")
//}

if touchingtips = true
{
pushes = true
}
if pushes = true
{
y = obj_lock_pick_fr.coly
}
