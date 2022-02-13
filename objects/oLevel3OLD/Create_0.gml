global.curlvlobj = id;
words=ds_list_create();
size= 15;
curlvl =0; // default is 0
buttonsVisible =false;
scorecol = 0;
minr = 0;
maxr = 5;
n1 = irandom_range(minr, maxr);
n2 = irandom_range(minr, maxr);
ins_id = 0;
cor_ans = n1-n2;
//show_debug_message("Answer: " + string(ans));
choices = ds_list_create();
timer = 20
mult = 10;
but_x = 100;
but_y = 430;
width = 280;
height = 80;
 _width = 250;
 _height = 100;
generatelevel3();

