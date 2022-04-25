// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundwave.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundWave.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundWave_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundWave")) #end
class USoundWave #if !macro extends unreal.USoundBase #end {
  #if !macro 
  /**
    
    Hold a reference to our internal curve so we can switch back to it if we want to
    
  **/
  
  @:uproperty
  private var InternalCurves(get,set):unreal.UCurveTable;
  /**
    
    Curves associated with this sound wave
    
  **/
  
  @:uproperty
  private var Curves(get,set):unreal.UCurveTable;
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  @:deprecated
  @:uproperty
  public var SourceFileTimestamp_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:deprecated
  @:uproperty
  public var SourceFilePath_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Provides contextual information for the sound to the translator.
    
  **/
  
  @:uproperty
  public var Comment(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Subtitle cues.  If empty, use SpokenText as the subtitle.  Will often be empty,
    as the contents of the subtitle is commonly identical to what is spoken.
    
  **/
  
  @:uproperty
  public var Subtitles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSubtitleCue>>>;
  /**
    
    Cached sample rate for displaying in the tools
    
  **/
  
  @:uproperty
  private var SampleRate(get,set):Int;
  /**
    
    Sizes of the bulk data for the source wav data
    
  **/
  
  @:uproperty
  public var ChannelSizes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Offsets into the bulk data for the source wav data
    
  **/
  
  @:uproperty
  public var ChannelOffsets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Number of channels of multichannel data; 1 or 2 for regular mono and stereo files
    
  **/
  
  @:uproperty
  public var NumChannels(get,set):Int;
  /**
    
    Playback pitch for sound.
    
  **/
  
  @:uproperty
  public var Pitch(get,set):cpp.Float32;
  /**
    
    Playback volume of sound 0 to 1 - Default is 1.0.
    
  **/
  
  @:uproperty
  public var Volume(get,set):cpp.Float32;
  /**
    
    The priority of the subtitle.
    
  **/
  
  @:uproperty
  public var SubtitlePriority(get,set):cpp.Float32;
  /**
    
    A localized version of the text that is actually spoken phonetically in the audio.
    
  **/
  
  @:uproperty
  public var SpokenText(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Use this to override how much audio data is loaded when this USoundWave is loaded.
    
  **/
  
  @:uproperty
  public var InitialChunkSize(get,set):Int;
  /**
    
    The cooked cooked envelope data.
    
  **/
  
  @:uproperty
  public var CookedEnvelopeTimeData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundWaveEnvelopeTimeData>>>;
  /**
    
    The cooked spectral time data.
    
  **/
  
  @:uproperty
  public var CookedSpectralTimeData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundWaveSpectralTimeData>>>;
  /**
    
    The frequencies (in hz) to analyze when doing baked FFT analysis.
    
  **/
  
  @:uproperty
  public var FrequenciesToAnalyze(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Modulation Settings
    
  **/
  
  @:uproperty
  public var ModulationSettings(get,set):unreal.PPtr<unreal.FSoundModulationDefaultRoutingSettings>;
  /**
    
    The release time in milliseconds. Describes how quickly the envelope analyzer responds to decreasing amplitudes.
    
  **/
  
  @:uproperty
  public var EnvelopeFollowerReleaseTime(get,set):Int;
  /**
    
    The attack time in milliseconds. Describes how quickly the envelope analyzer responds to increasing amplitudes.
    
  **/
  
  @:uproperty
  public var EnvelopeFollowerAttackTime(get,set):Int;
  /**
    
    How many audio frames to average a new envelope value. Larger values use less memory for audio envelope data but will result in lower envelope accuracy.
    
  **/
  
  @:uproperty
  public var EnvelopeFollowerFrameSize(get,set):Int;
  /**
    
    Release time in milliseconds of the spectral envelope follower.
    
  **/
  
  @:uproperty
  public var FFTAnalysisReleaseTime(get,set):Int;
  /**
    
    Attack time in milliseconds of the spectral envelope follower.
    
  **/
  
  @:uproperty
  public var FFTAnalysisAttackTime(get,set):Int;
  /**
    
    How many audio frames analyze at a time.
    
  **/
  
  @:uproperty
  public var FFTAnalysisFrameSize(get,set):Int;
  /**
    
    The FFT window size to use for fft analysis.
    
  **/
  
  @:uproperty
  public var FFTSize(get,set):unreal.ESoundWaveFFTSize;
  /**
    
    Whether or not to enable cook-time amplitude envelope analysis.
    
  **/
  
  @:uproperty
  public var bEnableAmplitudeEnvelopeAnalysis(get,set):Bool;
  /**
    
    Whether or not to enable cook-time baked FFT analysis.
    
  **/
  
  @:uproperty
  public var bEnableBakedFFTAnalysis(get,set):Bool;
  /**
    
    Whether or not we should treat the sound wave used for analysis (this or the override) as looping while performing analysis.
    A looping sound may include the end of the file for inclusion in analysis for envelope and FFT analysis.
    
  **/
  
  @:uproperty
  public var TreatFileAsLoopingForAnalysis(get,set):Bool;
  /**
    
    Specify a sound to use for the baked analysis. Will default to this USoundWave if not set.
    
  **/
  
  @:uproperty
  public var OverrideSoundToUseForAnalysis(get,set):unreal.USoundWave;
  /**
    
    Whether or not this source is ambisonics file format. If set, sound always uses the
    'Master Ambisonics Submix' as set in the 'Audio' category of Project Settings'
    and ignores submix if provided locally or in the referenced SoundClass.
    
  **/
  
  @:uproperty
  public var bIsAmbisonics(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bVirtualizeWhenSilent_DEPRECATED(get,set):Bool;
  /**
    
    If set to true the subtitles display as a sequence of single lines as opposed to multiline.
    
  **/
  
  @:uproperty
  public var bSingleLine(get,set):Bool;
  /**
    
    If set to true will disable automatic generation of line breaks - use if the subtitles have been split manually.
    
  **/
  
  @:uproperty
  public var bManualWordWrap(get,set):Bool;
  /**
    
    If set to true if this sound is considered to contain mature/adult content.
    
  **/
  
  @:uproperty
  public var bMature(get,set):Bool;
  /**
    
    Specifies how and when compressed audio data is loaded for asset if stream caching is enabled.
    
  **/
  
  @:uproperty
  public var LoadingBehavior(get,set):unreal.ESoundWaveLoadingBehavior;
  /**
    
    Whether this sound supports seeking. This requires recooking with a codec which supports seekability and streaming.
    
  **/
  
  @:uproperty
  public var bSeekableStreaming(get,set):Bool;
  /**
    
    Whether this sound can be streamed to avoid increased memory usage. If using Stream Caching, use Loading Behavior instead to control memory usage.
    
  **/
  
  @:uproperty
  public var bStreaming(get,set):Bool;
  /**
    
    If set, when played directly (not through a sound cue) the wave will be played looping.
    
  **/
  
  @:uproperty
  public var bLooping(get,set):Bool;
  @:uproperty
  public var SoundGroup(get,set):unreal.ESoundGroup;
  /**
    
    Quality of sample rate conversion for platforms that opt into resampling during cook. The sample rate for each enumeration is definable per platform in platform target settings.
    
  **/
  
  @:uproperty
  public var SampleRateQuality(get,set):unreal.audioplatformconfiguration.ESoundwaveSampleRateSettings;
  /**
    
    Priority of this sound when streaming (lower priority streams may not always play)
    
  **/
  
  @:uproperty
  public var StreamingPriority(get,set):Int;
  /**
    
    Platform agnostic compression quality. 1..100 with 1 being best compression and 100 being best quality.
    
  **/
  
  @:uproperty
  public var CompressionQuality(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundWave_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundWave", "unreal.USoundWave");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundWave(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundWave {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundWave.h", "Engine/CurveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InternalCurves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundWave_Glue_obj::get_InternalCurves(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InternalCurves : public USoundWave {\n\ttypedef UCurveTable * (USoundWave::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_InternalCurves(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UCurveTable * >( (((_staticcall_get_InternalCurves*)(( (USoundWave *) _s_self )))->InternalCurves) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InternalCurves::static_get_InternalCurves(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InternalCurves() : unreal.UCurveTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InternalCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InternalCurves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundWave_Glue.get_InternalCurves(uhx_arg_0)) : unreal.UCurveTable );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "Engine/CurveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InternalCurves(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_InternalCurves(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InternalCurves : public USoundWave {\n\ttypedef UCurveTable * (USoundWave::*UHXGLUEFN) (UCurveTable *);\n\t\tpublic:\n\t\t\tstatic void static_set_InternalCurves(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InternalCurves*)(( (USoundWave *) _s_self )))->InternalCurves) = ( (UCurveTable *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InternalCurves::static_set_InternalCurves(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InternalCurves(value : unreal.UCurveTable) : unreal.UCurveTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InternalCurves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InternalCurves", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundWave_Glue.set_InternalCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "Engine/CurveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Curves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundWave_Glue_obj::get_Curves(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Curves : public USoundWave {\n\ttypedef UCurveTable * (USoundWave::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Curves(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UCurveTable * >( (((_staticcall_get_Curves*)(( (USoundWave *) _s_self )))->Curves) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Curves::static_get_Curves(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Curves() : unreal.UCurveTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Curves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Curves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundWave_Glue.get_Curves(uhx_arg_0)) : unreal.UCurveTable );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "Engine/CurveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Curves(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_Curves(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Curves : public USoundWave {\n\ttypedef UCurveTable * (USoundWave::*UHXGLUEFN) (UCurveTable *);\n\t\tpublic:\n\t\t\tstatic void static_set_Curves(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Curves*)(( (USoundWave *) _s_self )))->Curves) = ( (UCurveTable *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Curves::static_set_Curves(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Curves(value : unreal.UCurveTable) : unreal.UCurveTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Curves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Curves", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundWave_Glue.set_Curves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundWave_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (USoundWave *) self )->AssetImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportData() : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundWave_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundWave *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportData(value : unreal.UAssetImportData) : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundWave_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundWave_Glue_obj::get_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundWave *) self )->SourceFileTimestamp_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceFileTimestamp_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceFileTimestamp_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceFileTimestamp_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USoundWave_Glue.get_SourceFileTimestamp_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundWave *) self )->SourceFileTimestamp_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceFileTimestamp_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceFileTimestamp_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceFileTimestamp_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundWave_Glue.set_SourceFileTimestamp_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFilePath_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundWave_Glue_obj::get_SourceFilePath_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundWave *) self )->SourceFilePath_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceFilePath_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceFilePath_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceFilePath_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USoundWave_Glue.get_SourceFilePath_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundWave *) self )->SourceFilePath_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceFilePath_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceFilePath_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceFilePath_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundWave_Glue.set_SourceFilePath_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Comment(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundWave_Glue_obj::get_Comment(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundWave *) self )->Comment)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Comment() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Comment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Comment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USoundWave_Glue.get_Comment(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Comment(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_Comment(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundWave *) self )->Comment = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Comment(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Comment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Comment", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundWave_Glue.set_Comment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Subtitles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundWave_Glue_obj::get_Subtitles(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSubtitleCue>>::fromPointer( (&(( (USoundWave *) self )->Subtitles)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Subtitles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSubtitleCue>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Subtitles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Subtitles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundWave_Glue.get_Subtitles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSubtitleCue>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Subtitles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_Subtitles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundWave *) self )->Subtitles = *::uhx::TemplateHelper< TArray<FSubtitleCue> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Subtitles(value : unreal.TArray<unreal.FSubtitleCue>) : unreal.TArray<unreal.FSubtitleCue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Subtitles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Subtitles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundWave_Glue.set_Subtitles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SampleRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_SampleRate(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SampleRate : public USoundWave {\n\ttypedef int32 (USoundWave::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SampleRate(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SampleRate*)(( (USoundWave *) _s_self )))->SampleRate);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SampleRate::static_get_SampleRate(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SampleRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_SampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SampleRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_SampleRate(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SampleRate : public USoundWave {\n\ttypedef int32 (USoundWave::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_SampleRate(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SampleRate*)(( (USoundWave *) _s_self )))->SampleRate) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SampleRate::static_set_SampleRate(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SampleRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundWave_Glue.set_SampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChannelSizes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundWave_Glue_obj::get_ChannelSizes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (USoundWave *) self )->ChannelSizes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChannelSizes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChannelSizes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChannelSizes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundWave_Glue.get_ChannelSizes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChannelSizes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_ChannelSizes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundWave *) self )->ChannelSizes = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChannelSizes(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChannelSizes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChannelSizes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundWave_Glue.set_ChannelSizes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChannelOffsets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundWave_Glue_obj::get_ChannelOffsets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (USoundWave *) self )->ChannelOffsets)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChannelOffsets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChannelOffsets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChannelOffsets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundWave_Glue.get_ChannelOffsets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChannelOffsets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_ChannelOffsets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundWave *) self )->ChannelOffsets = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChannelOffsets(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChannelOffsets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChannelOffsets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundWave_Glue.set_ChannelOffsets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumChannels(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_NumChannels(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->NumChannels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumChannels() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumChannels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_NumChannels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumChannels(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_NumChannels(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->NumChannels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumChannels(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumChannels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumChannels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundWave_Glue.set_NumChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Pitch(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundWave_Glue_obj::get_Pitch(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->Pitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Pitch() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Pitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Pitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_Pitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Pitch(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_Pitch(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundWave *) self )->Pitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Pitch(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Pitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Pitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundWave_Glue.set_Pitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Volume(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundWave_Glue_obj::get_Volume(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->Volume;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Volume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Volume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Volume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_Volume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Volume(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_Volume(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundWave *) self )->Volume = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Volume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Volume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Volume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundWave_Glue.set_Volume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SubtitlePriority(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundWave_Glue_obj::get_SubtitlePriority(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->SubtitlePriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubtitlePriority() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubtitlePriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubtitlePriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_SubtitlePriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubtitlePriority(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_SubtitlePriority(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundWave *) self )->SubtitlePriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubtitlePriority(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubtitlePriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubtitlePriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundWave_Glue.set_SubtitlePriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpokenText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundWave_Glue_obj::get_SpokenText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundWave *) self )->SpokenText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpokenText() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpokenText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpokenText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USoundWave_Glue.get_SpokenText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpokenText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_SpokenText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundWave *) self )->SpokenText = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpokenText(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpokenText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpokenText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundWave_Glue.set_SpokenText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InitialChunkSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_InitialChunkSize(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->InitialChunkSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialChunkSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialChunkSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialChunkSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_InitialChunkSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialChunkSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_InitialChunkSize(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->InitialChunkSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialChunkSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialChunkSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialChunkSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundWave_Glue.set_InitialChunkSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundWave.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CookedEnvelopeTimeData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundWave_Glue_obj::get_CookedEnvelopeTimeData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoundWaveEnvelopeTimeData>>::fromPointer( (&(( (USoundWave *) self )->CookedEnvelopeTimeData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CookedEnvelopeTimeData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundWaveEnvelopeTimeData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CookedEnvelopeTimeData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CookedEnvelopeTimeData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundWave_Glue.get_CookedEnvelopeTimeData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundWaveEnvelopeTimeData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundWave.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CookedEnvelopeTimeData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_CookedEnvelopeTimeData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundWave *) self )->CookedEnvelopeTimeData = *::uhx::TemplateHelper< TArray<FSoundWaveEnvelopeTimeData> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CookedEnvelopeTimeData(value : unreal.TArray<unreal.FSoundWaveEnvelopeTimeData>) : unreal.TArray<unreal.FSoundWaveEnvelopeTimeData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CookedEnvelopeTimeData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CookedEnvelopeTimeData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundWave_Glue.set_CookedEnvelopeTimeData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundWave.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CookedSpectralTimeData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundWave_Glue_obj::get_CookedSpectralTimeData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoundWaveSpectralTimeData>>::fromPointer( (&(( (USoundWave *) self )->CookedSpectralTimeData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CookedSpectralTimeData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundWaveSpectralTimeData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CookedSpectralTimeData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CookedSpectralTimeData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundWave_Glue.get_CookedSpectralTimeData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundWaveSpectralTimeData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundWave.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CookedSpectralTimeData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_CookedSpectralTimeData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundWave *) self )->CookedSpectralTimeData = *::uhx::TemplateHelper< TArray<FSoundWaveSpectralTimeData> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CookedSpectralTimeData(value : unreal.TArray<unreal.FSoundWaveSpectralTimeData>) : unreal.TArray<unreal.FSoundWaveSpectralTimeData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CookedSpectralTimeData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CookedSpectralTimeData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundWave_Glue.set_CookedSpectralTimeData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrequenciesToAnalyze(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundWave_Glue_obj::get_FrequenciesToAnalyze(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (USoundWave *) self )->FrequenciesToAnalyze)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrequenciesToAnalyze() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrequenciesToAnalyze");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrequenciesToAnalyze");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundWave_Glue.get_FrequenciesToAnalyze(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FrequenciesToAnalyze(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_FrequenciesToAnalyze(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundWave *) self )->FrequenciesToAnalyze = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrequenciesToAnalyze(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrequenciesToAnalyze");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrequenciesToAnalyze", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundWave_Glue.set_FrequenciesToAnalyze(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModulationSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundWave_Glue_obj::get_ModulationSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundWave *) self )->ModulationSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModulationSettings() : unreal.PPtr<unreal.FSoundModulationDefaultRoutingSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModulationSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModulationSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoundModulationDefaultRoutingSettings.fromPointer( uhx.glues.USoundWave_Glue.get_ModulationSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDefaultRoutingSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModulationSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_ModulationSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundWave *) self )->ModulationSettings = *::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModulationSettings(value : unreal.FSoundModulationDefaultRoutingSettings) : unreal.FSoundModulationDefaultRoutingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModulationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModulationSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundWave_Glue.set_ModulationSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EnvelopeFollowerReleaseTime(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_EnvelopeFollowerReleaseTime(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->EnvelopeFollowerReleaseTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnvelopeFollowerReleaseTime() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnvelopeFollowerReleaseTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnvelopeFollowerReleaseTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_EnvelopeFollowerReleaseTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnvelopeFollowerReleaseTime(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_EnvelopeFollowerReleaseTime(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->EnvelopeFollowerReleaseTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnvelopeFollowerReleaseTime(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnvelopeFollowerReleaseTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnvelopeFollowerReleaseTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundWave_Glue.set_EnvelopeFollowerReleaseTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EnvelopeFollowerAttackTime(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_EnvelopeFollowerAttackTime(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->EnvelopeFollowerAttackTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnvelopeFollowerAttackTime() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnvelopeFollowerAttackTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnvelopeFollowerAttackTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_EnvelopeFollowerAttackTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnvelopeFollowerAttackTime(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_EnvelopeFollowerAttackTime(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->EnvelopeFollowerAttackTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnvelopeFollowerAttackTime(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnvelopeFollowerAttackTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnvelopeFollowerAttackTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundWave_Glue.set_EnvelopeFollowerAttackTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EnvelopeFollowerFrameSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_EnvelopeFollowerFrameSize(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->EnvelopeFollowerFrameSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnvelopeFollowerFrameSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnvelopeFollowerFrameSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnvelopeFollowerFrameSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_EnvelopeFollowerFrameSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnvelopeFollowerFrameSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_EnvelopeFollowerFrameSize(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->EnvelopeFollowerFrameSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnvelopeFollowerFrameSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnvelopeFollowerFrameSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnvelopeFollowerFrameSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundWave_Glue.set_EnvelopeFollowerFrameSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FFTAnalysisReleaseTime(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_FFTAnalysisReleaseTime(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->FFTAnalysisReleaseTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FFTAnalysisReleaseTime() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FFTAnalysisReleaseTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FFTAnalysisReleaseTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_FFTAnalysisReleaseTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FFTAnalysisReleaseTime(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_FFTAnalysisReleaseTime(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->FFTAnalysisReleaseTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FFTAnalysisReleaseTime(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FFTAnalysisReleaseTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FFTAnalysisReleaseTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundWave_Glue.set_FFTAnalysisReleaseTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FFTAnalysisAttackTime(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_FFTAnalysisAttackTime(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->FFTAnalysisAttackTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FFTAnalysisAttackTime() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FFTAnalysisAttackTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FFTAnalysisAttackTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_FFTAnalysisAttackTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FFTAnalysisAttackTime(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_FFTAnalysisAttackTime(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->FFTAnalysisAttackTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FFTAnalysisAttackTime(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FFTAnalysisAttackTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FFTAnalysisAttackTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundWave_Glue.set_FFTAnalysisAttackTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FFTAnalysisFrameSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_FFTAnalysisFrameSize(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->FFTAnalysisFrameSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FFTAnalysisFrameSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FFTAnalysisFrameSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FFTAnalysisFrameSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_FFTAnalysisFrameSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FFTAnalysisFrameSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_FFTAnalysisFrameSize(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->FFTAnalysisFrameSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FFTAnalysisFrameSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FFTAnalysisFrameSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FFTAnalysisFrameSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundWave_Glue.set_FFTAnalysisFrameSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FFTSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_FFTSize(unreal::UIntPtr self) {\n\treturn ( (int) (ESoundWaveFFTSize) ( (USoundWave *) self )->FFTSize );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FFTSize() : unreal.ESoundWaveFFTSize {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FFTSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FFTSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESoundWaveFFTSize.ESoundWaveFFTSize_EnumConv.wrap(uhx.glues.USoundWave_Glue.get_FFTSize(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "Classes/Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FFTSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_FFTSize(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->FFTSize = ( (ESoundWaveFFTSize) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FFTSize(value : unreal.ESoundWaveFFTSize) : unreal.ESoundWaveFFTSize {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FFTSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FFTSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESoundWaveFFTSize.ESoundWaveFFTSize_EnumConv.unwrap(value);
    uhx.glues.USoundWave_Glue.set_FFTSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableAmplitudeEnvelopeAnalysis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundWave_Glue_obj::get_bEnableAmplitudeEnvelopeAnalysis(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->bEnableAmplitudeEnvelopeAnalysis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableAmplitudeEnvelopeAnalysis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableAmplitudeEnvelopeAnalysis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableAmplitudeEnvelopeAnalysis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_bEnableAmplitudeEnvelopeAnalysis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableAmplitudeEnvelopeAnalysis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_bEnableAmplitudeEnvelopeAnalysis(unreal::UIntPtr self, bool value) {\n\t( (USoundWave *) self )->bEnableAmplitudeEnvelopeAnalysis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableAmplitudeEnvelopeAnalysis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableAmplitudeEnvelopeAnalysis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableAmplitudeEnvelopeAnalysis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundWave_Glue.set_bEnableAmplitudeEnvelopeAnalysis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableBakedFFTAnalysis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundWave_Glue_obj::get_bEnableBakedFFTAnalysis(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->bEnableBakedFFTAnalysis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableBakedFFTAnalysis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableBakedFFTAnalysis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableBakedFFTAnalysis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_bEnableBakedFFTAnalysis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableBakedFFTAnalysis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_bEnableBakedFFTAnalysis(unreal::UIntPtr self, bool value) {\n\t( (USoundWave *) self )->bEnableBakedFFTAnalysis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableBakedFFTAnalysis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableBakedFFTAnalysis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableBakedFFTAnalysis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundWave_Glue.set_bEnableBakedFFTAnalysis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_TreatFileAsLoopingForAnalysis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundWave_Glue_obj::get_TreatFileAsLoopingForAnalysis(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->TreatFileAsLoopingForAnalysis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TreatFileAsLoopingForAnalysis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TreatFileAsLoopingForAnalysis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TreatFileAsLoopingForAnalysis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_TreatFileAsLoopingForAnalysis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TreatFileAsLoopingForAnalysis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_TreatFileAsLoopingForAnalysis(unreal::UIntPtr self, bool value) {\n\t( (USoundWave *) self )->TreatFileAsLoopingForAnalysis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TreatFileAsLoopingForAnalysis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TreatFileAsLoopingForAnalysis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TreatFileAsLoopingForAnalysis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundWave_Glue.set_TreatFileAsLoopingForAnalysis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OverrideSoundToUseForAnalysis(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundWave_Glue_obj::get_OverrideSoundToUseForAnalysis(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundWave * >( ( (USoundWave *) self )->OverrideSoundToUseForAnalysis )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideSoundToUseForAnalysis() : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideSoundToUseForAnalysis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideSoundToUseForAnalysis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundWave_Glue.get_OverrideSoundToUseForAnalysis(uhx_arg_0)) : unreal.USoundWave );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OverrideSoundToUseForAnalysis(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_OverrideSoundToUseForAnalysis(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundWave *) self )->OverrideSoundToUseForAnalysis = ( (USoundWave *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideSoundToUseForAnalysis(value : unreal.USoundWave) : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverrideSoundToUseForAnalysis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverrideSoundToUseForAnalysis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundWave_Glue.set_OverrideSoundToUseForAnalysis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsAmbisonics(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundWave_Glue_obj::get_bIsAmbisonics(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->bIsAmbisonics;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsAmbisonics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsAmbisonics");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsAmbisonics");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_bIsAmbisonics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsAmbisonics(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_bIsAmbisonics(unreal::UIntPtr self, bool value) {\n\t( (USoundWave *) self )->bIsAmbisonics = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsAmbisonics(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsAmbisonics");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsAmbisonics", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundWave_Glue.set_bIsAmbisonics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVirtualizeWhenSilent_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundWave_Glue_obj::get_bVirtualizeWhenSilent_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->bVirtualizeWhenSilent_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVirtualizeWhenSilent_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVirtualizeWhenSilent_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVirtualizeWhenSilent_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_bVirtualizeWhenSilent_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVirtualizeWhenSilent_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_bVirtualizeWhenSilent_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (USoundWave *) self )->bVirtualizeWhenSilent_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVirtualizeWhenSilent_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVirtualizeWhenSilent_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVirtualizeWhenSilent_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundWave_Glue.set_bVirtualizeWhenSilent_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSingleLine(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundWave_Glue_obj::get_bSingleLine(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->bSingleLine;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSingleLine() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSingleLine");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSingleLine");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_bSingleLine(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSingleLine(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_bSingleLine(unreal::UIntPtr self, bool value) {\n\t( (USoundWave *) self )->bSingleLine = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSingleLine(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSingleLine");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSingleLine", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundWave_Glue.set_bSingleLine(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bManualWordWrap(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundWave_Glue_obj::get_bManualWordWrap(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->bManualWordWrap;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bManualWordWrap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bManualWordWrap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bManualWordWrap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_bManualWordWrap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bManualWordWrap(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_bManualWordWrap(unreal::UIntPtr self, bool value) {\n\t( (USoundWave *) self )->bManualWordWrap = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bManualWordWrap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bManualWordWrap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bManualWordWrap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundWave_Glue.set_bManualWordWrap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMature(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundWave_Glue_obj::get_bMature(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->bMature;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMature() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMature");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMature");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_bMature(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMature(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_bMature(unreal::UIntPtr self, bool value) {\n\t( (USoundWave *) self )->bMature = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMature(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMature");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMature", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundWave_Glue.set_bMature(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "Classes/Sound/SoundWaveLoadingBehavior.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LoadingBehavior(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_LoadingBehavior(unreal::UIntPtr self) {\n\treturn ( (int) (ESoundWaveLoadingBehavior) ( (USoundWave *) self )->LoadingBehavior );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LoadingBehavior() : unreal.ESoundWaveLoadingBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LoadingBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LoadingBehavior");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESoundWaveLoadingBehavior.ESoundWaveLoadingBehavior_EnumConv.wrap(uhx.glues.USoundWave_Glue.get_LoadingBehavior(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "Classes/Sound/SoundWaveLoadingBehavior.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LoadingBehavior(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_LoadingBehavior(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->LoadingBehavior = ( (ESoundWaveLoadingBehavior) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LoadingBehavior(value : unreal.ESoundWaveLoadingBehavior) : unreal.ESoundWaveLoadingBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LoadingBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LoadingBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESoundWaveLoadingBehavior.ESoundWaveLoadingBehavior_EnumConv.unwrap(value);
    uhx.glues.USoundWave_Glue.set_LoadingBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSeekableStreaming(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundWave_Glue_obj::get_bSeekableStreaming(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->bSeekableStreaming;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSeekableStreaming() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSeekableStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSeekableStreaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_bSeekableStreaming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSeekableStreaming(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_bSeekableStreaming(unreal::UIntPtr self, bool value) {\n\t( (USoundWave *) self )->bSeekableStreaming = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSeekableStreaming(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSeekableStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSeekableStreaming", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundWave_Glue.set_bSeekableStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStreaming(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundWave_Glue_obj::get_bStreaming(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->bStreaming;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStreaming() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStreaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_bStreaming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStreaming(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_bStreaming(unreal::UIntPtr self, bool value) {\n\t( (USoundWave *) self )->bStreaming = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStreaming(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStreaming", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundWave_Glue.set_bStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLooping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundWave_Glue_obj::get_bLooping(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->bLooping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLooping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_bLooping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLooping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_bLooping(unreal::UIntPtr self, bool value) {\n\t( (USoundWave *) self )->bLooping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLooping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLooping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLooping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundWave_Glue.set_bLooping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "Classes/Sound/SoundGroups.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SoundGroup(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_SoundGroup(unreal::UIntPtr self) {\n\treturn ( (int) (ESoundGroup) ( (USoundWave *) self )->SoundGroup );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundGroup() : unreal.ESoundGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESoundGroup.ESoundGroup_EnumConv.wrap(uhx.glues.USoundWave_Glue.get_SoundGroup(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "Classes/Sound/SoundGroups.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SoundGroup(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_SoundGroup(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->SoundGroup = ( (ESoundGroup) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundGroup(value : unreal.ESoundGroup) : unreal.ESoundGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESoundGroup.ESoundGroup_EnumConv.unwrap(value);
    uhx.glues.USoundWave_Glue.set_SoundGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SampleRateQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_SampleRateQuality(unreal::UIntPtr self) {\n\treturn ( (int) (ESoundwaveSampleRateSettings) ( (USoundWave *) self )->SampleRateQuality );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SampleRateQuality() : unreal.audioplatformconfiguration.ESoundwaveSampleRateSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SampleRateQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SampleRateQuality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.audioplatformconfiguration.ESoundwaveSampleRateSettings.ESoundwaveSampleRateSettings_EnumConv.wrap(uhx.glues.USoundWave_Glue.get_SampleRateQuality(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SampleRateQuality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_SampleRateQuality(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->SampleRateQuality = ( (ESoundwaveSampleRateSettings) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SampleRateQuality(value : unreal.audioplatformconfiguration.ESoundwaveSampleRateSettings) : unreal.audioplatformconfiguration.ESoundwaveSampleRateSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SampleRateQuality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SampleRateQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.audioplatformconfiguration.ESoundwaveSampleRateSettings.ESoundwaveSampleRateSettings_EnumConv.unwrap(value);
    uhx.glues.USoundWave_Glue.set_SampleRateQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StreamingPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_StreamingPriority(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->StreamingPriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamingPriority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamingPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamingPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_StreamingPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StreamingPriority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_StreamingPriority(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->StreamingPriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamingPriority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamingPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamingPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundWave_Glue.set_StreamingPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressionQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundWave_Glue_obj::get_CompressionQuality(unreal::UIntPtr self) {\n\treturn ( (USoundWave *) self )->CompressionQuality;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionQuality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundWave_Glue.get_CompressionQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionQuality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundWave_Glue_obj::set_CompressionQuality(unreal::UIntPtr self, int value) {\n\t( (USoundWave *) self )->CompressionQuality = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionQuality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundWave_Glue.set_CompressionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundWave_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundWave::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundWave.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundWave");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundWave_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
