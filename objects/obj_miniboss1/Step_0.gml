/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_player))
{
    move_towards_point(obj_player.x, obj_player.y, speed);
}
image_angle = direction;

if(hp <= 0)
{
	with(obj_score) score = score + 250;
	audio_play_sound(snd_boss1_sound, 0 ,false);
	
	instance_destroy();
}