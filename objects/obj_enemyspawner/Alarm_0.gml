/// @description Insert description here
// You can write your code in this editor

instance_create_layer(random(room_width), random(room_height), "EnemyLayer", obj_spawn);
if(score > 100){
	instance_create_layer(random(room_width), random(room_height), "EnemyLayer", obj_spawndaddy);
}
if(score > 250){
	instance_create_layer(random(room_width), random(room_height), "EnemyLayer", obj_widow);
}
alarm[0] = spawnrate;
