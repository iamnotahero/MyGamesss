
/// @description Insert description here
// You can write your code in this editor
	
if global.answer==cor_ans{	
	tries = 3;
	audio_play_sound(sound_correct, -1, false);

	if global.combo < 6 { //maxglobal.combo
	global.combo+=1;
	show_debug_message("Combo: "+string(global.combo));
	}
if global.combo > 3  and global.combo < 6{ //global.combo2trigger should make a function soon LEARN IT BRUH
		for (var i = 0; i < 10; i+= 1)
{
	instance_create_layer(room_width/2+irandom_range(-300,300),room_height/2,"Instances_1", oCombo2);
}
	
	}
	if global.combo = 6 { //global.combo3trigger
		for (var i = 0; i < 10; i+= 1){
	instance_create_layer(room_width/2+irandom_range(-300,300),room_height/2,"Instances_1", oCombo3);
		}
	}
	score+=mult;
	curlvl+=1;
	if curlvl <= size{
		
	cor_ans=questions[|curlvl-1];
	instance_destroy(Disans);
	instance_create_layer(room_width/2-100,room_height/2-250,"Instances_1", Disans);
	// show_debug_message(asset_get_index(word));
	//show_debug_message("Selected 2: " + word);
	ds_list_clear(lvl1);
	instance_destroy(oChoiceButton);
	generatelevel1();
//default = 20;
timer = 20}
}
if curlvl == size{
		instance_create_layer(0,0,"Instances_1", oNextLevel);
}

timer-= delta_time/1000000;
if tries ==0{ //make a function
	instance_destroy(Disans);
	instance_destroy(oLevelDisplay);
	instance_destroy(global.curlvlobj);
	instance_destroy(oChoiceButton);
    if (!instance_exists(oHighscoreButton))
    {   instance_create_layer(room_width/2, room_height/2 - 100, "Instances", oTextBox);
		instance_create_layer(0,0, "Instances", oScore);
		create_highscore_button(room_width/2-90, room_height/2 - 70, 80, 50, "Accept", on_click_accept)
		create_highscore_button(room_width/2+10, room_height/2 - 70, 80, 50, "Cancel", on_click_cancel);
    }
}
if scorecol >= 0.1 {
scorecol-=delta_time/1000000}
if timer < 16 {
	if global.combo > 3{
		instance_create_layer(0,0,"Instances_1", oLostCombo);
	}else
	{show_debug_message("no combo")}
	global.combo = 1;}
if timer > 0{//default = 16
	if global.combo <= 3  {
	mult = (timer*0.7)
	}
	if global.combo > 3  and global.combo < 6{
	mult = (timer*0.7)*(global.combo-(global.combo-2));
	}//((timer+4)*0.5);
	if global.combo ==6{
	mult = (timer*0.7)*(global.combo-(global.combo-3));
	}//((timer+4)*0.5);
}else
{
	mult = 0;
}


if timer <= 0  {
	instance_destroy(Disans);
	instance_destroy(oLevelDisplay);
	instance_destroy(global.curlvlobj);
	instance_destroy(oChoiceButton);
    if (!instance_exists(oHighscoreButton))
    {   instance_create_layer(room_width/2, room_height/2 - 100, "Instances", oTextBox);
		instance_create_layer(0,0, "Instances", oScore);
		create_highscore_button(room_width/2-90, room_height/2 - 70, 80, 50, "Accept", on_click_accept)
		create_highscore_button(room_width/2+10, room_height/2 - 70, 80, 50, "Cancel", on_click_cancel);
    }
}

