/// @description Insert description here
// You can write your code in this editor

//set font
draw_set_font(fnt_score);
draw_set_color(c_white);
//draw score
//draw_self();
//moves score with camera
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_text(cx + (cw / 2), cy + 25,"Score: " + string(score));
draw_text(cx + (cw / 2) - 450, cy + 25,"Health: " + string(health));
draw_text(cx + (cw / 2) - 450, cy + 75,"Fire: " + string(global.fireAmmo));
draw_text(cx + (cw / 2) - 445, cy + 125,"Rockets: " + string(global.RocketAmmo));
draw_text(cx + (cw / 2) - 450, cy + 175,"Battery: " + string(global.sheild));
if(obj_player.weaponSelect == 0)
{
draw_text(cx + (cw / 2) + 350, cy + 25,"Weapon: Machine Gun");
}
else if(obj_player.weaponSelect == 1)
{
	draw_text(cx + (cw / 2) + 350, cy + 25,"Weapon: Flamethower");
}
else
{
	draw_text(cx + (cw / 2) + 350, cy + 25,"Weapon: Rockets");
}

if(score >= 5 && BossSpawn1 = 0 && global.level = 0)
{
	instance_create_layer(x,y,"ScoreLayer", obj_spawnboss1);
	BossSpawn1 = 1;
	global.level++;
}

if(score >= 5 && BossSpawn1 = 0 && global.level = 1)
{
	instance_create_layer(x,y,"ScoreLayer", obj_spawnboss2);
	BossSpawn1 = 1;
	global.level++;
}

if(score >= 5 && BossSpawn1 = 0 && global.level = 2)
{
	instance_create_layer(x,y,"ScoreLayer", obj_spawnboss3);
	BossSpawn1 = 1;
	global.level++;
}