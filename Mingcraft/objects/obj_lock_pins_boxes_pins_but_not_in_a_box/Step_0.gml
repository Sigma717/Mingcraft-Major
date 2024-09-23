y = clamp(y, 450, 600)
if tense > global.tension and pushes = false and lockedin = false
{
	y = y - (tense - global.tension)
	//unsupported = true
}

if tense >= global.tension and lockedin = true
{
	
}

if pushes = true
{
	
}

pushes = true
//place_meeting(x, y, obj_lock_pick_fr)
//if place_meeting(obj_lock_pick_fr.x+