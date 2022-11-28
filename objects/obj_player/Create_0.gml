/// @description Insert description here
// You can write your code in this editor

invincible = 0;

health = 5;

global.fireAmmo = 15;

global.RocketAmmo = 3;

global.sheild = 1;

audio = 0;

weaponSelect = 0;

cooldown = 0;


if(global.level = 0 && audio = 0)
{
audio_play_sound(snd_level1, 1 ,true);
audio = 1;
}

if(global.level = 1 && audio = 0)
{
audio_play_sound(snd_level2, 1 ,true);
audio = 1;
}

