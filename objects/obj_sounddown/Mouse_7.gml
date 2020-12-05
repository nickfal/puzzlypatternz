/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 025F19DE
/// @DnDArgument : "var" "global.sound_volume"
/// @DnDArgument : "op" "2"
if(global.sound_volume > 0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 29489A13
	/// @DnDParent : 025F19DE
	/// @DnDArgument : "sound" "clapping"
	/// @DnDArgument : "volume" "global.sound_volume-.05"
	/// @DnDSaveInfo : "sound" "clapping"
	audio_sound_gain(clapping, global.sound_volume-.05, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 598D96E7
	/// @DnDParent : 025F19DE
	/// @DnDArgument : "sound" "confirmation"
	/// @DnDArgument : "volume" "global.sound_volume-.05"
	/// @DnDSaveInfo : "sound" "confirmation"
	audio_sound_gain(confirmation, global.sound_volume-.05, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 6278FA8A
	/// @DnDParent : 025F19DE
	/// @DnDArgument : "sound" "thump"
	/// @DnDArgument : "volume" "global.sound_volume-.05"
	/// @DnDSaveInfo : "sound" "thump"
	audio_sound_gain(thump, global.sound_volume-.05, 0);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6612EB15
	/// @DnDParent : 025F19DE
	/// @DnDArgument : "value" "-.05"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "sound_volume"
	global.sound_volume += -.05;
}