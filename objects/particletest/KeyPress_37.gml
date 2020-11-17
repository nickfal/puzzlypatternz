
global.Particle1_Emitter1 = part_emitter_create(global.P_System);
global.Particle1_Emitter2 = part_emitter_create(global.P_System);

//Set up the area that will emit particles
part_emitter_region(global.P_System, global.Particle1_Emitter1, 0, room_width, 0, room_height, ps_shape_rectangle, ps_distr_linear);
part_emitter_region(global.P_System, global.Particle1_Emitter2, mouse_x-10, mouse_x+10, mouse_y-10, mouse_y+10, ps_shape_ellipse, ps_distr_gaussian);

//Set the first to stream 10 particles every step
part_emitter_stream(global.P_System, global.Particle1_Emitter1, global.Particle1, 10);

//This can now be forgotten as it will function until told to stop...
//Set the alarm[0] event to burst the emitter2 particles...
alarm[0] = 30;