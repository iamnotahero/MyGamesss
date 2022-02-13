draw_set_font(f_arial);
draw_set_halign(fa_center); //draw it in the middle of the sprite
draw_set_valign(fa_center);
draw_set_color($48413b);
draw_roundrect(x-100,y-20,x+100,y+20, 0);
draw_set_color(c_white);
if (txt == "")
{
    draw_text(x,y,string_hash_to_newline("Name"));
}
else
{
    if (blink == false) || (selected == false)
    {
        draw_text(x,y,string_hash_to_newline(txt)); //draw the text
    }
    else
    {
        draw_text(x,y,string_hash_to_newline(txt + "|")); //draw the text with a "|" in the end
    }
}

draw_set_halign(fa_left); //reset the halign
draw_set_valign(fa_top);

