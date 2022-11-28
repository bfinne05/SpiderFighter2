/// @description Insert description here
// You can write your code in this editor

//movement
if(keyboard_check(ord("D"))) x+= 4;
if(keyboard_check(ord("A"))) x-= 4;
if(keyboard_check(ord("W"))) y-= 4;
if(keyboard_check(ord("S"))) y+=4;

//check if player tries to get out of bounds
x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height);

//weapon switch
if(keyboard_check(ord("1"))) weaponSelect = 0;
if(keyboard_check(ord("2"))) weaponSelect = 1;
if(keyboard_check(ord("3"))) weaponSelect = 2;

//rotation
image_angle = point_direction(x, y, mouse_x, mouse_y);

//shooting
//bullet timing
if(mouse_check_button(mb_left)) && (cooldown < 1)
{
	switch(weaponSelect){
		case(0):
		audio_play_sound(snd_fire, 0 ,false);
		instance_create_layer(x, y, "BulletLayer", obj_bullet);
		cooldown = 10;
		break;
		case(1):
		if(global.fireAmmo > 0){
		audio_play_sound(snd_fire, 0 ,false);
		instance_create_layer(x, y, "BulletLayer", obj_fire);
		global.fireAmmo = global.fireAmmo - 1;
		cooldown = 6;
		}
		break;
		case(2):
		if(global.RocketAmmo > 0){
		audio_play_sound(snd_rocket, 0 ,false);
		instance_create_layer(x, y, "BulletLayer", obj_rocket);
		global.RocketAmmo = global.RocketAmmo - 1;
		cooldown = 15;
		}
	}
	
}
//cooldown timer
cooldown = cooldown - 1;

//check if dead
if(health <= 0){
	audio_stop_all();
	global.TotalScore = global.TotalScore + score;
	room_goto(rm_death);
}



