// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/fargeoanchorupdatepayload.hx
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
@:unrealGlue extern class FARGeoAnchorUpdatePayload_Glue {
public static function get_AnchorName(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_AnchorName(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_AltitudeSource(self:unreal.VariantPtr):Int;
public static function set_AltitudeSource(self:unreal.VariantPtr, value:Int):Void;
public static function get_AltitudeMeters(self:unreal.VariantPtr):cpp.Float32;
public static function set_AltitudeMeters(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_Latitude(self:unreal.VariantPtr):cpp.Float32;
public static function set_Latitude(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_Longitude(self:unreal.VariantPtr):cpp.Float32;
public static function set_Longitude(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_WorldTransform(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_WorldTransform(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_SessionPayload(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_SessionPayload(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
}