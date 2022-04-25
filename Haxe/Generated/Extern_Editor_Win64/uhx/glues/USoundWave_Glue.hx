// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundwave.hx
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
@:unrealGlue extern class USoundWave_Glue {
public static function get_InternalCurves(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_InternalCurves(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_Curves(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Curves(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_AssetImportData(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_AssetImportData(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_SourceFileTimestamp_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SourceFileTimestamp_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SourceFilePath_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SourceFilePath_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Comment(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Comment(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Subtitles(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Subtitles(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SampleRate(self:unreal.UIntPtr):Int;
public static function set_SampleRate(self:unreal.UIntPtr, value:Int):Void;
public static function get_ChannelSizes(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ChannelSizes(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ChannelOffsets(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ChannelOffsets(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_NumChannels(self:unreal.UIntPtr):Int;
public static function set_NumChannels(self:unreal.UIntPtr, value:Int):Void;
public static function get_Pitch(self:unreal.UIntPtr):cpp.Float32;
public static function set_Pitch(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Volume(self:unreal.UIntPtr):cpp.Float32;
public static function set_Volume(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SubtitlePriority(self:unreal.UIntPtr):cpp.Float32;
public static function set_SubtitlePriority(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SpokenText(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SpokenText(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_InitialChunkSize(self:unreal.UIntPtr):Int;
public static function set_InitialChunkSize(self:unreal.UIntPtr, value:Int):Void;
public static function get_CookedEnvelopeTimeData(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CookedEnvelopeTimeData(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CookedSpectralTimeData(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CookedSpectralTimeData(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_FrequenciesToAnalyze(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_FrequenciesToAnalyze(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ModulationSettings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ModulationSettings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_EnvelopeFollowerReleaseTime(self:unreal.UIntPtr):Int;
public static function set_EnvelopeFollowerReleaseTime(self:unreal.UIntPtr, value:Int):Void;
public static function get_EnvelopeFollowerAttackTime(self:unreal.UIntPtr):Int;
public static function set_EnvelopeFollowerAttackTime(self:unreal.UIntPtr, value:Int):Void;
public static function get_EnvelopeFollowerFrameSize(self:unreal.UIntPtr):Int;
public static function set_EnvelopeFollowerFrameSize(self:unreal.UIntPtr, value:Int):Void;
public static function get_FFTAnalysisReleaseTime(self:unreal.UIntPtr):Int;
public static function set_FFTAnalysisReleaseTime(self:unreal.UIntPtr, value:Int):Void;
public static function get_FFTAnalysisAttackTime(self:unreal.UIntPtr):Int;
public static function set_FFTAnalysisAttackTime(self:unreal.UIntPtr, value:Int):Void;
public static function get_FFTAnalysisFrameSize(self:unreal.UIntPtr):Int;
public static function set_FFTAnalysisFrameSize(self:unreal.UIntPtr, value:Int):Void;
public static function get_FFTSize(self:unreal.UIntPtr):Int;
public static function set_FFTSize(self:unreal.UIntPtr, value:Int):Void;
public static function get_bEnableAmplitudeEnvelopeAnalysis(self:unreal.UIntPtr):Bool;
public static function set_bEnableAmplitudeEnvelopeAnalysis(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bEnableBakedFFTAnalysis(self:unreal.UIntPtr):Bool;
public static function set_bEnableBakedFFTAnalysis(self:unreal.UIntPtr, value:Bool):Void;
public static function get_TreatFileAsLoopingForAnalysis(self:unreal.UIntPtr):Bool;
public static function set_TreatFileAsLoopingForAnalysis(self:unreal.UIntPtr, value:Bool):Void;
public static function get_OverrideSoundToUseForAnalysis(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_OverrideSoundToUseForAnalysis(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_bIsAmbisonics(self:unreal.UIntPtr):Bool;
public static function set_bIsAmbisonics(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bVirtualizeWhenSilent_DEPRECATED(self:unreal.UIntPtr):Bool;
public static function set_bVirtualizeWhenSilent_DEPRECATED(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSingleLine(self:unreal.UIntPtr):Bool;
public static function set_bSingleLine(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bManualWordWrap(self:unreal.UIntPtr):Bool;
public static function set_bManualWordWrap(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bMature(self:unreal.UIntPtr):Bool;
public static function set_bMature(self:unreal.UIntPtr, value:Bool):Void;
public static function get_LoadingBehavior(self:unreal.UIntPtr):Int;
public static function set_LoadingBehavior(self:unreal.UIntPtr, value:Int):Void;
public static function get_bSeekableStreaming(self:unreal.UIntPtr):Bool;
public static function set_bSeekableStreaming(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bStreaming(self:unreal.UIntPtr):Bool;
public static function set_bStreaming(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bLooping(self:unreal.UIntPtr):Bool;
public static function set_bLooping(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SoundGroup(self:unreal.UIntPtr):Int;
public static function set_SoundGroup(self:unreal.UIntPtr, value:Int):Void;
public static function get_SampleRateQuality(self:unreal.UIntPtr):Int;
public static function set_SampleRateQuality(self:unreal.UIntPtr, value:Int):Void;
public static function get_StreamingPriority(self:unreal.UIntPtr):Int;
public static function set_StreamingPriority(self:unreal.UIntPtr, value:Int):Void;
public static function get_CompressionQuality(self:unreal.UIntPtr):Int;
public static function set_CompressionQuality(self:unreal.UIntPtr, value:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}