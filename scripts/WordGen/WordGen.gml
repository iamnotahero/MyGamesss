// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function generatelevel1(){
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

create_choice_button(but_x, but_y , _width, _height, ds_list_find_value(lvl1, 0), on_click_level1); // <- Do not include ()

create_choice_button(but_x, but_y + _height , _width, _height, ds_list_find_value(lvl1, 1), on_click_level1);

create_choice_button(but_x + _width, but_y , _width, _height, ds_list_find_value(lvl1, 2), on_click_level1);

create_choice_button(but_x + _width, but_y  + _height , _width, _height, ds_list_find_value(lvl1, 3), on_click_level1);

create_choice_button(but_x + (_width * 2), but_y , _width, _height, ds_list_find_value(lvl1, 4), on_click_level1);

create_choice_button(but_x + (_width * 2), but_y + _height , _width , _height, ds_list_find_value(lvl1, 5), on_click_level1);
}