/// @description Insert description here
// You can write your code in this editor
alpha-=0.01
if scale < 1{
	scale+=0.01;
}
if scale == 1{
	scale=0;
}

if alpha == 0{
	room_goto_next();}