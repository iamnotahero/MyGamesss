// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function on_click_level1(){
//show_debug_message("Button clicked: " + text);
global.answer = text;
if global.curlvlobj.cor_ans = text {
	audio_play_sound(sound_correct, -1, false);
	if global.curlvlobj.timer > 16 {
		perfect_floaties(get_id);
	}
	if global.curlvlobj.timer < 16  and global.curlvlobj.timer > 5{
		nice_floaties(get_id);
	}
}else{
		audio_play_sound(sound_wrong, -1, false);
		global.curlvlobj.scorecol = 1;
		global.combo = 1;
		global.curlvlobj.tries-=1;
		score-=3;
		wrong_floaties(get_id);
	}
}