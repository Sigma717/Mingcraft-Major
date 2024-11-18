// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function playerstatefree(){
	#region Movement Magnitude
	hsp = lengthdir_x(inputmagnitude * walksp, inputdirection) 
	vsp = lengthdir_y(inputmagnitude * walksp, inputdirection) 
	#endregion
	#region Player collision
	playercollision()
	#endregion
	#region Dash
	if (keyactivate) 
	{
		state = playerstatedash
		distanceremain = rolldis
	}
	#endregion
	#region Sprite animation
	//Running animation
	var _oldsprite = sprite_index
	if (inputmagnitude != 0)
	{
		direction = inputdirection
		sprite_index = spriterun
	}else{
		sprite_index = spriteidle
	}
	if(_oldsprite = spriteidle)
	{
		localframe = 0
	}
	//Image direction 
	Player_animation()
	#endregion
	#region Movement
	x += hsp
	y += vsp
	#endregion
}	