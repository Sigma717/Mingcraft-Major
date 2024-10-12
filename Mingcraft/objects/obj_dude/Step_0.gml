switch current_state
{
case 0:
if derection = 0 {object_set_sprite(obj_dude, spr_dude_idle); image_index = 0; image_speed = 0}
if derection = 1 {object_set_sprite(obj_dude, spr_dude_idle); image_index = 1; image_speed = 0}
break
case 1:
if derection = 0 {object_set_sprite(obj_dude, spr_dude_run_right)}
if derection = 1 {object_set_sprite(obj_dude, spr_dude_run_left)}
break
}

if keyboard_check(global.go_right) = true
{
if sprint_toggle = true {current_state = 1; x = x + 3}
}