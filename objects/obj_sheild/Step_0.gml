/// @description Insert description here
// You can write your code in this editor
x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height);


if(keyboard_check(ord("D"))) x+= 4;
if(keyboard_check(ord("A"))) x-= 4;
if(keyboard_check(ord("W"))) y-= 4;
if(keyboard_check(ord("S"))) y+=4;
