/// @description Insert description here
// You can write your code in this editor
randomize()
image_alpha = 1;
direction = irandom_range(0,356);
speed = 2;
alpha = 1;
if instance_exists(global.curlvlobj){
var1 = global.curlvlobj.n1;
var2 = global.curlvlobj.n2;}
else{
	instance_destroy();}
