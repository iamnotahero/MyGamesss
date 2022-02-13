xx = room_width/2 - 150;
yy = 100;
xx1 = room_width/2 - 150;
yy1 = 100;
draw_set_color($48413b);
draw_set_alpha(0.9);
draw_roundrect(xx1-50, yy1-60, xx1*2,yy1*6.5, 0);
draw_set_alpha(1);
draw_set_color(c_white);
draw_set_font(f_arialbig);
draw_set_halign(fa_left);
draw_set_valign(fa_center);
draw_text(xx1+20,yy1-20,"Scoreboard");
draw_set_font(f_arial);
draw_set_halign(fa_left);
draw_set_valign(fa_center);

for (i = 0; i<10; i++)
{
    yy += 50;
    draw_text(xx, yy, string_hash_to_newline(string(global.score_array[i, 0])))
    draw_text(xx + 200, yy, string_hash_to_newline(string(global.score_array[i, 1])));
}

