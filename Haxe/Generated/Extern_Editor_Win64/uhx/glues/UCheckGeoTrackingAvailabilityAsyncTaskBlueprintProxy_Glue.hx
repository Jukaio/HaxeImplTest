// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/ucheckgeotrackingavailabilityasynctaskblueprintproxy.hx
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
@:unrealGlue extern class UCheckGeoTrackingAvailabilityAsyncTaskBlueprintProxy_Glue {
public static function CheckGeoTrackingAvailability(WorldContextObject:unreal.UIntPtr):unreal.UIntPtr;
public static function CheckGeoTrackingAvailabilityAtLocation(WorldContextObject:unreal.UIntPtr, Longitude:cpp.Float32, Latitude:cpp.Float32):unreal.UIntPtr;
public static function get_OnFailed(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnFailed(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnSuccess(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnSuccess(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}