
words=ds_list_create();
buttonsVisible = false;
timer = 20 //20
global.combo = 1;
show_debug_message("Combo: "+string(global.combo));
mult = 10;
score = 0;
curlvl = 0;
ins_id = 0;
but_x = 100;
but_y = 430;
scorecol = 0;
anss="";
width = 280;
height = 80;
 _width = 250;
 _height = 100;
curdic = "";
lvl1 = ds_list_create();
ds_list_add(words,"Ham","Cat","Potato","Cheese","Pizza","Chocolate");
ds_list_shuffle(words);
size= ds_list_size(words);
word=words[|curlvl];
show_debug_message("Selected 1" + word);
if word == "Cat"{
ds_list_add(lvl1,"Whiskers","Cub","Dog",word,"Bear","Squirrel");
}
if word == "Ham"{
ds_list_add(lvl1,"Bone","Tower","House",word,"Bonzai","Airplane");
}
if word == "Potato"{
ds_list_add(lvl1,"Poop","Ball","House",word,"Venom","Sally");
}
if word == "Cheese"{
ds_list_add(lvl1,"Tom and Jerry","Tower","House",word,"Melon","Orange");
}
if word == "Pizza"{
ds_list_add(lvl1,"Pepperoni","Tower","House",word,"U.F.O","Earth");
}
if word == "Chocolate"{
ds_list_add(lvl1,"Minecraft","Stick","Bow",word,"Airplane","Sword");
}
ds_list_shuffle(lvl1);
//show_debug_message(asset_get_index(word));
Disans.sprite_index = asset_get_index(word);
create_choice_button(but_x, but_y , _width, _height, ds_list_find_value(lvl1, 0), on_click_level1); // <- Do not include ()

create_choice_button(but_x, but_y + _height , _width, _height, ds_list_find_value(lvl1, 1), on_click_level1);

create_choice_button(but_x + _width, but_y , _width, _height, ds_list_find_value(lvl1, 2), on_click_level1);

create_choice_button(but_x + _width, but_y  + _height , _width, _height, ds_list_find_value(lvl1, 3), on_click_level1);

create_choice_button(but_x + (_width * 2), but_y , _width, _height, ds_list_find_value(lvl1, 4), on_click_level1);

create_choice_button(but_x + (_width * 2), but_y +_height, _width , _height, ds_list_find_value(lvl1, 5), on_click_level1);

