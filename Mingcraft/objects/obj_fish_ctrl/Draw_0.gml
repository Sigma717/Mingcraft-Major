draw_sprite_ext(spr_bar_bar, 0, room_width/2, 300, global.fish_cap, 1, 0, c_white, 1)
draw_sprite_ext(spr_bar_border, 0, room_width/2, 300, 1, 1, 0, c_white, 1)
global.fish_cap = clamp(global.fish_cap, 0, 1)