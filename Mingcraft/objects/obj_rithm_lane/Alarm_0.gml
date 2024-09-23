var selectatron = irandom(3)
if selectatron = 0 
{
var selectalectatron = irandom(2)
switch selectalectatron
{
case 0: instance_create_layer(x, y, "Instances_1", obj_rithm_tap_large)	break
case 1: instance_create_layer(x, y, "Instances_1", obj_rithm_tap_smol)	break
case 2: instance_create_layer(x, y, "Instances_1", obj_rithm_hold_circle_1)	break
}
}
alarm[0] = room_speed*2