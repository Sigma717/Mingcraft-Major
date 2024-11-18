if mountains > 0
{
nombor = irandom(instance_number(obj_squares) - 1)
harry_potter = instance_find(obj_squares, nombor)
instance_create_layer(harry_potter.x, harry_potter.y, "Instances_animations", obj_spawn_tier1)
mountains = mountains - 1
alarm[1] = room_speed/2
}
else
{
alarm[2] = room_speed*(5 + wavy*2)	
}