// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usourceeffectbitcrusherpreset.hx
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
@:unrealGlue extern class USourceEffectBitCrusherPreset_Glue {
public static function get_Settings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Settings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function SetBits(self:unreal.UIntPtr, Bits:cpp.Float32):Void;
public static function SetBitModulator(self:unreal.UIntPtr, Modulator:unreal.UIntPtr):Void;
public static function SetSampleRate(self:unreal.UIntPtr, SampleRate:cpp.Float32):Void;
public static function SetSampleRateModulator(self:unreal.UIntPtr, Modulator:unreal.UIntPtr):Void;
public static function SetSettings(self:unreal.UIntPtr, Settings:unreal.VariantPtr):Void;
public static function SetModulationSettings(self:unreal.UIntPtr, ModulationSettings:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}