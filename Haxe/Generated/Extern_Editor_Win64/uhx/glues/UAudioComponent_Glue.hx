// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uaudiocomponent.hx
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
@:unrealGlue extern class UAudioComponent_Glue {
public static function get_AutoAttachSocketName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AutoAttachSocketName(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AutoAttachParent(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_AutoAttachParent(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_OnQueueSubtitles(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnQueueSubtitles(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnAudioMultiEnvelopeValue(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnAudioMultiEnvelopeValue(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnAudioSingleEnvelopeValue(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnAudioSingleEnvelopeValue(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnAudioPlaybackPercent(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnAudioPlaybackPercent(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnAudioFinished(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnAudioFinished(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnAudioVirtualizationChanged(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnAudioVirtualizationChanged(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OnAudioPlayStateChanged(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnAudioPlayStateChanged(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ModulationRouting(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ModulationRouting(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AutoAttachScaleRule(self:unreal.UIntPtr):Int;
public static function set_AutoAttachScaleRule(self:unreal.UIntPtr, value:Int):Void;
public static function get_AutoAttachRotationRule(self:unreal.UIntPtr):Int;
public static function set_AutoAttachRotationRule(self:unreal.UIntPtr, value:Int):Void;
public static function get_AutoAttachLocationRule(self:unreal.UIntPtr):Int;
public static function set_AutoAttachLocationRule(self:unreal.UIntPtr, value:Int):Void;
public static function get_ConcurrencySet(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ConcurrencySet(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ConcurrencySettings_DEPRECATED(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_ConcurrencySettings_DEPRECATED(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_AttenuationOverrides(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AttenuationOverrides(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AttenuationSettings(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_AttenuationSettings(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_LowPassFilterFrequency(self:unreal.UIntPtr):cpp.Float32;
public static function set_LowPassFilterFrequency(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_PitchMultiplier(self:unreal.UIntPtr):cpp.Float32;
public static function set_PitchMultiplier(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_HighFrequencyGainMultiplier_DEPRECATED(self:unreal.UIntPtr):cpp.Float32;
public static function set_HighFrequencyGainMultiplier_DEPRECATED(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_VolumeWeightedPriorityScale_DEPRECATED(self:unreal.UIntPtr):cpp.Float32;
public static function set_VolumeWeightedPriorityScale_DEPRECATED(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SourceEffectChain(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_SourceEffectChain(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_SubtitlePriority(self:unreal.UIntPtr):cpp.Float32;
public static function set_SubtitlePriority(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Priority(self:unreal.UIntPtr):cpp.Float32;
public static function set_Priority(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_EnvelopeFollowerReleaseTime(self:unreal.UIntPtr):Int;
public static function set_EnvelopeFollowerReleaseTime(self:unreal.UIntPtr, value:Int):Void;
public static function get_EnvelopeFollowerAttackTime(self:unreal.UIntPtr):Int;
public static function set_EnvelopeFollowerAttackTime(self:unreal.UIntPtr, value:Int):Void;
public static function get_VolumeMultiplier(self:unreal.UIntPtr):cpp.Float32;
public static function set_VolumeMultiplier(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_VolumeModulationMax(self:unreal.UIntPtr):cpp.Float32;
public static function set_VolumeModulationMax(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_VolumeModulationMin(self:unreal.UIntPtr):cpp.Float32;
public static function set_VolumeModulationMin(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_PitchModulationMax(self:unreal.UIntPtr):cpp.Float32;
public static function set_PitchModulationMax(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_PitchModulationMin(self:unreal.UIntPtr):cpp.Float32;
public static function set_PitchModulationMin(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AudioComponentUserID(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AudioComponentUserID(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bAutoManageAttachment(self:unreal.UIntPtr):Bool;
public static function set_bAutoManageAttachment(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSuppressSubtitles(self:unreal.UIntPtr):Bool;
public static function set_bSuppressSubtitles(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bOverridePriority(self:unreal.UIntPtr):Bool;
public static function set_bOverridePriority(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bEnableLowPassFilter(self:unreal.UIntPtr):Bool;
public static function set_bEnableLowPassFilter(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIsUISound(self:unreal.UIntPtr):Bool;
public static function set_bIsUISound(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bOverrideSubtitlePriority(self:unreal.UIntPtr):Bool;
public static function set_bOverrideSubtitlePriority(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bOverrideAttenuation(self:unreal.UIntPtr):Bool;
public static function set_bOverrideAttenuation(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bAllowSpatialization(self:unreal.UIntPtr):Bool;
public static function set_bAllowSpatialization(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShouldRemainActiveIfDropped(self:unreal.UIntPtr):Bool;
public static function set_bShouldRemainActiveIfDropped(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bStopWhenOwnerDestroyed(self:unreal.UIntPtr):Bool;
public static function set_bStopWhenOwnerDestroyed(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bAutoDestroy(self:unreal.UIntPtr):Bool;
public static function set_bAutoDestroy(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SoundClassOverride(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_SoundClassOverride(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_InstanceParameters(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_InstanceParameters(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Sound(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Sound(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function SetSound(self:unreal.UIntPtr, NewSound:unreal.UIntPtr):Void;
public static function FadeIn(self:unreal.UIntPtr, FadeInDuration:cpp.Float32, FadeVolumeLevel:cpp.Float32, StartTime:cpp.Float32, FadeCurve:Int):Void;
public static function FadeOut(self:unreal.UIntPtr, FadeOutDuration:cpp.Float32, FadeVolumeLevel:cpp.Float32, FadeCurve:Int):Void;
public static function Play(self:unreal.UIntPtr, StartTime:cpp.Float32):Void;
public static function Stop(self:unreal.UIntPtr):Void;
public static function StopDelayed(self:unreal.UIntPtr, DelayTime:cpp.Float32):Void;
public static function SetPaused(self:unreal.UIntPtr, bPause:Bool):Void;
public static function IsPlaying(self:unreal.UIntPtr):Bool;
public static function IsVirtualized(self:unreal.UIntPtr):Bool;
public static function GetPlayState(self:unreal.UIntPtr):Int;
public static function AdjustVolume(self:unreal.UIntPtr, AdjustVolumeDuration:cpp.Float32, AdjustVolumeLevel:cpp.Float32, FadeCurve:Int):Void;
public static function SetFloatParameter(self:unreal.UIntPtr, InName:unreal.VariantPtr, InFloat:cpp.Float32):Void;
public static function SetWaveParameter(self:unreal.UIntPtr, InName:unreal.VariantPtr, InWave:unreal.UIntPtr):Void;
public static function SetBoolParameter(self:unreal.UIntPtr, InName:unreal.VariantPtr, InBool:Bool):Void;
public static function SetIntParameter(self:unreal.UIntPtr, InName:unreal.VariantPtr, InInt:Int):Void;
public static function SetVolumeMultiplier(self:unreal.UIntPtr, NewVolumeMultiplier:cpp.Float32):Void;
public static function SetPitchMultiplier(self:unreal.UIntPtr, NewPitchMultiplier:cpp.Float32):Void;
public static function SetUISound(self:unreal.UIntPtr, bInUISound:Bool):Void;
public static function AdjustAttenuation(self:unreal.UIntPtr, InAttenuationSettings:unreal.VariantPtr):Void;
public static function SetSubmixSend(self:unreal.UIntPtr, Submix:unreal.UIntPtr, SendLevel:cpp.Float32):Void;
public static function SetSourceBusSendPreEffect(self:unreal.UIntPtr, SoundSourceBus:unreal.UIntPtr, SourceBusSendLevel:cpp.Float32):Void;
public static function SetSourceBusSendPostEffect(self:unreal.UIntPtr, SoundSourceBus:unreal.UIntPtr, SourceBusSendLevel:cpp.Float32):Void;
public static function SetAudioBusSendPreEffect(self:unreal.UIntPtr, AudioBus:unreal.UIntPtr, AudioBusSendLevel:cpp.Float32):Void;
public static function SetAudioBusSendPostEffect(self:unreal.UIntPtr, AudioBus:unreal.UIntPtr, AudioBusSendLevel:cpp.Float32):Void;
public static function SetLowPassFilterEnabled(self:unreal.UIntPtr, InLowPassFilterEnabled:Bool):Void;
public static function SetLowPassFilterFrequency(self:unreal.UIntPtr, InLowPassFilterFrequency:cpp.Float32):Void;
public static function SetOutputToBusOnly(self:unreal.UIntPtr, bInOutputToBusOnly:Bool):Void;
public static function HasCookedFFTData(self:unreal.UIntPtr):Bool;
public static function HasCookedAmplitudeEnvelopeData(self:unreal.UIntPtr):Bool;
public static function GetCookedFFTData(self:unreal.UIntPtr, FrequenciesToGet:unreal.VariantPtr, OutSoundWaveSpectralData:unreal.VariantPtr):Bool;
public static function GetCookedFFTDataForAllPlayingSounds(self:unreal.UIntPtr, OutSoundWaveSpectralData:unreal.VariantPtr):Bool;
public static function GetCookedEnvelopeData(self:unreal.UIntPtr, OutEnvelopeData:cpp.Float32):Bool;
public static function GetCookedEnvelopeDataForAllPlayingSounds(self:unreal.UIntPtr, OutEnvelopeData:unreal.VariantPtr):Bool;
public static function BP_GetAttenuationSettingsToApply(self:unreal.UIntPtr, OutAttenuationSettings:unreal.VariantPtr):Bool;
public static function get_bIgnoreForFlushing(self:unreal.UIntPtr):Bool;
public static function set_bIgnoreForFlushing(self:unreal.UIntPtr, value:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}