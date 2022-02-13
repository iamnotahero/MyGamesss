/// @description Insert description here
// You can write your code in this editor
draw_set_color($48413b);
draw_set_alpha(0.5);
draw_roundrect(room_width, room_height, room_width-room_width,room_height-room_height, 0);
draw_set_alpha(1);
draw_set_font(f_arialbig);
draw_set_color(c_white);
draw_text(room_width/2-100,100,"Paused");