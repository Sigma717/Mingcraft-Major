image_angle = direction
rotato_potato = point_direction(x, y, gox, goy)
direction = direction + angle_difference(rotato_potato, direction)/20

if inside = true
{global.fish_cap = global.fish_cap + 0.001}
if inside = false
{global.fish_cap = global.fish_cap - 0.005}