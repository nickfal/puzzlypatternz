/// @description Picks up a piece (removes it from board if necessary) and moves piece if grabbed
// Picks up a piece from any square on the piece
var on_piece = false;
if (mouse_check_button_pressed(mb_left)) {
	for(row = 0; row < array_length(design); ++row){
		for(col = 0; col < array_length(design[0]); ++col){
			var _dist = 44;
			if(design[row][col] == 1){
				if(abs((col - 1)*_dist + x - mouse_x) <= 22 && abs((row - 1)*_dist + y - mouse_y) <= 22) {
					on_piece = true;
				}
			}
		}
	}
}

if (on_piece) {
	// Goal Sensing Stuff
	if(in_place) {
		for(row = 0; row < array_length(design); ++row){
			for(col = 0; col < array_length(design[0]); ++col){
				var _dist = 44;
				goal_row = round((y - obj_goal1.y) / _dist);
				goal_col = round((x - obj_goal1.x) / _dist);
				if(design[row][col] == 1) obj_goal1.goal_filled[goal_row +
											row - 1][goal_col + col - 1] = 0;
			}
		}
		in_place = false;
	}

	//Movement Stuff
	if(!mouse_grabbed) {
		x = mouse_x;
		y = mouse_y;
		effect_create_above(ef_ellipse, mouse_x,mouse_y,50,c_blue);
		mouse_grabbed = true;
		grab = true;
		depth = -2;

		xx = x - mouse_x;
		yy = y - mouse_y;
	}
}

//More Movement Stuff
if(grab) {
	x = mouse_x + xx;
	y = mouse_y + yy;
}
