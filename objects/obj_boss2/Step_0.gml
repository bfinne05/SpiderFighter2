/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_player))
{
    move_towards_point(obj_player.x, obj_player.y, speed);
}
image_angle = direction;

if(hp <= 0)
{
	with(obj_score) score = score + 1000;
	global.TotalScore = global.TotalScore + score;
	audio_play_sound(snd_death, 0 ,false);
	instance_create_layer(x, y, "BulletLayer", obj_eggspawnDelete);
	instance_destroy();
}