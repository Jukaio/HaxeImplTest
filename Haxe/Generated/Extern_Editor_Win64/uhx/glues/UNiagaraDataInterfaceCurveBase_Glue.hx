// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacecurvebase.hx
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
@:unrealGlue extern class UNiagaraDataInterfaceCurveBase_Glue {
public static function get_ExposedTexture(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_ExposedTexture(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_ExposedName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ExposedName(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OptimizeThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_OptimizeThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_HasEditorData(self:unreal.UIntPtr):Bool;
public static function set_HasEditorData(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bOverrideOptimizeThreshold(self:unreal.UIntPtr):Bool;
public static function set_bOverrideOptimizeThreshold(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bOptimizeLUT(self:unreal.UIntPtr):Bool;
public static function set_bOptimizeLUT(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bExposeCurve(self:unreal.UIntPtr):Bool;
public static function set_bExposeCurve(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUseLUT(self:unreal.UIntPtr):Bool;
public static function set_bUseLUT(self:unreal.UIntPtr, value:Bool):Void;
public static function get_LUTNumSamplesMinusOne(self:unreal.UIntPtr):cpp.Float32;
public static function set_LUTNumSamplesMinusOne(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LUTInvTimeRange(self:unreal.UIntPtr):cpp.Float32;
public static function set_LUTInvTimeRange(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LUTMaxTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_LUTMaxTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LUTMinTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_LUTMinTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ShaderLUT(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ShaderLUT(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}