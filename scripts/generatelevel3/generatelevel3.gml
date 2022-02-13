// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function generatelevel3(){
ds_list_add(choices,(cor_ans-3)-irandom_range(1,10),(ans-2)-irandom_range(1,10),(ans-1)-irandom_range(1,10),ans,(ans+1)+irandom_range(1,10),(ans+2)+irandom_range(1,10));
	ds_list_shuffle(choices);
create_choice_button(but_x, but_y , _width, _height, ds_list_find_value(choices, 0), on_click_level3); // <- Do not include ()

create_choice_button(but_x, but_y + _height , _width, _height, ds_list_find_value(choices, 1), on_click_level3);

create_choice_button(but_x + _width, but_y , _width, _height, ds_list_find_value(choices, 2), on_click_level3);

create_choice_button(but_x + _width, but_y  + _height , _width, _height, ds_list_find_value(choices, 3), on_click_level3);

create_choice_button(but_x + (_width * 2), but_y , _width, _height, ds_list_find_value(choices, 4), on_click_level3);

create_choice_button(but_x + (_width * 2), but_y + _height , _width , _height, ds_list_find_value(choices, 5), on_click_level3);
}