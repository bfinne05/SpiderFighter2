/// @description Insert description here
// You can write your code in this editor

if(global.sheild > 0)
{
	audio_play_sound(snd_sheild, 1, false)
    instance_create_layer(x,y,"BulletLayer",obj_sheild);
    alarm[0] = 90;
    alarm[1] = 1;
	global.sheild = global.sheild - 1;
	
}
