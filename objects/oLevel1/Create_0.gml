global.curlvlobj = id;
questions=ds_list_create();
buttonsVisible = false;
timer = 20 //20
tries = 3;
global.combo = 1;
show_debug_message("Combo: "+string(global.combo));
mult = 10;
score = 0;
curlvl = 1;
ins_id = 0;
but_x = 100;
but_y = 430;
scorecol = 0;
width = 280;
height = 80;
 _width = 250;
 _height = 100
lvl1 = ds_list_create();
ds_list_add(questions,"Ham","Cat","Potato","Cheese","Pizza","Chocolate");
//show_debug_message(ds_list_find_value(questions, 6))
ds_list_shuffle(questions);
size= ds_list_size(questions);
cor_ans=questions[|curlvl-1];
show_debug_message("Selected 1" + cor_ans);
instance_create_layer(room_width/2-100,room_height/2-250,"Instances_1", Disans);
if cor_ans == "Cat"{
ds_list_add(lvl1,"Whiskers","Cub","Dog",cor_ans,"Bear","Squirrel");
}
if cor_ans == "Ham"{
ds_list_add(lvl1,"Bone","Tower","House",cor_ans,"Bonzai","Airplane");
}
if cor_ans == "Potato"{
ds_list_add(lvl1,"Poop","Ball","House",cor_ans,"Venom","Sally");
}
if cor_ans == "Cheese"{
ds_list_add(lvl1,"Tom and Jerry","Tower","House",cor_ans,"Melon","Orange");
}
if cor_ans == "Pizza"{
ds_list_add(lvl1,"Pepperoni","Tower","House",cor_ans,"U.F.O","Earth");
}
if cor_ans == "Chocolate"{
ds_list_add(lvl1,"Minecraft","Stick","Bow",cor_ans,"Airplane","Sword");
}
ds_list_shuffle(lvl1);
//show_debug_message(asset_get_index(word));

create_choice_button(but_x, but_y , _width, _height, ds_list_find_value(lvl1, 0), on_click_level1); // <- Do not include ()

create_choice_button(but_x, but_y + _height , _width, _height, ds_list_find_value(lvl1, 1), on_click_level1);

create_choice_button(but_x + _width, but_y , _width, _height, ds_list_find_value(lvl1, 2), on_click_level1);

create_choice_button(but_x + _width, but_y  + _height , _width, _height, ds_list_find_value(lvl1, 3), on_click_level1);

create_choice_button(but_x + (_width * 2), but_y , _width, _height, ds_list_find_value(lvl1, 4), on_click_level1);

create_choice_button(but_x + (_width * 2), but_y +_height, _width , _height, ds_list_find_value(lvl1, 5), on_click_level1);

