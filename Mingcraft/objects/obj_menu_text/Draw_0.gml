draw_set_color(c_black)
draw_set_font(global.fnt_pixel)
draw_set_halign(fa_middle)
draw_set_valign(fa_middle)
if global.text_change = true
{
switch (global.text_tab)
{
case 1:
draw_set_color(c_black)
draw_set_font(global.fnt_pixel)
draw_set_halign(fa_middle)
draw_set_valign(fa_middle)
draw_text(570, 210, "This is...")
draw_text(570, 300, "the first page")
draw_sprite(spr_char_image, 0, 570, 650)
draw_text(1340, 210, "This is...")
draw_text(1340, 300, "the 2nd page")
draw_sprite(spr_char_image, 2, 1340, 650)
break

case 2:
draw_set_color(c_black)
draw_set_font(global.fnt_pixel)
draw_set_halign(fa_middle)
draw_set_valign(fa_middle)
draw_text(570, 210, "This is...")
draw_text(570, 300, "the third page")
draw_sprite(spr_char_image, 1, 570, 650)
draw_text(1340, 210, "This is...")
draw_text(1340, 300, "the jhin page")
draw_sprite(spr_char_image, 3, 1340, 650)
break

case 3:
draw_set_color(c_black)
draw_set_font(global.fnt_pixel)
draw_set_halign(fa_middle)
draw_set_valign(fa_middle)
draw_text(570, 210, "This is...")
draw_text(570, 300, "the 5th page")
draw_sprite(spr_char_image, 0, 570, 650)
draw_text(1340, 210, "This is...")
draw_text(1340, 300, "the 6th page")
draw_sprite(spr_char_image, 4, 1340, 650)
break

case 4:
	
break
}

}