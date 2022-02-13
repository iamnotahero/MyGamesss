/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
//draw_set_color(c_orange);
//draw_roundrect(x, y, x + width + 10, y + height + 10, 0);
draw_set_color(-1);

draw_set_color(merge_color(c_black,c_aqua,hover));
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font (f_child);
draw_text_transformed(x + width/2, y + height/2, text, 1+hover, 1+hover, 0);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_white);