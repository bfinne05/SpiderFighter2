/// @description Insert description here
// You can write your code in this editor

if shieldInvincible = 0
{

//player takes damage
shieldInvincible = 1;
hp = hp - 1
alarm[1] = 10;
}
move_towards_point(obj_player.x, obj_player.y, -speed);