/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 098B7B82
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "150"
if(x >= 150)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B01AFD9
	/// @DnDParent : 098B7B82
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "595"
	if(x <= 595)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2835F5CE
		/// @DnDParent : 6B01AFD9
		/// @DnDArgument : "x" "mouse_x"
		x = mouse_x;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7C974AC7
		/// @DnDParent : 6B01AFD9
		/// @DnDArgument : "value" "mouse_x"
		/// @DnDArgument : "var" "global.volumeX"
		global.volumeX = mouse_x;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55902C17
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "595"
if(x > 595)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 38037D2E
	/// @DnDParent : 55902C17
	/// @DnDArgument : "x" "594"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = 594;
	y += 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 730D8BFA
	/// @DnDParent : 55902C17
	/// @DnDArgument : "value" "594"
	/// @DnDArgument : "var" "global.volumeX"
	global.volumeX = 594;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5967203C
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "150"
if(x < 150)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 69389C0A
	/// @DnDParent : 5967203C
	/// @DnDArgument : "x" "151"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = 151;
	y += 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 362CFB2D
	/// @DnDParent : 5967203C
	/// @DnDArgument : "value" "151"
	/// @DnDArgument : "var" "global.volumeX"
	global.volumeX = 151;
}