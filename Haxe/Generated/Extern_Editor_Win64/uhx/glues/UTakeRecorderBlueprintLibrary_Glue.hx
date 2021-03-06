// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/utakerecorderblueprintlibrary.hx
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
@:unrealGlue extern class UTakeRecorderBlueprintLibrary_Glue {
public static function IsTakeRecorderEnabled():Bool;
public static function StartRecording(LevelSequence:unreal.UIntPtr, Sources:unreal.UIntPtr, MetaData:unreal.UIntPtr, Parameters:unreal.VariantPtr):unreal.UIntPtr;
public static function GetDefaultParameters():unreal.VariantPtr;
public static function IsRecording():Bool;
public static function GetActiveRecorder():unreal.UIntPtr;
public static function StopRecording():Void;
public static function GetTakeRecorderPanel():unreal.UIntPtr;
public static function OpenTakeRecorderPanel():unreal.UIntPtr;
public static function SetOnTakeRecorderPanelChanged(OnTakeRecorderPanelChanged:unreal.VariantPtr):Void;
public static function SetOnTakeRecorderPreInitialize(OnTakeRecorderPreInitialize:unreal.VariantPtr):Void;
public static function SetOnTakeRecorderStarted(OnTakeRecorderStarted:unreal.VariantPtr):Void;
public static function SetOnTakeRecorderStopped(OnTakeRecorderStopped:unreal.VariantPtr):Void;
public static function SetOnTakeRecorderFinished(OnTakeRecorderFinished:unreal.VariantPtr):Void;
public static function SetOnTakeRecorderCancelled(OnTakeRecorderCancelled:unreal.VariantPtr):Void;
public static function SetOnTakeRecorderMarkedFrameAdded(OnTakeRecorderMarkedFrameAdded:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}