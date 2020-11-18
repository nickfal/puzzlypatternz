/// @description Checks for a completed board (goal_filled == goal_design)
match = true;
for(row = 0; row < array_length(goal_design); ++row){
	for(col = 0; col < array_length(goal_design[0]); ++col){
		if(goal_design[row][col] != goal_filled[row][col]) match = false;
	}
}

// The goal has been completed
if(match) {
	room_goto(roo_congratslv9);
	level_10 = 1;
	object_set_sprite(obj_level10,spr_level10)
}