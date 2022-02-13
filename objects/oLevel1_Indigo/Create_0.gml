global.curlvlobj = id;
words=ds_list_create();
buttonsVisible = false;
timer = 20 //20
global.combo = 1;
show_debug_message("Combo: "+string(global.combo));
mult = 10;
curlvl = 1;
ins_id = 0;
but_x = 100;
but_y = 430;
scorecol = 0;
width = 280;
height = 80;
 _width = 250;
 _height = 100;
curdic = "";
lvl1 = ds_list_create();
ds_list_add(words,"Fork","Spoon","Table","Chair","Plate","Rice");
ds_list_shuffle(words);
size= ds_list_size(words);
cor_ans=words[|curlvl-1];
show_debug_message("Selected 1" + cor_ans);
instance_create_layer(room_width/2-100,room_height/2-250,"Instances_1", Disans);
generate_indigo_1();

