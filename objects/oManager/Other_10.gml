/// @description Insert description here
// You can write your code in this editor
var _width = 300;
var _height = 100;
if room == Title {
create_menu_button(100, 350, _width, _height, "Play", on_click)
} else {
instance_deactivate_all(true);
instance_create_layer(0, 0, "Instances_1", oDrawMenuBG);
create_menu_button(100, 350, _width, _height, "Go back to Menu", on_clickmenu);} // <- Do not include ()

create_menu_button(100, 350 + _height + 40, _width, _height, "Options", on_clickop);

create_menu_button(100, 350 + (_height + 40) * 2, _width, _height, "Quit", on_clickex);