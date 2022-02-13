/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
draw_set_font (f_wild);
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
if showtext = true{
draw_text(x,250,"IN CONSTRUCTION");
draw_set_font (f_child_in);
draw_text(100,300,"PHASE 2 of the game still in prog");
draw_text(100,350,"so now get your highscore only");
draw_set_font (f_childbig);
draw_set_color(merge_color(c_yellow,c_aqua,scale));
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_transformed(room_width/2,room_height/2+200, "PRESS SPACE TO GOTO HIGHSCORE", scale, scale, 0);}