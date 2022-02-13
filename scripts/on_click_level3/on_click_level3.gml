// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function on_click_level3(){
oLevel3.anss = text;
oLevel3.ins_id = ins_id;
	if oLevel3.ans!= text {
		audio_play_sound(sound_wrong, -1, false);
		oLevel3.scorecol = 1;
		combo = 1;
		score-=3;
		wrong_floaties();
}
}