/// @description Insert description here
// You can write your code in this editor
ran_x = irandom_range(-100,100);
ran_y = irandom_range(-100,100);
if spawn == true {
switch (floaty)
{
case 1: instance_create_layer(room_width/2+ran_x,room_height/2+ran_y,"Instances_1", oLoveduck);
break;
case 2: instance_create_layer(room_width/2+ran_x,room_height/2+ran_y,"Instances_1", oFlyduck);
break;
case 3: instance_create_layer(room_width/2+ran_x,room_height/2+ran_y,"Instances_1", oMusicduck);
break;
case 4: instance_create_layer(room_width/2+ran_x,room_height/2+ran_y,"Instances_1", oCorrect);
break;
case 5: instance_create_layer(room_width/2+ran_x,room_height/2+ran_y,"Instances_1", oWrong);
break;
case 6: instance_create_layer(room_width/2+ran_x,room_height/2+ran_y,"Instances_1", oNice);
break;
case 7: instance_create_layer(room_width/2+ran_x,room_height/2+ran_y,"Instances_1", oPerfect);
break;
}
floaty = irandom_range(1,7);
alarm[0] = 0.5*room_speed;
spawn = false;
}
