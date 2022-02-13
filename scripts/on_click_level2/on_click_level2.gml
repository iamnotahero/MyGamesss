// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function on_click_level2(){
	
oLevel2.anss = text;
oLevel2.ins_id = ins_id;
	if oLevel2.ans!= text {
		audio_play_sound(sound_wrong, -1, false);
		oLevel2.scorecol = 1;
		global.combo = 1;
		score-=3;
		wrong_floaties();
}
}