if laneno = 2
{

if instance_place(x, y, obj_rithm_tap_large) != noone
{
zaworldu = instance_place(x, y, obj_rithm_tap_large)
if zaworldu.y > y - 50 and zaworldu.y < y + 50
{
good = instance_create_layer(x, y, "Instances_4", obj_rithm_pulse)
good.goody = 0
global.rithm_points = global.rithm_points + 100
if zaworldu.y > y - 30 and zaworldu.y < y + 30
{
good = instance_create_layer(x, y, "Instances_5", obj_rithm_pulse)
good.goody = 1
global.rithm_points = global.rithm_points + 50
if zaworldu.y > y - 10 and zaworldu.y < y + 10
{
good = instance_create_layer(x, y, "Instances_6", obj_rithm_pulse)
good.goody = 2
global.rithm_points = global.rithm_points + 150
}}}}

if instance_place(x, y, obj_rithm_tap_smol) != noone
{
zaworldu = instance_place(x, y, obj_rithm_tap_smol)
if zaworldu.y > y - 50 and zaworldu.y < y + 50
{
good = instance_create_layer(x, y, "Instances_4", obj_rithm_pulse)
good.goody = 0
global.rithm_points = global.rithm_points + 200
if zaworldu.y > y - 30 and zaworldu.y < y + 30
{
good = instance_create_layer(x, y, "Instances_5", obj_rithm_pulse)
good.goody = 1
global.rithm_points = global.rithm_points + 200
if zaworldu.y > y - 10 and zaworldu.y < y + 10
{
good = instance_create_layer(x, y, "Instances_6", obj_rithm_pulse)
good.goody = 2
global.rithm_points = global.rithm_points + 400
}}}}

if instance_place(x, y, obj_rithm_hold_circle_1) != noone
{
zaworldu = instance_place(x, y, obj_rithm_hold_circle_1)
if zaworldu.y > y - 50 and zaworldu.y < y + 50
{
good = instance_create_layer(x, y, "Instances_4", obj_rithm_pulse)
good.goody = 0
global.rithm_points = global.rithm_points + 100
if zaworldu.y > y - 30 and zaworldu.y < y + 30
{
good = instance_create_layer(x, y, "Instances_5", obj_rithm_pulse)
good.goody = 1
global.rithm_points = global.rithm_points + 50
if zaworldu.y > y - 10 and zaworldu.y < y + 10
{
good = instance_create_layer(x, y, "Instances_6", obj_rithm_pulse)
good.goody = 2
global.rithm_points = global.rithm_points + 50
}}}}

}