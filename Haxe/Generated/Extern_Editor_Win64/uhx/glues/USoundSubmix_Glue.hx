// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundsubmix.hx
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
@:unrealGlue extern class USoundSubmix_Glue {
public static function get_OnSubmixRecordedFileDone(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnSubmixRecordedFileDone(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DryLevelModulation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DryLevelModulation(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_WetLevelModulation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_WetLevelModulation(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OutputVolumeModulation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OutputVolumeModulation(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DryLevelDB(self:unreal.UIntPtr):cpp.Float32;
public static function set_DryLevelDB(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_WetLevelDB(self:unreal.UIntPtr):cpp.Float32;
public static function set_WetLevelDB(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_OutputVolumeDB(self:unreal.UIntPtr):cpp.Float32;
public static function set_OutputVolumeDB(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DryLevel(self:unreal.UIntPtr):cpp.Float32;
public static function set_DryLevel(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_WetLevel(self:unreal.UIntPtr):cpp.Float32;
public static function set_WetLevel(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_OutputVolume(self:unreal.UIntPtr):cpp.Float32;
public static function set_OutputVolume(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_GainMode(self:unreal.UIntPtr):Int;
public static function set_GainMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_EnvelopeFollowerReleaseTime(self:unreal.UIntPtr):Int;
public static function set_EnvelopeFollowerReleaseTime(self:unreal.UIntPtr, value:Int):Void;
public static function get_EnvelopeFollowerAttackTime(self:unreal.UIntPtr):Int;
public static function set_EnvelopeFollowerAttackTime(self:unreal.UIntPtr, value:Int):Void;
public static function get_AmbisonicsPluginSettings(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_AmbisonicsPluginSettings(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_SubmixEffectChain(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SubmixEffectChain(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bMuteWhenBackgrounded(self:unreal.UIntPtr):Bool;
public static function set_bMuteWhenBackgrounded(self:unreal.UIntPtr, value:Bool):Void;
public static function StartRecordingOutput(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr, ExpectedDuration:cpp.Float32):Void;
public static function StopRecordingOutput(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr, ExportType:Int, Name:unreal.VariantPtr, Path:unreal.VariantPtr, ExistingSoundWaveToOverwrite:unreal.UIntPtr):Void;
public static function StartEnvelopeFollowing(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr):Void;
public static function StopEnvelopeFollowing(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr):Void;
public static function AddEnvelopeFollowerDelegate(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr, OnSubmixEnvelopeBP:unreal.VariantPtr):Void;
public static function AddSpectralAnalysisDelegate(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr, InBandSettings:unreal.VariantPtr, OnSubmixSpectralAnalysisBP:unreal.VariantPtr, UpdateRate:cpp.Float32, DecibelNoiseFloor:cpp.Float32, bDoNormalize:Bool, bDoAutoRange:Bool, AutoRangeAttackTime:cpp.Float32, AutoRangeReleaseTime:cpp.Float32):Void;
public static function RemoveSpectralAnalysisDelegate(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr, OnSubmixSpectralAnalysisBP:unreal.VariantPtr):Void;
public static function StartSpectralAnalysis(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr, FFTSize:Int, InterpolationMethod:Int, WindowType:Int, HopSize:cpp.Float32, SpectrumType:Int):Void;
public static function StopSpectralAnalysis(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr):Void;
public static function SetSubmixOutputVolume(self:unreal.UIntPtr, WorldContextObject:unreal.UIntPtr, InOutputVolume:cpp.Float32):Void;
public static function StaticClass():unreal.UIntPtr;
}