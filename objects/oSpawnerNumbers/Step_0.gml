/// @description Insert description here
// You can write your code in this editor
if spawn == true {
if room==Level2{
instance_create_layer(353+ran_x,300+ran_y,"Instances_1", oLevel2Float);
spawn = false;
alarm[0] = 1*room_speed;
}
if room==Level3{
instance_create_layer(353+ran_x,300+ran_y,"Instances_1", oLevel3Float);
spawn = false;
alarm[0] = 1*room_speed;
}

}
