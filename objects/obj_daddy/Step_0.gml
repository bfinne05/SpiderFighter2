/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_player))
{
    move_towards_point(obj_player.x, obj_player.y, speed);
}
image_angle = direction;

//health check
if(hp <= 0) 
{
	//loot drop
	var lootDrop = random(100);
	if(lootDrop <= 25){
		instance_create_layer(x,y,"Instances",obj_rocketammo);
	}else if(lootDrop > 25 && lootDrop <= 35){
		instance_create_layer(x,y,"Instances", obj_fireammo);
	}
	else if(lootDrop >= 95 && lootDrop <= 100)
	{
		instance_create_layer(x,y,"Instances", obj_battery);
	}
	with(obj_score) score = score + 10;
	audio_play_sound(snd_death, 0 ,false);
	instance_destroy();
}
