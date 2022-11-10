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

draw_text(cx + (cw / 2), cy + 100,"This game was sponsored by: ");
draw_text(cx + (cw / 2), cy + 150,"Aerial Deterrence");
draw_sprite(spr_plane, image_index, cx + (cw / 2), cy + 250);
draw_text(cx + (cw / 2), cy + 350,"By Zach Levato...Play now for Free");
