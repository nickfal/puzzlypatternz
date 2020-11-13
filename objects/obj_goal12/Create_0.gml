/// @description Creates a goal of shape goal_design[5][10]
// To display a square, change the corresponding value in
//       goal_design[row][col] to 1
goal_design[0][0] = 0;
goal_design[1][0] = 1;
goal_design[2][0] = 0;
goal_design[3][0] = 1;
goal_design[4][0] = 0;

goal_design[0][1] = 0;
goal_design[1][1] = 1;
goal_design[2][1] = 1;
goal_design[3][1] = 1;
goal_design[4][1] = 0;

goal_design[0][2] = 0;
goal_design[1][2] = 0;
goal_design[2][2] = 1;
goal_design[3][2] = 0;
goal_design[4][2] = 0;

goal_design[0][3] = 0;
goal_design[1][3] = 1;
goal_design[2][3] = 1;
goal_design[3][3] = 1;
goal_design[4][3] = 0;

goal_design[0][4] = 0;
goal_design[1][4] = 1;
goal_design[2][4] = 1;
goal_design[3][4] = 1;
goal_design[4][4] = 0;

goal_design[0][5] = 0;
goal_design[1][5] = 1;
goal_design[2][5] = 1;
goal_design[3][5] = 1;
goal_design[4][5] = 0;

goal_design[0][6] = 1;
goal_design[1][6] = 0;
goal_design[2][6] = 1;
goal_design[3][6] = 0;
goal_design[4][6] = 1;

goal_design[0][7] = 1;
goal_design[1][7] = 0;
goal_design[2][7] = 0;
goal_design[3][7] = 0;
goal_design[4][7] = 1;

goal_design[0][8] = 1;
goal_design[1][8] = 1;
goal_design[2][8] = 0;
goal_design[3][8] = 1;
goal_design[4][8] = 1;

goal_design[0][9] = 1;
goal_design[1][9] = 1;
goal_design[2][9] = 0;
goal_design[3][9] = 1;
goal_design[4][9] = 1;

goal_design[5][0] = 0;
goal_design[5][1] = 0;
goal_design[5][2] = 0;
goal_design[5][3] = 0;
goal_design[5][4] = 0;
goal_design[5][5] = 0;
goal_design[5][6] = 0;
goal_design[5][7] = 0;
goal_design[5][8] = 0;
goal_design[5][9] = 0;


// The currently filled squares of the goal (initialized empty)
for(row = 0; row < array_length(goal_design); ++row){
	for(col = 0; col < array_length(goal_design[0]); ++col){
		goal_filled[row][col] = 0;
	}
}
