/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_explosion, 0 ,false);
instance_create_layer(x, y, "BulletLayer", obj_explosion);
instance_destroy();


