global.curlvlobj = id;
words=ds_list_create();
size= 15; // how many levels
curlvl =1; // default is 1
show_debug_message("Combo: "+string(global.combo));
buttonsVisible =false;
scorecol = 0;
randomize();
minr = 0;//0 to 10 make medium diff 1 above
maxr = 10;
n1 = irandom_range(minr, maxr); 
n2 = irandom_range(minr, maxr);
ins_id = 0;
but_x = 100;
but_y = 430;
cor_ans = n1-n2;
show_debug_message(cor_ans);
//show_debug_message("Answer: " + string(ans));
choices = ds_list_create();
timer = 20
mult = 10;
width = 280;
height = 80;
 _width = 250;
 _height = 100;
 generatelevel2();

