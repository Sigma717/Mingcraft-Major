// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Player_animation(){
	#region update sprite
	var _totalframes = sprite_get_number(sprite_index) / 4
	image_index = localframe +(cardinal_dir * _totalframes)
	localframe += sprite_get_speed(sprite_index) / frame_rate
	#endregion
	#region animation loop
	if (localframe >= _totalframes)
	{
		animationend = true
		localframe -= _totalframes
	}else{
		animationend = false
	}
	#endregion
	
	

}