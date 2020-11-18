/// @description Draws hint based on obj_270L_lv8.design[3][3]
for(row = 0; row < array_length(obj_270L_lv8.design); ++row){
	for(col = 0; col < array_length(obj_270L_lv8.design[0]); ++col){
		var _dist = 44;
		if(obj_270L_lv8.design[row][col] == 1){
			x += (col - 1)*_dist;
			y += (row - 1)*_dist;
			draw_self();
			x -= (col - 1)*_dist;
			y -= (row - 1)*_dist;
		}
	}
}