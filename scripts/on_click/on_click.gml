// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function on_click(){
audio_stop_sound(sound_bg2);
audio_play_sound(sound_bg2, 1, true)
room_goto_next();
instance_destroy(oMenuButton);
}