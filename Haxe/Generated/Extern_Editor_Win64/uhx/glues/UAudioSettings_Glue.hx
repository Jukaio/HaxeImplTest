// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uaudiosettings.hx
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
@:unrealGlue extern class UAudioSettings_Glue {
public static function get_DefaultAudioBuses(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DefaultAudioBuses(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DebugSounds(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DebugSounds(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DialogueFilenameFormat(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DialogueFilenameFormat(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MonoChannelUpmixMethod(self:unreal.UIntPtr):Int;
public static function set_MonoChannelUpmixMethod(self:unreal.UIntPtr, value:Int):Void;
public static function get_PanningMethod(self:unreal.UIntPtr):Int;
public static function set_PanningMethod(self:unreal.UIntPtr, value:Int):Void;
public static function get_NumStoppingSources(self:unreal.UIntPtr):cpp.UInt32;
public static function set_NumStoppingSources(self:unreal.UIntPtr, value:cpp.UInt32):Void;
public static function get_bAllowCenterChannel3DPanning(self:unreal.UIntPtr):Bool;
public static function set_bAllowCenterChannel3DPanning(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bDisableMasterEQ(self:unreal.UIntPtr):Bool;
public static function set_bDisableMasterEQ(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bAllowPlayWhenSilent(self:unreal.UIntPtr):Bool;
public static function set_bAllowPlayWhenSilent(self:unreal.UIntPtr, value:Bool):Void;
public static function get_QualityLevels(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_QualityLevels(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_GlobalMaxPitchScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_GlobalMaxPitchScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_GlobalMinPitchScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_GlobalMinPitchScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MaximumConcurrentStreams(self:unreal.UIntPtr):Int;
public static function set_MaximumConcurrentStreams(self:unreal.UIntPtr, value:Int):Void;
public static function get_DefaultReverbSendLevel_DEPRECATED(self:unreal.UIntPtr):cpp.Float32;
public static function set_DefaultReverbSendLevel_DEPRECATED(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_VoiPSampleRate(self:unreal.UIntPtr):Int;
public static function set_VoiPSampleRate(self:unreal.UIntPtr, value:Int):Void;
public static function get_EQSubmix(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_EQSubmix(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ReverbSubmix(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ReverbSubmix(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BaseDefaultSubmix(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BaseDefaultSubmix(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MasterSubmix(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MasterSubmix(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_VoiPSoundClass(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_VoiPSoundClass(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DefaultBaseSoundMix(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DefaultBaseSoundMix(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DefaultSoundConcurrencyName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DefaultSoundConcurrencyName(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DefaultMediaSoundClassName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DefaultMediaSoundClassName(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DefaultSoundClassName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DefaultSoundClassName(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}