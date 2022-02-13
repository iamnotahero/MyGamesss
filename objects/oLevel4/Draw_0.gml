draw_set_color($48413b);
draw_roundrect(353, 300, 353 + width + 10,300 + height, 0);
draw_set_color(c_white);
draw_set_font (f_arialbig);
draw_text(353+10,300+10,string(n1)+" - "+string(n2)+" = ?");
draw_set_color($48413b);
draw_roundrect(700, 30, 700 + width + 10, 30 + height + 150, 0);
draw_set_color(merge_color(c_white,c_red,scorecol));
draw_text(700,30,"Score: "+string(score));
draw_set_color(c_white);
if timer < 5{
draw_set_color(c_red);}
draw_set_font (f_arialb);
draw_text(710,100,"Time: "+string(round(timer)));
draw_text(710,120,"Score Left: "+string((round(mult))));