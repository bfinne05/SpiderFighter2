/// @description Insert description here
// You can write your code in this editor


global.RocketAmmo = global.RocketAmmo + 3;
if(global.RocketAmmo > 10)
{
	global.RocketAmmo = 10;
}
audio_play_sound(snd_pickup, 0 ,false);
with other{
	instance_destroy();
}
