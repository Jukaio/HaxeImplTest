// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisense_sight.hx
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
@:unrealGlue extern class UAISense_Sight_Glue {
public static function get_SightLimitQueryImportance(self:unreal.UIntPtr):cpp.Float32;
public static function set_SightLimitQueryImportance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaxQueryImportance(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxQueryImportance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_HighImportanceQueryDistanceThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_HighImportanceQueryDistanceThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaxTimeSlicePerTick(self:unreal.UIntPtr):Float;
public static function set_MaxTimeSlicePerTick(self:unreal.UIntPtr, value:Float):Void;
public static function get_MinQueriesPerTimeSliceCheck(self:unreal.UIntPtr):Int;
public static function set_MinQueriesPerTimeSliceCheck(self:unreal.UIntPtr, value:Int):Void;
public static function get_MaxTracesPerTick(self:unreal.UIntPtr):Int;
public static function set_MaxTracesPerTick(self:unreal.UIntPtr, value:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}