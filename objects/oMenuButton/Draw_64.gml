/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font (f_wild);
if image_index = 2 {
	draw_set_color(c_black);}
if image_index = 1 {
	draw_set_color(c_white);}
draw_text(x + width/2-10, y + height/2+10, text);

draw_set_color(c_white);