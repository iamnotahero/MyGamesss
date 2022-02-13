
draw_set_color(c_white); //quesstion color
draw_set_font (f_childbig);
draw_text(353+10,300+10,string(n1)+" - "+string(n2)+" = ?");
draw_set_color(merge_color(c_white,c_red,scorecol)); //score color
draw_text(700,30,"Score: "+string(score));
draw_set_color(c_white); //timer color
if timer < 5{
draw_set_color(c_red);}
draw_set_font (f_child);
draw_text(710,100,"Time: "+string(round(timer)));
draw_text(710,130,"Score Left: "+string((round(mult))));