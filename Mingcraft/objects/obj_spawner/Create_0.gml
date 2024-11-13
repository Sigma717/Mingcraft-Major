wavy = 1
nombor = irandom(instance_number(obj_squares) - 1)
harry_potter = instance_find(obj_squares, nombor)
instance_create_layer(harry_potter.x, harry_potter.y, "Instances", obj_enemy)
x = room_width/2
y = room_height/2
global.status = 1
alarm[0] = room_speed*5