/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fnt_score);
draw_set_color(c_yellow);
draw_text((room_width / 2), 250, "You Win!!!");
draw_set_color(c_white);
draw_text((room_width / 2), 325, "Total Score: " + string(global.TotalScore));
draw_text((room_width / 2), 400, "Enter - Credits");
