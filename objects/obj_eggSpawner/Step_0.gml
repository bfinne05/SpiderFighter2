/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_boss2))
{
    move_towards_point(obj_boss2.x, obj_boss2.y, speed);
}

if(tick = 5)
{
	instance_destroy();
}