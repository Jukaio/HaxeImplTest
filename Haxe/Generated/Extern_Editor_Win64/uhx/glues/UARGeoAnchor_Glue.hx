// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uargeoanchor.hx
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
@:unrealGlue extern class UARGeoAnchor_Glue {
public static function GetLongitude(self:unreal.UIntPtr):cpp.Float32;
public static function GetLatitude(self:unreal.UIntPtr):cpp.Float32;
public static function GetAltitudeMeters(self:unreal.UIntPtr):cpp.Float32;
public static function GetAltitudeSource(self:unreal.UIntPtr):Int;
public static function StaticClass():unreal.UIntPtr;
}