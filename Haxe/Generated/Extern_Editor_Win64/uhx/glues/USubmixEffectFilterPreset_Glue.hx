// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usubmixeffectfilterpreset.hx
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
@:unrealGlue extern class USubmixEffectFilterPreset_Glue {
public static function get_Settings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Settings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function SetSettings(self:unreal.UIntPtr, InSettings:unreal.VariantPtr):Void;
public static function SetFilterType(self:unreal.UIntPtr, InType:Int):Void;
public static function SetFilterAlgorithm(self:unreal.UIntPtr, InAlgorithm:Int):Void;
public static function SetFilterCutoffFrequency(self:unreal.UIntPtr, InFrequency:cpp.Float32):Void;
public static function SetFilterCutoffFrequencyMod(self:unreal.UIntPtr, InFrequency:cpp.Float32):Void;
public static function SetFilterQ(self:unreal.UIntPtr, InQ:cpp.Float32):Void;
public static function SetFilterQMod(self:unreal.UIntPtr, InQ:cpp.Float32):Void;
public static function StaticClass():unreal.UIntPtr;
}