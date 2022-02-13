/// @description Insert description here
// You can write your code in this editor

if x < 250 {
	x+=5;}
if (keyboard_check_pressed(vk_space)){
instance_destroy(oIndigoLevel341);
showtext = false;
    if (!instance_exists(oHighscoreButton))
    {   instance_create_layer(room_width/2, room_height/2 - 100, "Instances", oTextBox);
		instance_create_layer(0,0, "Instances", oScore);
		create_highscore_button(room_width/2-90, room_height/2 - 70, 80, 50, "Accept", on_click_accept)
		create_highscore_button(room_width/2+10, room_height/2 - 70, 80, 50, "Cancel", on_click_cancel);
}
}
if scale < 1{
	scale+=0.01;
}
if scale == 1{
	scale=0;
}
