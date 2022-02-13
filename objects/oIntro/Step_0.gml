/// @description Insert description here
// You can write your code in this editor

if x < 250 {
	x+=5;}
if (keyboard_check_pressed(vk_space)){
room_goto_next();
}
if (keyboard_check_pressed(vk_escape)){
room_goto(Title);
}
if scale < 1{
	scale+=0.01;
}
if scale == 1{
	scale=0;
}
