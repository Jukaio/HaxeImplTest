// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusmr/uoculusmr_settings.hx
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
@:unrealGlue extern class UOculusMR_Settings_Glue {
public static function get_ExternalCompositionPostProcessEffects(self:unreal.UIntPtr):Int;
public static function set_ExternalCompositionPostProcessEffects(self:unreal.UIntPtr, value:Int):Void;
public static function get_ChromaKeySpillRange(self:unreal.UIntPtr):cpp.Float32;
public static function set_ChromaKeySpillRange(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ChromaKeySmoothRange(self:unreal.UIntPtr):cpp.Float32;
public static function set_ChromaKeySmoothRange(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ChromaKeySimilarity(self:unreal.UIntPtr):cpp.Float32;
public static function set_ChromaKeySimilarity(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ChromaKeyColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ChromaKeyColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_HandPoseStateLatency(self:unreal.UIntPtr):cpp.Float32;
public static function set_HandPoseStateLatency(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_BackdropColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BackdropColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CastingLatency(self:unreal.UIntPtr):cpp.Float32;
public static function set_CastingLatency(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_HeightPerView(self:unreal.UIntPtr):Int;
public static function set_HeightPerView(self:unreal.UIntPtr, value:Int):Void;
public static function get_WidthPerView(self:unreal.UIntPtr):Int;
public static function set_WidthPerView(self:unreal.UIntPtr, value:Int):Void;
public static function get_bUseTrackedCameraResolution(self:unreal.UIntPtr):Bool;
public static function set_bUseTrackedCameraResolution(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ClippingReference(self:unreal.UIntPtr):Int;
public static function set_ClippingReference(self:unreal.UIntPtr, value:Int):Void;
}