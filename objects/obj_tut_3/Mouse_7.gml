/// @description Snaps piece to closest goal block of obj_goal1 if it is on.
// You can write your code in this editor
var _dist = 44;
location[0] = 0;
location[1] = 0;
least_dist = sqrt(sqr(x - obj_goalTut.x) + sqr(y - obj_goalTut.y));

for(row = 0; row < array_length(obj_goalTut.goal_design); ++row){
	for(col = 0; col < array_length(obj_goalTut.goal_design[0]); ++col){
		x_dist = x - (obj_goalTut.x + col*_dist);
		y_dist = y - (obj_goalTut.y + row*_dist);
		if(least_dist > sqrt(sqr(x_dist) + sqr(y_dist))) {
			least_dist = sqrt(sqr(x_dist) + sqr(y_dist));
			location[0] = row;
			location[1] = col;
		}
	}
}

if(obj_goalTut.goal_design[location[0]][location[1]] == 1) {
	x = obj_goalTut.x + location[1]*_dist;
	y = obj_goalTut.y + location[0]*_dist;
	audio_play_sound(thump, 0, 0);
}


//Movement Stuff
mouse_grabbing = mouse_grabbing - 1;
grab = false;
depth = -1;