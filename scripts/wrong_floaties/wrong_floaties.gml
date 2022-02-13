// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function wrong_floaties(_id){
for (var i = 0; i < 10; i+= 1)
{
	instance_create_layer(_id.x+irandom_range(0,10),_id.y+irandom_range(0,10),"Instances_1", oWrong);
}
}