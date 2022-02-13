
/// @description Insert description here
// You can write your code in this editor
if (buttonsVisible == true){ 
	instance_destroy(oLevel3);
    if (!instance_exists(oHighscoreButton))
    {   instance_create_layer(room_width/2, room_height/2 - 100, "Instances", oTextBox);
		instance_create_layer(0,0, "Instances", oScore);
		create_highscore_button(room_width/2-90, room_height/2 - 70, 80, 50, "Accept", on_click_accept)
		create_highscore_button(room_width/2+10, room_height/2 - 70, 80, 50, "Cancel", on_click_cancel);
    }
}
	
if global.answer==cor_ans
{	

	
	audio_play_sound(sound_correct, -1, false);
	
	if global.combo < 6 { //maxglobal.combo
	global.combo+=1;
	show_debug_message(global.combo);
	}
	if global.combo > 3  and global.combo < 6{ //global.combo2trigger
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
	if curlvl <= size{ //leave room based on levels
		if timer > 16 {
		perfect_floaties();
		
	}
	if timer < 16  and timer > 5{
		nice_floaties();
	}
	n1 = irandom_range(minr, maxr);
	n2 = irandom_range(minr, maxr);
	cor_ans = n1-n2;
	//show_debug_message("Answer: " + string(ans));
	//show_debug_message(n1);
	//show_debug_message(n2);
	instance_destroy(oChoiceButton);
	generatelevel3();
	timer = 20}
	else{
		audio_stop_sound(sound_bg2);
instance_destroy(oSpawnerNumbers);
instance_destroy(oChoiceButton);
buttonsVisible = true;

		}
}
timer-= delta_time/1000000;
if timer < 16 {
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
if scorecol >= 0.1 {
scorecol-=delta_time/1000000}

if timer <= 0 
{
instance_destroy(oChoiceButton);
	score-=10;
	curlvl+=1;
		if curlvl <= size{
	n1 = irandom_range(minr, maxr);
	n2 = irandom_range(minr, maxr);
	cor_ans = n1-n2;
	generatelevel3();
	global.answer = "";
	timer= 20}
	else{
		room_goto_next()}
}

