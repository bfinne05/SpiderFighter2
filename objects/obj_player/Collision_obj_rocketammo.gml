/// @description Insert description here
// You can write your code in this editor


global.RocketAmmo = global.RocketAmmo + 3;
if(global.RocketAmmo > 20)
{
	global.RocketAmmo = 20;
}
audio_play_sound(snd_pickup, 0 ,false);
with other{
	instance_destroy();
}
