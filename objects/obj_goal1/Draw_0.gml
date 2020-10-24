/// @description Draws goal based on design[5][10]
for(row = 0; row < array_length(goal_design); ++row){
	for(col = 0; col < array_length(goal_design[0]); ++col){
		var _dist = 44;
		// Draw the corresponding square if it was initialized with a 1
		if(goal_design[row][col] == 1){
			x += col*_dist;
			y += row*_dist;
			draw_self();
			x -= col*_dist;
			y -= row*_dist;
		}
	}
}
