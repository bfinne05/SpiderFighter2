/// @description Insert description here
// You can write your code in this editor

direction = point_direction(x,y, obj_player.x,obj_player.y);
direction = direction + random_range(-4,4);
speed = 3;
image_angle = direction;

alarm[0] = 90;
