// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/anavsystemconfigoverride.hx
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
@:unrealGlue extern class ANavSystemConfigOverride_Glue {
public static function get_OverridePolicy(self:unreal.UIntPtr):Int;
public static function set_OverridePolicy(self:unreal.UIntPtr, value:Int):Void;
public static function get_NavigationSystemConfig(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_NavigationSystemConfig(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function ApplyChanges(self:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}