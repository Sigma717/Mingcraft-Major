draw_self()

if place_meeting(x, y, obj_dude) = true
{
pop = true
}
else 
{
pop = false
}

if pop = true and sequence_exists(sq_textbox_1) = false
{
show_debug_message("aa")
box = layer_sequence_create("Instances_front", x, y - 30, sq_textbox_1)
}

if pop = false and box != 1
{
layer_sequence_play(box)
}

