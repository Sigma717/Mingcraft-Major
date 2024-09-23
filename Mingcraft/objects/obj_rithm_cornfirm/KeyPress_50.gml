if laneno = 2
{

if instance_place(x, y, obj_rithm_tap_large) != noone
{
zaworldu = instance_place(x, y, obj_rithm_tap_large)
if zaworldu.y > y - 50 and zaworldu.y < y + 50
{
global.rithm_points = global.rithm_points + 100
if zaworldu.y > y - 30 and zaworldu.y < y + 30
{
global.rithm_points = global.rithm_points + 50
if zaworldu.y > y - 10 and zaworldu.y < y + 10
{
global.rithm_points = global.rithm_points + 150
}}}}

if instance_place(x, y, obj_rithm_tap_smol) != noone
{
zaworldu = instance_place(x, y, obj_rithm_tap_smol)
if zaworldu.y > y - 50 and zaworldu.y < y + 50
{
global.rithm_points = global.rithm_points + 200
if zaworldu.y > y - 30 and zaworldu.y < y + 30
{
global.rithm_points = global.rithm_points + 200
if zaworldu.y > y - 10 and zaworldu.y < y + 10
{
global.rithm_points = global.rithm_points + 400
}}}}

instance_destroy(zaworldu)	
}
