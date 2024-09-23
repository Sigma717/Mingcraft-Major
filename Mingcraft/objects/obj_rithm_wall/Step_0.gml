if go = true
{
if side = 0
{
hspeed = global.rithm_spd*10
if x >= 660
{
hspeed = -global.rithm_spd*10
go = false
}
}

if side = 1
{
hspeed = -global.rithm_spd*10	
if x <= 1260
{
hspeed = global.rithm_spd*10	
go = false
}
}
}
x = clamp(x, 0, 1920)