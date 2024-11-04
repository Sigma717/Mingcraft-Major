//if room != blablabla
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
case 4:
if derection = 0 {sprite_index = spr_dude_jump_left; image_index = 6}
if derection = 1 {sprite_index = spr_dude_jump_right; image_index = 6}
break
}

current_state = 0
//if keyboard_key = 0 {current_state = 0}

if keyboard_check_pressed(global.sprint_shift) = true and global.can_sprint = true
{
if sprint_toggle = true {sprint_toggle = false}
else {sprint_toggle = true}
}

if keyboard_check(global.go_right) = true
{
derection = 0
//if place_meeting(x + 1, y, obj_platform_test) = false{
if sprint_toggle = true {if current_state != 3 and current_state != 4 {current_state = 1}; if place_meeting(x, y + 1, obj_platform_test) = true or place_meeting(x, y + 1, obj_platform_long_test) = true {x = x + 8} else {if bokchoi = true {x = x + 3} else {x = x + 8}}}
if sprint_toggle = false {if current_state != 3 and current_state != 4 {current_state = 2}; x = x + 3}
}

if keyboard_check(global.go_left) = true
{
derection = 1
//if place_meeting(x - 1, y, obj_platform_test) = false{
if sprint_toggle = true {if current_state != 3 and current_state != 4 {current_state = 1}; if place_meeting(x, y + 1, obj_platform_test) = true or place_meeting(x, y + 1, obj_platform_long_test) = true {x = x - 8} else {if bokchoi = true {x = x - 3} else {x = x - 8}}}
if sprint_toggle = false {if current_state != 3 and current_state != 4 {current_state = 2}; x = x - 3}
}

if keyboard_check_pressed(global.jump) = true and current_state != 3 and current_state != 4 and jrecovered = true and allowedtojump = true
{
jrecovered = false
current_state = 3
image_speed = 2
letzago = true
}

if letzago = true 
{
current_state = 3
if image_index >= 5 {image_speed = 0; image_index = 5}
y = y - 10
jumper = jumper + 1
if jumper >= 15
{
letzzago = true
letzago = false
}
}

if letzzago = true
{
current_state = 3
y = y + yass
yass = yass + 0.5
if yass >= 0 {image_index = 6}
if yasss = true {yass = -5; letzzago = false; jrecover = true; yasss = false}
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
alarm[0] = 1 //room_speed*0.05
}
}

if current_state != 3 and position_meeting(x, y + 1, obj_platform_test) = false and position_meeting(x, y + 1, obj_platform_long_test) = false
{
current_state = 4
y = y + fall
fall = fall + 0.5
}
else
{fall = 0; bokchoi = false}

if current_state = 3 
{
if position_meeting(x, y - 86, obj_platform_test) = true or position_meeting(x, y - 86, obj_platform_long_test) = true
{
image_speed = 1
jumpy = 0
jumper = 0
letzago = false
letzzago = false
yass = -5
yasss = false
jrecover = false
alarm[0] = 1
}
}

if room = room_cyberone and x >= 3000
{room_goto(room_cybertwo)}


//if room = blablabla
//switch current_state
//{
//case 5:
//i_hate_life
//break //myneck
//case 6:
//}
//current_state = 5

//if keyboard_check_pressed(global.lpunch) and punch_2 = false and current_state != 7
//{
//current_state = 6
//if punch_1 = false
//{punch_1 = true}
//if punch_1 = true
//{
//punch_2 = true
//}
//}

//if punch_1 = true
//{
//current_state = 6
//x = x + 5/image_index 
//if image_index = 3 and punch_2 = false
//{punch_1 = false}
//if image_index >= 3 and punch_2 = true
//{x = x + 5/(image_index-3)	}
//if image_index = 6
//{punch_1 = false; punch_2 = false}
//}

//if punch_1 = true and image_index = 3 and place_meeting(x, y, obj_badude) = true
//{other.hp = other.hp - anamount}
//if punch_1 = true and image_index = 6 and place_meeting(x, y, obj_badude) = true
//{other.hp = other.hp - anamount}

if keyboard_check_pressed(global.hkick)
{

}




//if keyboard_check(vk_enter) = true
//{plsfall = false}