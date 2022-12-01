/// @description Insert description here
// You can write your code in this editor

global.fireAmmo = global.fireAmmo + 15;
if(global.fireAmmo > 250)
{
	global.fireAmmo = 250;	
}
audio_play_sound(snd_pickup, 0 ,false);
with other{
instance_destroy();
}
