/// @description Draws hint based on obj_smallL270_lv12.design[3][3]
for(row = 0; row < array_length(obj_smallL270_lv12.design); ++row){
	for(col = 0; col < array_length(obj_smallL270_lv12.design[0]); ++col){
		var _dist = 44;
		if(obj_smallL270_lv12.design[row][col] == 1){
			x += (col - 1)*_dist;
			y += (row - 1)*_dist;
			draw_self();
			x -= (col - 1)*_dist;
			y -= (row - 1)*_dist;
		}
	}
}