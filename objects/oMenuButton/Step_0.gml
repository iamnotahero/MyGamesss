/// @description Insert description here
// You can write your code in this editor
var _hover = get_hover();
var _click = _hover && mouse_check_button_pressed(mb_left);
if hover < 0.1 {
	image_index = 2
	}

if hover > 0.1 {
	image_index= 1 }
if _hover
{
     if !canplaysound
     {
          canplaysound = true;
          audio_play_sound(sound_click,1,false);
     }
     // other codes?
}
else
{
     canplaysound = false;
}
hover = lerp(hover, _hover, 0.1);
if (_click && script >= 0) {
	script_execute(script);
}