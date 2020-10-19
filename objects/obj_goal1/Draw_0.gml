/// @description Draws goal based on design[5][10]
// You can write your code in this editor
for(row = 0; row < array_length(design); ++row){
	for(col = 0; col < array_length(design[0]); ++col){
		var _dist = 44;
		if(design[row][col] == 1){
			x += col*_dist;
			y += row*_dist;
			draw_self();
			x -= col*_dist;
			y -= row*_dist;
		}
	}
}
