#region Keys
keyleft = keyboard_check(ord("A"))
keyright = keyboard_check(ord("D"))
keyup = keyboard_check(ord("W"))
keydown =  keyboard_check(ord("S"))
keyactivate = keyboard_check_pressed(vk_space)
keyattack = keyboard_check_pressed(mouse_check_button_pressed(mb_left))
keyItem = keyboard_check_pressed(vk_alt)
#endregion
#region Movement direction
//direction
inputdirection = point_direction(0,0,keyright-keyleft, keydown-keyup);
inputmagnitude = (keyright-keyleft != 0) || (keydown - keyup != 0)
#endregion
#region Running the script
script_execute(state);
#endregion
#region Interaction with outside objects and NPC'sdw
	
//if (distance_to_object(obj_villager) <= 3)
//{
//	if (keyItem)
//	{
//		instance_create_layer(528, 825 ,"Instances", obj_demo)
//	}
//}
//if (distance_to_object(obj_villager2) <= 3)
//{
//	if (keyItem)
//	{
//		instance_create_layer(528, 825 ,"Instances", obj_demo2)
//	}
//}
//if (distance_to_object(obj_villager3) <= 3)
//{
//	if (keyItem)
//	{
//		instance_create_layer(528, 825 ,"Instances", obj_demo3)
//	}
//}
#endregion