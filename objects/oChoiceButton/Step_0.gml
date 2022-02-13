/// @description Insert description here
// You can write your code in this editor
var _hover = get_hover();
var _click = _hover && mouse_check_button_pressed(mb_left);
if hover < 0.1 {
	image_speed = 0;
	}
	
if hover > 0.1 {
	image_speed+= 0.1 }
if image_speed = 5 {
	image_speed =1 }
if hover > 0.5
{
     if !canplaysound
     {
          canplaysound = true;
          audio_play_sound(sound_click,1,false);
     }
	 
}
else
{
     canplaysound = false;
}
hover = lerp(hover, _hover, 0.1);
//show_debug_message("Hovering: " + string(hover));




if (_click && script >= 0) {
	script_execute(script);
}