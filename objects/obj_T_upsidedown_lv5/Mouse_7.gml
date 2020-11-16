/// @description Snaps piece to closest goal block of obj_goal3
//        if there are enough blocks nearby that are not filled
//        or outside of the goal area.
var _dist = 44;
location[0] = 0;
location[1] = 0;
least_dist = sqrt(sqr(x - obj_goal5.x) + sqr(y - obj_goal5.y));

// Finds the closest value in obj_goalTut.goal_design to this object's
//       x and y
for(row = 0; row < array_length(obj_goal5.goal_design); ++row){
	for(col = 0; col < array_length(obj_goal5.goal_design[0]); ++col){
		x_dist = x - (obj_goal5.x + col*_dist);
		y_dist = y - (obj_goal5.y + row*_dist);
		if(least_dist > sqrt(sqr(x_dist) + sqr(y_dist))) {
			least_dist = sqrt(sqr(x_dist) + sqr(y_dist));
			location[0] = row;
			location[1] = col;
		}
	}
}

// Checks if the place you want to drop the object is valid
if(obj_goal5.goal_design[location[0]][location[1]] == 1) {
	still_valid = true;
	// Checks if place you want to drop object is close enough to make sense
	if(least_dist > 34) still_valid = false;
	// Checks if place you want to drop object is correct
	for(row = 0; row < array_length(design); ++row){
		for(col = 0; col < array_length(design[0]); ++col){
			if(design[row][col] == 1) {
				// Outside of grid (top):
				if(row == 0 && location[0] == 0) still_valid = false;
				// Outside of grid (left):
				else if(col == 0 && location[1] == 0) still_valid = false;
				// Outside of grid (bottom):
				else if(row == 2 && location[0] == 4) still_valid = false;
				// Outside of grid (right):
				else if(col == 2 && location[1] == 9) still_valid = false;
				
				// Outside of goal:
				else if(obj_goal5.goal_design[location[0] +
					row - 1][location[1] + col - 1] == 0) still_valid = false;
				
				// Spot is already filled by other block
				else if(obj_goal5.goal_filled[location[0] +
					row - 1][location[1] + col - 1] == 1) still_valid = false;
			}
		}
	}
	
	if(still_valid) {
		x = obj_goal5.x + location[1]*_dist;
		y = obj_goal5.y + location[0]*_dist;
		for(row = 0; row < array_length(design); ++row){
			for(col = 0; col < array_length(design[0]); ++col){
				if(design[row][col] == 1) {
					obj_goal5.goal_filled[location[0] +
						row - 1][location[1] + col - 1] = 1;
				}
			}
		}
		in_place = true;
		audio_play_sound(thump, 0, 0);
	}
}


//Movement Stuff
mouse_grabbed = false;
grab = false;
depth = -1