/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4644FED1
/// @DnDArgument : "soundid" "clapping"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "clapping"
audio_play_sound(clapping, 0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 774500F5
/// @DnDArgument : "var" "random_congrats"
random_congrats = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 0E08A75F
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1C2C31ED
/// @DnDArgument : "var" "random_congrats"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
random_congrats = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C476130
/// @DnDArgument : "var" "random_congrats"
/// @DnDArgument : "value" "1"
if(random_congrats == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1B22D87B
	/// @DnDApplyTo : {obj_random1}
	/// @DnDParent : 2C476130
	/// @DnDArgument : "x" "650"
	/// @DnDArgument : "y" "400"
	with(obj_random1) {
	x = 650;
	y = 400;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DDDC55D
/// @DnDArgument : "var" "random_congrats"
/// @DnDArgument : "value" "2"
if(random_congrats == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 76841677
	/// @DnDApplyTo : {obj_random2}
	/// @DnDParent : 6DDDC55D
	/// @DnDArgument : "x" "650"
	/// @DnDArgument : "y" "400"
	with(obj_random2) {
	x = 650;
	y = 400;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7021BA57
/// @DnDArgument : "var" "random_congrats"
/// @DnDArgument : "value" "3"
if(random_congrats == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3D659F80
	/// @DnDApplyTo : {obj_random3}
	/// @DnDParent : 7021BA57
	/// @DnDArgument : "x" "650"
	/// @DnDArgument : "y" "400"
	with(obj_random3) {
	x = 650;
	y = 400;
	}
}