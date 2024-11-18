draw_sprite_ext(spr_collectible_bg, 0, x, y, 1, 1, 0, c_white, 1)
rot = rot + 2
draw_sprite_ext(spr_collectible_background, 0, x, y, 1, 1, rot, c_white, 1)
draw_sprite_ext(spr_collectible_background, 0, x, y, 1, 1, rot + 60, c_white, 1)
draw_sprite_ext(spr_collectible_background, 0, x, y, 1, 1, rot + 120, c_white, 1)
draw_sprite_ext(spr_collectible_background, 0, x, y, 1, 1, rot + 180, c_white, 1)
draw_sprite_ext(spr_collectible_background, 0, x, y, 1, 1, rot + 240, c_white, 1)
draw_sprite_ext(spr_collectible_background, 0, x, y, 1, 1, rot + 300, c_white, 1)

draw_sprite(spr_collectible_trophy, 0, x, y)

if keyboard_check_pressed(vk_anykey) = true and cd = true
{
instance_activate_all()
instance_destroy()
}