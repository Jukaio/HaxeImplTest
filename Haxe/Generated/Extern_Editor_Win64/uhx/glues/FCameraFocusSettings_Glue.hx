// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cinematiccamera/fcamerafocussettings.hx
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
@:unrealGlue extern class FCameraFocusSettings_Glue {
public static function get_FocusOffset(self:unreal.VariantPtr):cpp.Float32;
public static function set_FocusOffset(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_FocusSmoothingInterpSpeed(self:unreal.VariantPtr):cpp.Float32;
public static function set_FocusSmoothingInterpSpeed(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_bSmoothFocusChanges(self:unreal.VariantPtr):Bool;
public static function set_bSmoothFocusChanges(self:unreal.VariantPtr, value:Bool):Void;
public static function get_DebugFocusPlaneColor(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_DebugFocusPlaneColor(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_bDrawDebugFocusPlane(self:unreal.VariantPtr):Bool;
public static function set_bDrawDebugFocusPlane(self:unreal.VariantPtr, value:Bool):Void;
public static function get_TrackingFocusSettings(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_TrackingFocusSettings(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_ManualFocusDistance(self:unreal.VariantPtr):cpp.Float32;
public static function set_ManualFocusDistance(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_FocusMethod(self:unreal.VariantPtr):Int;
public static function set_FocusMethod(self:unreal.VariantPtr, value:Int):Void;
}