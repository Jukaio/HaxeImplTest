// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaplightestimation/umagicleaplightestimationfunctionlibrary.hx
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
@:unrealGlue extern class UMagicLeapLightEstimationFunctionLibrary_Glue {
public static function CreateTracker():Bool;
public static function DestroyTracker():Void;
public static function IsTrackerValid():Bool;
public static function GetAmbientGlobalState(GlobalAmbientState:unreal.VariantPtr):Bool;
public static function GetColorTemperatureState(ColorTemperatureState:unreal.VariantPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}