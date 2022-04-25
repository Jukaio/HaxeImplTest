// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/utakerecorderpanel.hx
/*******************************************************
 * 
 * WARNING! This file was autogenerated by: 
 *  _    _                      _   _ 
 * | |  | |                    | | | |
 * | |  | |_ __  _ __ ___  __ _| | | |__ __  __
 * | |  | | '_ \| '__/ _ \/ _` | | | '_ \ \/ /
 * | |__| | | | | | |  __/ (_| | |_| | | |>  < 
 *  \____/|_| |_|_|  \___|\__,_|_(_)_| |_/_/\_\
 *******************************************************/


package uhx.glues;
@:unrealGlue extern class UTakeRecorderPanel_Glue {
public static function GetMode(self:unreal.UIntPtr):Int;
public static function SetupForRecording_TakePreset(self:unreal.UIntPtr, TakePresetAsset:unreal.UIntPtr):Void;
public static function SetupForRecording_LevelSequence(self:unreal.UIntPtr, LevelSequenceAsset:unreal.UIntPtr):Void;
public static function SetupForRecordingInto_LevelSequence(self:unreal.UIntPtr, LevelSequenceAsset:unreal.UIntPtr):Void;
public static function SetupForEditing(self:unreal.UIntPtr, TakePreset:unreal.UIntPtr):Void;
public static function SetupForViewing(self:unreal.UIntPtr, LevelSequenceAsset:unreal.UIntPtr):Void;
public static function NewTake(self:unreal.UIntPtr):Void;
public static function ClearPendingTake(self:unreal.UIntPtr):Void;
public static function GetLevelSequence(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetLastRecordedLevelSequence(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetTakeMetaData(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetFrameRate(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetFrameRate(self:unreal.UIntPtr, InFrameRate:unreal.VariantPtr):Void;
public static function SetFrameRateFromTimecode(self:unreal.UIntPtr, bInFromTimecode:Bool):Void;
public static function GetSources(self:unreal.UIntPtr):unreal.UIntPtr;
public static function StartRecording(self:unreal.UIntPtr):Void;
public static function StopRecording(self:unreal.UIntPtr):Void;
public static function CanStartRecording(self:unreal.UIntPtr, OutErrorText:unreal.VariantPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}