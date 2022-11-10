/// @description Insert description here
// You can write your code in this editor

var length = 10;

var angle_diff = random_range(-15,15);
var xdiff = x + lengthdir_x(length, direction + angle_diff);
var ydiff = y - 5 + lengthdir_y(length, direction + angle_diff);

part_particles_create(particle_system, xdiff, ydiff, particle_trail, 1);

alarm_set(1,5);


