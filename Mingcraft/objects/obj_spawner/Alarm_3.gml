if mountains > 0
{
nombor = irandom(instance_number(obj_squares) - 1)
harry_potter = instance_find(obj_squares, nombor)
instance_create_layer(harry_potter.x, harry_potter.y, "Instances_animations", obj_spawn_tier2)
mountains = mountains - 1
alarm[3] = room_speed/2
}
else
{
alarm[0] = room_speed*(5 + wavy*2)	
}