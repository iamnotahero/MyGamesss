// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
//CREATE A IF CONDITION FOR TIMER ABOVE 10 is equal to perfect and below will be good! and down that is okay
function correct_floaties(){
for (var i = 0; i < 5; i+= 1)
{  
	instance_create_layer(ins_id.x+irandom_range(0,10),ins_id.y+irandom_range(0,10),"Instances_1", oCorrect);
}
}