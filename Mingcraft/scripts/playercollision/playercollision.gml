// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playercollision(){
	var _collision = false 
	if place_meeting(x + hsp, y, obj_wall) 
		{
			hsp = 0
			_collision = true
		}

	if place_meeting(x, y + vsp, obj_wall) 
		{
			vsp = 0
			_collision = true
		}
	return _collision
}