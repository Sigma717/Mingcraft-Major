// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playerstatedash(){
	//movement
	hsp = lengthdir_x(rolldis, direction)
	vsp = lengthdir_y(rolldis, direction)
	distanceremain = max(0, distanceremain - rollsp)
	var collision = playercollision()
	x += hsp 
	y += vsp
	//Sprite
	sprite_index = spriteroll
	var totalframes = sprite_get_number(sprite_index/4)
	image_index = (cardinal_dir * totalframes) + ((1 - (distanceremain / rolldis)) * totalframes)
	//Statechange
	if (distanceremain <= 0) 
	{
		state = playerstatefree
	}
}