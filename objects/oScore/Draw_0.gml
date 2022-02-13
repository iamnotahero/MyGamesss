/// @description Insert description here
// You can write your code in this editor
draw_set_color($48413b);
draw_roundrect(300, 25, 300 + width + 10,30 + height, 0);
draw_set_font (f_arialbig);
draw_set_color(c_white);
draw_text(300,30,"Your Score: "+string(score));