words=ds_list_create();
size= 5;
curlvl =0; // default is 0
buttonsVisible =false;
scorecol = 0;
n1 = irandom_range(0, 10);
n2 = irandom_range(0, 10);
ans = n1-n2;
//show_debug_message("Answer: " + string(ans));
curdic = "";
choices = ds_list_create();
ds_list_add(choices,ans-3,ans-2,ans-1,ans,ans+1,ans+2);
ds_list_shuffle(choices);
anss="";
timer = 20
mult = 10;
width = 280;
height = 80;
/// @description Insert description here
// You can write your code in this editor
 _width = 100;
 _height = 100;
create_choice_button(353, 400 , _width, _height, ds_list_find_value(choices, 0), on_click_level3); // <- Do not include ()

create_choice_button(353, 400 + _height , _width, _height, ds_list_find_value(choices, 1), on_click_level3);

create_choice_button(353 + _width, 400 , _width, _height, ds_list_find_value(choices, 2), on_click_level3);

create_choice_button(353 + _width, 400  + _height , _width, _height, ds_list_find_value(choices, 3), on_click_level3);

create_choice_button(353 + (_width * 2), 400 , _width, _height, ds_list_find_value(choices, 4), on_click_level3);

create_choice_button(353 + (_height * 2), 400 + _width , _width , _height, ds_list_find_value(choices, 5), on_click_level3);

