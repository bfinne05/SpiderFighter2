/// @description Insert description here
// You can write your code in this editor

//particle system
particle_system = part_system_create_layer("BulletLayer", 0);

particle_trail = part_type_create();

part_type_sprite(particle_trail, spr_ember, 0,0,0);
part_type_life(particle_trail, 35,35);
part_type_alpha3(particle_trail,1,1,0);
part_type_size(particle_trail,1,1,0,0);

alarm[1] = 5;
/////////////////////////////////////////////////

direction = point_direction(x,y, mouse_x,mouse_y);
speed = 12;
image_angle = direction;

alarm[0] = room_speed*0.7;
