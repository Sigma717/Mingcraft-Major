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
if place_meeting(obj_lock_pick_fr.colx, obj_lock_pick_fr.coly, self) = true
{
pushes = true
}