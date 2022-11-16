/// @description Insert description here
// You can write your code in this editor

//creates effect that will let player know they are invincible
if image_alpha = 1.0{
	image_alpha = 0.5;
}else{
	image_alpha = 1.0;
}

if invincible = 1{
alarm[1] = 4;
}else{
	image_alpha = 1.0;
}
