if laneno = 1
{
if instance_place(x, y, obj_rithm_hold_circle_2) != noone
{
zaworldu = instance_place(x, y, obj_rithm_hold_circle_2)
if zaworldu.y > y - 50 and zaworldu.y < y + 50
{
global.rithm_points = global.rithm_points + 200
if zaworldu.y > y - 30 and zaworldu.y < y + 30
{
global.rithm_points = global.rithm_points + 200
if zaworldu.y > y - 10 and zaworldu.y < y + 10
{
global.rithm_points = global.rithm_points + 200
}}}}
}