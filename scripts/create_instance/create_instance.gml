// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_instance(argument0, argument1, argument2) {
	var myDepth = argument2.depth;
	return instance_create_depth( argument0, argument1, myDepth, argument2 );
}