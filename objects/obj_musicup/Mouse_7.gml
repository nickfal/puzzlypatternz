/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 025F19DE
/// @DnDArgument : "var" "global.music_volume"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(global.music_volume < 1)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 29489A13
	/// @DnDParent : 025F19DE
	/// @DnDArgument : "sound" "piano2"
	/// @DnDArgument : "volume" "global.music_volume+.05"
	/// @DnDSaveInfo : "sound" "piano2"
	audio_sound_gain(piano2, global.music_volume+.05, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 598D96E7
	/// @DnDParent : 025F19DE
	/// @DnDArgument : "sound" "piano1"
	/// @DnDArgument : "volume" "global.music_volume+.05"
	/// @DnDSaveInfo : "sound" "piano1"
	audio_sound_gain(piano1, global.music_volume+.05, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 6278FA8A
	/// @DnDParent : 025F19DE
	/// @DnDArgument : "sound" "magical_bells1"
	/// @DnDArgument : "volume" "global.music_volume+.05"
	/// @DnDSaveInfo : "sound" "magical_bells1"
	audio_sound_gain(magical_bells1, global.music_volume+.05, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 27D70B44
	/// @DnDParent : 025F19DE
	/// @DnDArgument : "sound" "synth1"
	/// @DnDArgument : "volume" "global.music_volume+.05"
	/// @DnDSaveInfo : "sound" "synth1"
	audio_sound_gain(synth1, global.music_volume+.05, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 13BD54F9
	/// @DnDParent : 025F19DE
	/// @DnDArgument : "sound" "synth2"
	/// @DnDArgument : "volume" "global.music_volume+.05"
	/// @DnDSaveInfo : "sound" "synth2"
	audio_sound_gain(synth2, global.music_volume+.05, 0);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6612EB15
	/// @DnDParent : 025F19DE
	/// @DnDArgument : "value" "+.05"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "music_volume"
	global.music_volume += +.05;
}