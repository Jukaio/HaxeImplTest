// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uviewportstatssubsystem.hx
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
@:unrealGlue extern class UViewportStatsSubsystem_Glue {
public static function AddTimedDisplay(self:unreal.UIntPtr, Text:unreal.VariantPtr, Color:unreal.VariantPtr, Duration:cpp.Float32):Void;
public static function AddDisplayDelegate(self:unreal.UIntPtr, Delegate:unreal.VariantPtr):Int;
public static function RemoveDisplayDelegate(self:unreal.UIntPtr, IndexToRemove:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}