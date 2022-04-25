// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/motosynth/fmotosynthruntimesettings.hx
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
@:unrealGlue extern class FMotoSynthRuntimeSettings_Glue {
public static function get_StereoWidenerFilterQ(self:unreal.VariantPtr):cpp.Float32;
public static function set_StereoWidenerFilterQ(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_StereoWidenerFilterFrequency(self:unreal.VariantPtr):cpp.Float32;
public static function set_StereoWidenerFilterFrequency(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_bStereoWidenerFilterEnabled(self:unreal.VariantPtr):Bool;
public static function set_bStereoWidenerFilterEnabled(self:unreal.VariantPtr, value:Bool):Void;
public static function get_StereoWidenerDelayRatio(self:unreal.VariantPtr):cpp.Float32;
public static function set_StereoWidenerDelayRatio(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_StereoWidenerDryLevel(self:unreal.VariantPtr):cpp.Float32;
public static function set_StereoWidenerDryLevel(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_StereoWidenerWetlevel(self:unreal.VariantPtr):cpp.Float32;
public static function set_StereoWidenerWetlevel(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_StereoFeedback(self:unreal.VariantPtr):cpp.Float32;
public static function set_StereoFeedback(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_StereoDelayMsec(self:unreal.VariantPtr):cpp.Float32;
public static function set_StereoDelayMsec(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_bStereoWidenerEnabled(self:unreal.VariantPtr):Bool;
public static function set_bStereoWidenerEnabled(self:unreal.VariantPtr, value:Bool):Void;
public static function get_DecelerationSource(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_DecelerationSource(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
public static function get_AccelerationSource(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_AccelerationSource(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
public static function get_GrainCrossfadeSamplesForConstantRPMs(self:unreal.VariantPtr):Int;
public static function set_GrainCrossfadeSamplesForConstantRPMs(self:unreal.VariantPtr, value:Int):Void;
public static function get_GrainTableRandomOffsetForConstantRPMs(self:unreal.VariantPtr):Int;
public static function set_GrainTableRandomOffsetForConstantRPMs(self:unreal.VariantPtr, value:Int):Void;
public static function get_NumGrainTableEntriesPerGrain(self:unreal.VariantPtr):Int;
public static function set_NumGrainTableEntriesPerGrain(self:unreal.VariantPtr, value:Int):Void;
public static function get_NumSamplesToCrossfadeBetweenGrains(self:unreal.VariantPtr):Int;
public static function set_NumSamplesToCrossfadeBetweenGrains(self:unreal.VariantPtr, value:Int):Void;
public static function get_GranularEnginePitchScale(self:unreal.VariantPtr):cpp.Float32;
public static function set_GranularEnginePitchScale(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_GranularEngineVolume(self:unreal.VariantPtr):cpp.Float32;
public static function set_GranularEngineVolume(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_bGranularEngineEnabled(self:unreal.VariantPtr):Bool;
public static function set_bGranularEngineEnabled(self:unreal.VariantPtr, value:Bool):Void;
public static function get_SynthOctaveShift(self:unreal.VariantPtr):Int;
public static function set_SynthOctaveShift(self:unreal.VariantPtr, value:Int):Void;
public static function get_SynthToneFilterFrequency(self:unreal.VariantPtr):cpp.Float32;
public static function set_SynthToneFilterFrequency(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_SynthToneVolume(self:unreal.VariantPtr):cpp.Float32;
public static function set_SynthToneVolume(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_bSynthToneEnabled(self:unreal.VariantPtr):Bool;
public static function set_bSynthToneEnabled(self:unreal.VariantPtr, value:Bool):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}