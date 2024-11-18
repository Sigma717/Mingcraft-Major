y = clamp(y, 450, 600)
if tense > global.tension and pushes = false and lockedin = false
{
	y = y - (tense - global.tension)
	//unsupported = true
}

if tense <= global.tension
{
	lockedin = true
}


//if y < 449 {pushes = false; touchingtips = false}

//if place_meeting(obj_lock_pick_fr.colx, obj_lock_pick_fr.coly, obj_lock_pins_boxes_pins_but_not_in_a_box) = true
//{
//other.pushes = true
//show_message("sss")
//}

if touchingtips = true and downing = true
{
pushes = true
}
else
{pushes = false}
if pushes = true and downing = true
{
y = obj_lock_pick_fr.coly
}

if tense > 1 + global.tension
{
	split.image_index = 0
	lockedin = false
}
if tense < 1 + global.tension and tense > global.tension
{
	split.image_index = 1	
	lockedin = false
}
if tense <= global.tension and split.pos = true
{
lockedin = true	
split.image_index = 2
}

split.y = y + 11*tense

if tense <= global.tension and split.pos = false
{
	lockedin = true
	split.image_index = 3
}
switch (x)
{
case 1085:
if split.image_index = 2 
{
obj_lock_pick_fr.fin1 = true
}
if split.image_index != 2
{
obj_lock_pick_fr.fin1 = false 	
}
break
case 1185:
if split.image_index = 2 
{
obj_lock_pick_fr.fin2 = true
}
if split.image_index != 2
{
obj_lock_pick_fr.fin2 = false 	
}
break
case 1285:
if split.image_index = 2 
{
obj_lock_pick_fr.fin3 = true
}
if split.image_index != 2
{
obj_lock_pick_fr.fin3 = false 	
}
break
case 1385:
if split.image_index = 2 
{
obj_lock_pick_fr.fin4 = true
}
if split.image_index != 2
{
obj_lock_pick_fr.fin4 = false 	
}
break
case 1485:
if split.image_index = 2 
{
obj_lock_pick_fr.fin5 = true
}
if split.image_index != 2
{
obj_lock_pick_fr.fin5 = false 	
}
break
}