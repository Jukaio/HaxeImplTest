// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/ucompositiongraphcaptureprotocol.hx
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
@:unrealGlue extern class UCompositionGraphCaptureProtocol_Glue {
public static function get_bDisableScreenPercentage(self:unreal.UIntPtr):Bool;
public static function set_bDisableScreenPercentage(self:unreal.UIntPtr, value:Bool):Void;
public static function get_PostProcessingMaterial(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PostProcessingMaterial(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CaptureGamut(self:unreal.UIntPtr):Int;
public static function set_CaptureGamut(self:unreal.UIntPtr, value:Int):Void;
public static function get_HDRCompressionQuality(self:unreal.UIntPtr):Int;
public static function set_HDRCompressionQuality(self:unreal.UIntPtr, value:Int):Void;
public static function get_bCaptureFramesInHDR(self:unreal.UIntPtr):Bool;
public static function set_bCaptureFramesInHDR(self:unreal.UIntPtr, value:Bool):Void;
public static function get_IncludeRenderPasses(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_IncludeRenderPasses(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}