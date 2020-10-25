/// @description Picks up a piece (removes it from board if necessary)
// Goal Sensing Stuff
if(in_place) {
	for(row = 0; row < array_length(design); ++row){
		for(col = 0; col < array_length(design[0]); ++col){
			var _dist = 44;
			goal_row = round((y - obj_goalTut.y) / _dist);
			goal_col = round((x - obj_goalTut.x) / _dist);
			if(design[row][col] == 1) obj_goalTut.goal_filled[goal_row +
										row - 1][goal_col + col - 1] = 0;
		}
	}
	in_place = false;
}

//Movement Stuff
mouse_grabbing = mouse_grabbing + 1;
grab = true;
depth = -2;

xx = x - mouse_x;
yy = y - mouse_y;