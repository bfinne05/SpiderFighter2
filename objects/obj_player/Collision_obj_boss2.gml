/// @description Insert description here
// You can write your code in this editor

if invincible = 0
{

//player takes damage
invincible = 1;
audio_play_sound(snd_sheild, 1, false)
instance_create_layer(x,y,"BulletLayer",obj_sheild);
health = health - 1;
alarm[0] = 90;
alarm[1] = 1;
}
