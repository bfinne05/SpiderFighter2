/// @description Insert description here
// You can write your code in this editor

global.sheild = global.sheild + 1;
if(global.sheild > 3)
{
	global.sheild = 3;
}
with(other)
{
	audio_play_sound(snd_pickup, 0 ,false);
	instance_destroy();
}
