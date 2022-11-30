/// @description Insert description here
// You can write your code in this editor

instance_create_layer(x, y, "EnemyLayer", obj_egg);
image_angle = point_direction(x,y,x+36,y+36);
alarm[0] = room_speed * 1;
tick++;
