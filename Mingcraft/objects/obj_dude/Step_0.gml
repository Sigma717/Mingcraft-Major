switch current_state
{
case 0:
if derection = 0 {sprite_index = spr_dude_idle; image_index = 0; image_speed = 0}
if derection = 1 {sprite_index = spr_dude_idle; image_index = 1; image_speed = 0}
break
case 1:
if derection = 0 {sprite_index = spr_dude_run_right; image_speed = 1}
if derection = 1 {sprite_index = spr_dude_run_left; image_speed = 1}
break
case 2:
if derection = 0 {sprite_index = spr_dude_walk_right; image_speed = 1}
if derection = 1 {sprite_index = spr_dude_walk_left; image_speed = 1}
break
case 3:
if derection = 0 {sprite_index = spr_dude_jump_left}
if derection = 1 {sprite_index = spr_dude_jump_right}
break
}

current_state = 0
//if keyboard_key = 0 {current_state = 0}

if keyboard_check_pressed(global.sprint_shift) = true 
{
if sprint_toggle = true {sprint_toggle = false}
else {sprint_toggle = true}
}

if keyboard_check(global.go_right) = true
{
derection = 0
if sprint_toggle = true {if current_state != 3 {current_state = 1}; x = x + 10}
if sprint_toggle = false {if current_state != 3 {current_state = 2}; x = x + 3}
}

if keyboard_check(global.go_left) = true
{
derection = 1
if sprint_toggle = true {if current_state != 3 {current_state = 1}; x = x - 10}
if sprint_toggle = false {if current_state != 3 {current_state = 2}; x = x - 3}
}

if keyboard_check(global.jump) = true
{
jumpy = jumpy + 1
}

if keyboard_check_pressed(global.jump) = true and current_state != 3
{
current_state = 3
image_speed = 1
letzago = true
}

if letzago = true 
{
current_state = 3
if image_index >= 5 {image_speed = 0; image_index = 5}
y = y - 5	
jumper = jumper + 1
if jumper >= 15
{
if jumpy < 16
{
letzzago = true
letzago = false
show_debug_message("d")
}
if jumpy >= 16
{
show_debug_message("c")
jumpy = 0
jumper = 0
}
}
}

if letzzago = true
{
show_debug_message("e")
current_state = 3
y = y + yass
yass = yass + 0.5
if yass >= 0 {image_index = 6}
if yasss = true {yass = -5; letzzago = false; jrecover = true; yasss = false; show_debug_message("f")}
}

if jrecover = true
{
current_state = 3
image_speed = 1
if image_index = 9 
{
jumpy = 0
jumper = 0
letzago = false
letzzago = false
yass = -5
yasss = false
jrecover = false
//show_debug_message("a")
}
}



//if jrecover = true {show_debug_message("b")}

if keyboard_check_pressed(vk_control) = true
{yasss = true}
