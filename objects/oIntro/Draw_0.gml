/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
draw_set_font (f_wild);
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(x,250,"How to play");
draw_set_font (f_child_in);
draw_text(100,300,"This game is about choosing the right answer");
draw_text(100,350,"The corresponding answer");
draw_text(100,400,"There are time limit though the more you take time the less score you earn");
draw_text(100,450,"You score is your life. if your score reaches 0 and below, You repeat the game");
draw_set_font (f_childbig);
draw_set_color(merge_color(c_yellow,c_aqua,scale));
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_transformed(room_width/2,room_height/2+200, "PRESS SPACE TO CONTINUE", scale, scale, 0);