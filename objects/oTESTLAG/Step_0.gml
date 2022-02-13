
/// @description Insert description here
// You can write your code in this editor

if curlvl >= size-1{
	room_goto_next();
}	
if anss==word
{	
	audio_play_sound(sound_correct, -1, false);
	if timer > 16 {
		perfect_floaties();
	}
	if timer < 16  and timer > 5{
		nice_floaties();
	}
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
	word=words[|curlvl];
	Disans.sprite_index = asset_get_index(word);
	// show_debug_message(asset_get_index(word));
	//show_debug_message("Selected 2: " + word);
	ds_list_clear(lvl1);
	instance_destroy(oChoiceButton);
	generatelevel1();



//default = 20;
timer = 20
}
timer-= delta_time/1000000;

if scorecol >= 0.1 {
scorecol-=delta_time/1000000} 
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

if score < 0 {
	ini_open("scores.ini")
    for (i = 0; i<10; i++)
    {
        //fill the global scores array with values from the ini file. If no values are present, then fill with name = unknown and score = 0
        global.score_array[i, 0] = ini_read_string(string(i), "Name", "unknown");
        global.score_array[i, 1] = ini_read_real(string(i), "Score", 0);
    }
    ini_close();
room_goto(Highscore);}
if timer <= 0 
{	instance_destroy(oChoiceButton)
	score-=10;
	curlvl+=1;
	word=words[|curlvl];
	Disans.sprite_index = asset_get_index(word);
	ds_list_clear(lvl1);
	generatelevel1();
	//word=words[|irandom(size-1)];
	anss="";
	timer= 20
}

