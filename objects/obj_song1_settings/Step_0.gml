if(mouse_check_button_pressed(mb_left) && visible){
	if(abs(mouse_x - x) < 160 && abs(mouse_y - y) < 112) {
		audio_stop_all();
		audio_play_sound(piano1, 0, 1);
		effect_create_above(ef_firework, mouse_x,mouse_y,50,c_yellow);
	}
}