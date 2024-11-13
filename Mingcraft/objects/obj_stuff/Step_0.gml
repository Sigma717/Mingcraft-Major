if space_pressed = false
{
if vspeed < 0 {image_index = 10}
if vspeed > 0 {image_index = 11}
}
if jump = true 
{vspeed = vspeed - (vspeed/10)}

if jump = false and space_pressed = false
{
vspeed = vspeed + 0.1	
}
//jump = false and 
if hspeed > 0 {image_xscale = 1}
if hspeed < 0 {image_xscale = -1}

if global.energy_current >= global.energy {global.energy_current = global.energy}
if global.energy_current <= 0 {room_goto(room_lose)}

if x > 1000 or x < 0 or y > 600 or y < 0
{global.energy_current = global.energy_current - 0.3; global.red = true}