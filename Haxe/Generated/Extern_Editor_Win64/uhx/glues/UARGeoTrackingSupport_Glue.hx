// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uargeotrackingsupport.hx
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
@:unrealGlue extern class UARGeoTrackingSupport_Glue {
public static function GetGeoTrackingSupport():unreal.UIntPtr;
public static function GetGeoTrackingState(self:unreal.UIntPtr):Int;
public static function GetGeoTrackingStateReason(self:unreal.UIntPtr):Int;
public static function GetGeoTrackingAccuracy(self:unreal.UIntPtr):Int;
public static function AddGeoAnchorAtLocation(self:unreal.UIntPtr, Longitude:cpp.Float32, Latitude:cpp.Float32, OptionalAnchorName:unreal.VariantPtr):Bool;
public static function AddGeoAnchorAtLocationWithAltitude(self:unreal.UIntPtr, Longitude:cpp.Float32, Latitude:cpp.Float32, AltitudeMeters:cpp.Float32, OptionalAnchorName:unreal.VariantPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}