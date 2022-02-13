
/// @description Insert description here
// You can write your code in this editor
if curlvl == size-1{
audio_stop_sound(sound_bg2);
instance_destroy(oLevel3);
instance_destroy(oChoiceButton);
buttonsVisible =true;
}
if (buttonsVisible == true)
{ 
    if (!instance_exists(oHighscoreButton))
    {   instance_create_layer(room_width/2, room_height/2 - 100, "Instances", oTextBox);
		instance_create_layer(0,0, "Instances", oScore);
		create_highscore_button(room_width/2-90, room_height/2 - 70, 80, 50, "Accept", on_click_accept)
		create_highscore_button(room_width/2+10, room_height/2 - 70, 80, 50, "Cancel", on_click_cancel);
    }
}
	
if anss==ans
{	
	instance_destroy(oChoiceButton);
	score+=mult;
	audio_play_sound(sound_correct, -1, false);
	curlvl+=1;
	n1 = irandom_range(0, 10);
	n2 = irandom_range(0, 10);
	ans = n1-n2;
	show_debug_message("Answer: " + string(ans));
	show_debug_message(n1);
	show_debug_message(n2);
	ds_list_clear(choices);
	ds_list_add(choices,ans-3,ans-2,ans-1,ans,ans+1,ans+2);
	ds_list_shuffle(choices);
	anss="";
create_choice_button(353, 400 , _width, _height, ds_list_find_value(choices, 0), on_click_level3); // <- Do not include ()

create_choice_button(353, 400 + _height , _width, _height, ds_list_find_value(choices, 1), on_click_level3);

create_choice_button(353 + _width, 400 , _width, _height, ds_list_find_value(choices, 2), on_click_level3);

create_choice_button(353 + _width, 400  + _height , _width, _height, ds_list_find_value(choices, 3), on_click_level3);

create_choice_button(353 + (_width * 2), 400 , _width, _height, ds_list_find_value(choices, 4), on_click_level3);

create_choice_button(353 + (_height * 2), 400 + _width , _width , _height, ds_list_find_value(choices, 5), on_click_level3);
	timer = 20
}
timer-= delta_time/1000000;
if timer < 16{
	mult = ((timer+4)*0.5);
}
else
{ mult = 10;
}

if score < 0 {
room_goto(Highscore);}
if scorecol >= 0.1 {
scorecol-=delta_time/1000000}

if timer <= 0 
{
	score-=10;
	curlvl+=1;
	word=words[|irandom(size-1)];
	anss="";
	timer= 20
}

