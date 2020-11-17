/// @description Creates a block of shape design[3][3]
// You can write your code in this editor
design[0][0] = 0;
design[1][0] = 1;
design[2][0] = 0;
design[0][1] = 1;
design[1][1] = 1;
design[2][1] = 0;
design[0][2] = 0;
design[1][2] = 1;
design[2][2] = 0;

// Goal Sensing Stuff
in_place = false;

// Movement Stuff
grab = false;
xx = 0;
yy = 0;
part_system=part_system_create();

part_emitter=part_emitter_create(part_system);

part_type=part_type_create();
part_type_sprite(part_type, spr_piece_part_pink, false, false, false);
part_type_alpha3(part_type, 0, 1, 0);
part_type_color3(part_type, c_white, c_yellow, c_red);
//part_system_create_layer(layer, persistent);
part_type_life(part_type, game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*1.5);
part_type_scale(part_type, 0.5, 0.5);
part_type_gravity(part_type, 0.15, 90);