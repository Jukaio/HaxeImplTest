// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundattenuationsettings.hx
package unreal;
/**
  
  The settings for attenuating.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundAttenuationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundAttenuationSettings")) #end
@:forward abstract FSoundAttenuationSettings#if macro (Dynamic) #else (unreal.FBaseAttenuationSettings) to unreal.FBaseAttenuationSettings to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Sound attenuation plugin settings to use with sounds that play with this attenuation setting.
    
  **/
  
  @:uproperty
  public var PluginSettings(get,set):unreal.PPtr<unreal.FSoundAttenuationPluginSettings>;
  /**
    
    The custom curve to use for distance-based priority attenuation.
    
  **/
  
  @:uproperty
  public var CustomPriorityAttenuationCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    Static priority scalar to use (doesn't change as a function of distance).
    
  **/
  
  @:uproperty
  public var ManualPriorityAttenuation(get,set):cpp.Float32;
  /**
    
    The max distance to attenuate priority.
    
  **/
  
  @:uproperty
  public var PriorityAttenuationDistanceMax(get,set):cpp.Float32;
  /**
    
    The min distance to attenuate priority.
    
  **/
  
  @:uproperty
  public var PriorityAttenuationDistanceMin(get,set):cpp.Float32;
  /**
    
    Interpolated value to scale priority against when the sound is at the maximum priority attenuation distance from the closest listener.
    
  **/
  
  @:uproperty
  public var PriorityAttenuationMax(get,set):cpp.Float32;
  /**
    
    Interpolated value to scale priority against when the sound is at the minimum priority attenuation distance from the closest listener.
    
  **/
  
  @:uproperty
  public var PriorityAttenuationMin(get,set):cpp.Float32;
  /**
    
    Set of submix send settings to use to send audio to submixes as a function of distance.
    
  **/
  
  @:uproperty
  public var SubmixSendSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAttenuationSubmixSendSettings>>>;
  /**
    
    The custom reverb send curve to use for distance-based send level.
    
  **/
  
  @:uproperty
  public var CustomReverbSendCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    The manual master reverb send level to use. Doesn't change as a function of distance.
    
  **/
  
  @:uproperty
  public var ManualReverbSendLevel(get,set):cpp.Float32;
  /**
    
    The max distance to send to the master reverb.
    
  **/
  
  @:uproperty
  public var ReverbDistanceMax(get,set):cpp.Float32;
  /**
    
    The min distance to send to the master reverb.
    
  **/
  
  @:uproperty
  public var ReverbDistanceMin(get,set):cpp.Float32;
  /**
    
    The amount to send to master reverb when sound is located at a distance equal to value specified in the reverb max send distance.
    
  **/
  
  @:uproperty
  public var ReverbWetLevelMax(get,set):cpp.Float32;
  /**
    
    The amount to send to master reverb when sound is located at a distance equal to value specified in the reverb min send distance.
    
  **/
  
  @:uproperty
  public var ReverbWetLevelMin(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var ReverbPluginSettings_DEPRECATED(get,set):unreal.audioextensions.UReverbPluginSourceSettingsBase;
  @:deprecated
  @:uproperty
  public var OcclusionPluginSettings_DEPRECATED(get,set):unreal.audioextensions.UOcclusionPluginSourceSettingsBase;
  /**
    
    The amount of time in seconds to interpolate to the target OcclusionLowPassFilterFrequency when a sound is occluded.
    
  **/
  
  @:uproperty
  public var OcclusionInterpolationTime(get,set):cpp.Float32;
  /**
    
    The amount of volume attenuation to apply to sounds which are occluded.
    
  **/
  
  @:uproperty
  public var OcclusionVolumeAttenuation(get,set):cpp.Float32;
  /**
    
    The low pass filter frequency (in Hz) to apply if the sound playing in this audio component is occluded. This will override the frequency set in LowPassFilterFrequency. A frequency of 0.0 is the device sample rate and will bypass the filter.
    
  **/
  
  @:uproperty
  public var OcclusionLowPassFilterFrequency(get,set):cpp.Float32;
  /**
    
    Scalar used to increase interpolation speed downwards to the target Focus value
    
  **/
  
  @:uproperty
  public var FocusReleaseInterpSpeed(get,set):cpp.Float32;
  /**
    
    Scalar used to increase interpolation speed upwards to the target Focus value
    
  **/
  
  @:uproperty
  public var FocusAttackInterpSpeed(get,set):cpp.Float32;
  /**
    
    Amount to attenuate sounds that are not in focus. Can be overridden at the sound-level.
    
  **/
  
  @:uproperty
  public var NonFocusVolumeAttenuation(get,set):cpp.Float32;
  /**
    
    Amount to attenuate sounds that are in focus. Can be overridden at the sound-level.
    
  **/
  
  @:uproperty
  public var FocusVolumeAttenuation(get,set):cpp.Float32;
  /**
    
    Amount to scale the priority of sounds that are not in-focus. Can be used to reduce the priority of sounds that are not in focus.
    
  **/
  
  @:uproperty
  public var NonFocusPriorityScale(get,set):cpp.Float32;
  /**
    
    Amount to scale the priority of sounds that are in focus. Can be used to boost the priority of sounds that are in focus.
    
  **/
  
  @:uproperty
  public var FocusPriorityScale(get,set):cpp.Float32;
  /**
    
    Amount to scale the distance calculation of sounds that are not in-focus. Can be used to make in-focus sounds appear to be closer or further away than they actually are.
    
  **/
  
  @:uproperty
  public var NonFocusDistanceScale(get,set):cpp.Float32;
  /**
    
    Amount to scale the distance calculation of sounds that are in-focus. Can be used to make in-focus sounds appear to be closer or further away than they actually are.
    
  **/
  
  @:uproperty
  public var FocusDistanceScale(get,set):cpp.Float32;
  /**
    
    Azimuth angle (in degrees) relative to the listener forward vector which defines the non-focus region of sounds. Sounds playing at an angle greater than this will be out of focus.
    
  **/
  
  @:uproperty
  public var NonFocusAzimuth(get,set):cpp.Float32;
  /**
    
    Azimuth angle (in degrees) relative to the listener forward vector which defines the focus region of sounds. Sounds playing at an angle less than this will be in focus.
    
  **/
  
  @:uproperty
  public var FocusAzimuth(get,set):cpp.Float32;
  /**
    
    The range of the cutoff frequency (in Hz) of the highpass absorption filter.
    
  **/
  
  @:uproperty
  public var HPFFrequencyAtMax(get,set):cpp.Float32;
  /**
    
    The range of the cutoff frequency (in Hz) of the highpass absorption filter.
    
  **/
  
  @:uproperty
  public var HPFFrequencyAtMin(get,set):cpp.Float32;
  /**
    
    The range of the cutoff frequency (in Hz) of the lowpass absorption filter.
    
  **/
  
  @:uproperty
  public var LPFFrequencyAtMax(get,set):cpp.Float32;
  /**
    
    The range of the cutoff frequency (in Hz) of the lowpass absorption filter.
    
  **/
  
  @:uproperty
  public var LPFFrequencyAtMin(get,set):cpp.Float32;
  /**
    
    The normalized custom curve to use for the air absorption highpass frequency values. Does a mapping from defined distance values (x-axis) and defined frequency values (y-axis)
    
  **/
  
  @:uproperty
  public var CustomHighpassAirAbsorptionCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    The normalized custom curve to use for the air absorption lowpass frequency values. Does a mapping from defined distance values (x-axis) and defined frequency values (y-axis)
    
  **/
  
  @:uproperty
  public var CustomLowpassAirAbsorptionCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    The max distance range at which to apply an absorption LPF filter. Absorption freq cutoff interpolates between filter frequency ranges between these distance values.
    
  **/
  
  @:uproperty
  public var LPFRadiusMax(get,set):cpp.Float32;
  /**
    
    The distance min range at which to apply an absorption LPF filter.
    
  **/
  
  @:uproperty
  public var LPFRadiusMin(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var RadiusMax_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var RadiusMin_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var SpatializationPluginSettings_DEPRECATED(get,set):unreal.audioextensions.USpatializationPluginSourceSettingsBase;
  /**
    
    The world-space distance between left and right stereo channels when stereo assets are 3D spatialized.
    
  **/
  
  @:uproperty
  public var StereoSpread(get,set):cpp.Float32;
  /**
    
    The distance below which a sound is non-spatialized (2D). This prevents near-field audio from flipping as audio crosses the listener's position.
    
  **/
  
  @:uproperty
  public var OmniRadius(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var DistanceType_DEPRECATED(get,set):unreal.ESoundDistanceCalc;
  /**
    
    What method to use to control priority attenuation
    
  **/
  
  @:uproperty
  public var PriorityAttenuationMethod(get,set):unreal.EPriorityAttenuationMethod;
  /**
    
    What method to use to control master reverb sends
    
  **/
  
  @:uproperty
  public var ReverbSendMethod(get,set):unreal.EReverbSendMethod;
  /**
    
    Which trace channel to use for audio occlusion checks.
    
  **/
  
  @:uproperty
  public var OcclusionTraceChannel(get,set):unreal.ECollisionChannel;
  /**
    
    What method to use to map distance values to frequency absorption values.
    
  **/
  
  @:uproperty
  public var AbsorptionMethod(get,set):unreal.EAirAbsorptionMethod;
  /**
    
    What min radius to use to swap to non-binaural audio when a sound starts playing.
    
  **/
  
  @:uproperty
  public var BinauralRadius(get,set):cpp.Float32;
  /**
    
    What method we use to spatialize the sound.
    
  **/
  
  @:uproperty
  public var SpatializationAlgorithm(get,set):unreal.ESoundSpatializationAlgorithm;
  /**
    
    Enables submix sends based on distance.
    
  **/
  
  @:uproperty
  public var bEnableSubmixSends(get,set):Bool;
  /**
    
    Enables applying a log scale to frequency values (so frequency sweeping is perceptually linear).
    
  **/
  
  @:uproperty
  public var bEnableLogFrequencyScaling(get,set):Bool;
  /**
    
    Enables applying a -6 dB attenuation to stereo assets which are 3d spatialized. Avoids clipping when assets have spread of 0.0 due to channel summing.
    
  **/
  
  @:uproperty
  public var bApplyNormalizationToStereoSounds(get,set):Bool;
  /**
    
    Enables attenuation of sound priority based off distance.
    
  **/
  
  @:uproperty
  public var bEnablePriorityAttenuation(get,set):Bool;
  /**
    
    Enables adjusting reverb sends based on distance.
    
  **/
  
  @:uproperty
  public var bEnableReverbSend(get,set):Bool;
  /**
    
    Enables tracing against complex collision when doing occlusion traces.
    
  **/
  
  @:uproperty
  public var bUseComplexCollisionForOcclusion(get,set):Bool;
  /**
    
    Enables realtime occlusion tracing.
    
  **/
  
  @:uproperty
  public var bEnableOcclusion(get,set):Bool;
  /**
    
    Enables focus interpolation to smooth transition in and and of focus.
    
  **/
  
  @:uproperty
  public var bEnableFocusInterpolation(get,set):Bool;
  /**
    
    Enable listener focus-based adjustments.
    
  **/
  
  @:uproperty
  public var bEnableListenerFocus(get,set):Bool;
  /**
    
    Allows simulation of air absorption by applying a filter with a cutoff frequency as a function of distance.
    
  **/
  
  @:uproperty
  public var bAttenuateWithLPF(get,set):Bool;
  /**
    
    Allows the source to be 3D spatialized.
    
  **/
  
  @:uproperty
  public var bSpatialize(get,set):Bool;
  /**
    
    Allows distance-based volume attenuation.
    
  **/
  
  @:uproperty
  public var bAttenuate(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundAttenuationSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundAttenuationSettings")));
  }
  
  private static function mkWrapper():unreal.FSoundAttenuationSettings {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PluginSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundAttenuationSettings_Glue_obj::get_PluginSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->PluginSettings)) );\n}")
  @:uproperty
  private function get_PluginSettings() : unreal.PPtr<unreal.FSoundAttenuationPluginSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PluginSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PluginSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundAttenuationPluginSettings.fromPointer( uhx.glues.FSoundAttenuationSettings_Glue.get_PluginSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundAttenuationPluginSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PluginSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_PluginSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->PluginSettings = *::uhx::StructHelper< FSoundAttenuationPluginSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_PluginSettings(value : unreal.FSoundAttenuationPluginSettings) : unreal.FSoundAttenuationPluginSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PluginSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PluginSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_PluginSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomPriorityAttenuationCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundAttenuationSettings_Glue_obj::get_CustomPriorityAttenuationCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->CustomPriorityAttenuationCurve)) );\n}")
  @:uproperty
  private function get_CustomPriorityAttenuationCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomPriorityAttenuationCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomPriorityAttenuationCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FSoundAttenuationSettings_Glue.get_CustomPriorityAttenuationCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomPriorityAttenuationCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_CustomPriorityAttenuationCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->CustomPriorityAttenuationCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomPriorityAttenuationCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomPriorityAttenuationCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomPriorityAttenuationCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_CustomPriorityAttenuationCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ManualPriorityAttenuation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_ManualPriorityAttenuation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ManualPriorityAttenuation;\n}")
  @:uproperty
  private function get_ManualPriorityAttenuation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ManualPriorityAttenuation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ManualPriorityAttenuation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_ManualPriorityAttenuation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ManualPriorityAttenuation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_ManualPriorityAttenuation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ManualPriorityAttenuation = value;\n}")
  @:uproperty
  private function set_ManualPriorityAttenuation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ManualPriorityAttenuation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ManualPriorityAttenuation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_ManualPriorityAttenuation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PriorityAttenuationDistanceMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_PriorityAttenuationDistanceMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->PriorityAttenuationDistanceMax;\n}")
  @:uproperty
  private function get_PriorityAttenuationDistanceMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PriorityAttenuationDistanceMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PriorityAttenuationDistanceMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_PriorityAttenuationDistanceMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PriorityAttenuationDistanceMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_PriorityAttenuationDistanceMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->PriorityAttenuationDistanceMax = value;\n}")
  @:uproperty
  private function set_PriorityAttenuationDistanceMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PriorityAttenuationDistanceMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PriorityAttenuationDistanceMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_PriorityAttenuationDistanceMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PriorityAttenuationDistanceMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_PriorityAttenuationDistanceMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->PriorityAttenuationDistanceMin;\n}")
  @:uproperty
  private function get_PriorityAttenuationDistanceMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PriorityAttenuationDistanceMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PriorityAttenuationDistanceMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_PriorityAttenuationDistanceMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PriorityAttenuationDistanceMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_PriorityAttenuationDistanceMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->PriorityAttenuationDistanceMin = value;\n}")
  @:uproperty
  private function set_PriorityAttenuationDistanceMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PriorityAttenuationDistanceMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PriorityAttenuationDistanceMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_PriorityAttenuationDistanceMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PriorityAttenuationMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_PriorityAttenuationMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->PriorityAttenuationMax;\n}")
  @:uproperty
  private function get_PriorityAttenuationMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PriorityAttenuationMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PriorityAttenuationMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_PriorityAttenuationMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PriorityAttenuationMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_PriorityAttenuationMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->PriorityAttenuationMax = value;\n}")
  @:uproperty
  private function set_PriorityAttenuationMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PriorityAttenuationMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PriorityAttenuationMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_PriorityAttenuationMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PriorityAttenuationMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_PriorityAttenuationMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->PriorityAttenuationMin;\n}")
  @:uproperty
  private function get_PriorityAttenuationMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PriorityAttenuationMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PriorityAttenuationMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_PriorityAttenuationMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PriorityAttenuationMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_PriorityAttenuationMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->PriorityAttenuationMin = value;\n}")
  @:uproperty
  private function set_PriorityAttenuationMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PriorityAttenuationMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PriorityAttenuationMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_PriorityAttenuationMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubmixSendSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundAttenuationSettings_Glue_obj::get_SubmixSendSettings(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAttenuationSubmixSendSettings>>::fromPointer( (&(::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->SubmixSendSettings)) );\n}")
  @:uproperty
  private function get_SubmixSendSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAttenuationSubmixSendSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubmixSendSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubmixSendSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSoundAttenuationSettings_Glue.get_SubmixSendSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAttenuationSubmixSendSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubmixSendSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_SubmixSendSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->SubmixSendSettings = *::uhx::TemplateHelper< TArray<FAttenuationSubmixSendSettings> >::getPointer(value);\n}")
  @:uproperty
  private function set_SubmixSendSettings(value : unreal.TArray<unreal.FAttenuationSubmixSendSettings>) : unreal.TArray<unreal.FAttenuationSubmixSendSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubmixSendSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubmixSendSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_SubmixSendSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomReverbSendCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundAttenuationSettings_Glue_obj::get_CustomReverbSendCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->CustomReverbSendCurve)) );\n}")
  @:uproperty
  private function get_CustomReverbSendCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomReverbSendCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomReverbSendCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FSoundAttenuationSettings_Glue.get_CustomReverbSendCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomReverbSendCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_CustomReverbSendCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->CustomReverbSendCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomReverbSendCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomReverbSendCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomReverbSendCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_CustomReverbSendCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ManualReverbSendLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_ManualReverbSendLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ManualReverbSendLevel;\n}")
  @:uproperty
  private function get_ManualReverbSendLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ManualReverbSendLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ManualReverbSendLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_ManualReverbSendLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ManualReverbSendLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_ManualReverbSendLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ManualReverbSendLevel = value;\n}")
  @:uproperty
  private function set_ManualReverbSendLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ManualReverbSendLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ManualReverbSendLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_ManualReverbSendLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReverbDistanceMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_ReverbDistanceMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ReverbDistanceMax;\n}")
  @:uproperty
  private function get_ReverbDistanceMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReverbDistanceMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReverbDistanceMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_ReverbDistanceMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReverbDistanceMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_ReverbDistanceMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ReverbDistanceMax = value;\n}")
  @:uproperty
  private function set_ReverbDistanceMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReverbDistanceMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReverbDistanceMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_ReverbDistanceMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReverbDistanceMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_ReverbDistanceMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ReverbDistanceMin;\n}")
  @:uproperty
  private function get_ReverbDistanceMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReverbDistanceMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReverbDistanceMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_ReverbDistanceMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReverbDistanceMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_ReverbDistanceMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ReverbDistanceMin = value;\n}")
  @:uproperty
  private function set_ReverbDistanceMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReverbDistanceMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReverbDistanceMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_ReverbDistanceMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReverbWetLevelMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_ReverbWetLevelMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ReverbWetLevelMax;\n}")
  @:uproperty
  private function get_ReverbWetLevelMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReverbWetLevelMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReverbWetLevelMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_ReverbWetLevelMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReverbWetLevelMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_ReverbWetLevelMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ReverbWetLevelMax = value;\n}")
  @:uproperty
  private function set_ReverbWetLevelMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReverbWetLevelMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReverbWetLevelMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_ReverbWetLevelMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReverbWetLevelMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_ReverbWetLevelMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ReverbWetLevelMin;\n}")
  @:uproperty
  private function get_ReverbWetLevelMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReverbWetLevelMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReverbWetLevelMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_ReverbWetLevelMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReverbWetLevelMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_ReverbWetLevelMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ReverbWetLevelMin = value;\n}")
  @:uproperty
  private function set_ReverbWetLevelMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReverbWetLevelMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReverbWetLevelMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_ReverbWetLevelMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "IAudioExtensionPlugin.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ReverbPluginSettings_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSoundAttenuationSettings_Glue_obj::get_ReverbPluginSettings_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UReverbPluginSourceSettingsBase * >( ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ReverbPluginSettings_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  private function get_ReverbPluginSettings_DEPRECATED() : unreal.audioextensions.UReverbPluginSourceSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReverbPluginSettings_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReverbPluginSettings_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSoundAttenuationSettings_Glue.get_ReverbPluginSettings_DEPRECATED(uhx_arg_0)) : unreal.audioextensions.UReverbPluginSourceSettingsBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "IAudioExtensionPlugin.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ReverbPluginSettings_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_ReverbPluginSettings_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ReverbPluginSettings_DEPRECATED = ( (UReverbPluginSourceSettingsBase *) value );\n}")
  @:deprecated
  @:uproperty
  private function set_ReverbPluginSettings_DEPRECATED(value : unreal.audioextensions.UReverbPluginSourceSettingsBase) : unreal.audioextensions.UReverbPluginSourceSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReverbPluginSettings_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReverbPluginSettings_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSoundAttenuationSettings_Glue.set_ReverbPluginSettings_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "IAudioExtensionPlugin.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OcclusionPluginSettings_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSoundAttenuationSettings_Glue_obj::get_OcclusionPluginSettings_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UOcclusionPluginSourceSettingsBase * >( ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->OcclusionPluginSettings_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  private function get_OcclusionPluginSettings_DEPRECATED() : unreal.audioextensions.UOcclusionPluginSourceSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OcclusionPluginSettings_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OcclusionPluginSettings_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSoundAttenuationSettings_Glue.get_OcclusionPluginSettings_DEPRECATED(uhx_arg_0)) : unreal.audioextensions.UOcclusionPluginSourceSettingsBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "IAudioExtensionPlugin.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_OcclusionPluginSettings_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_OcclusionPluginSettings_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->OcclusionPluginSettings_DEPRECATED = ( (UOcclusionPluginSourceSettingsBase *) value );\n}")
  @:deprecated
  @:uproperty
  private function set_OcclusionPluginSettings_DEPRECATED(value : unreal.audioextensions.UOcclusionPluginSourceSettingsBase) : unreal.audioextensions.UOcclusionPluginSourceSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OcclusionPluginSettings_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OcclusionPluginSettings_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSoundAttenuationSettings_Glue.set_OcclusionPluginSettings_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OcclusionInterpolationTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_OcclusionInterpolationTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->OcclusionInterpolationTime;\n}")
  @:uproperty
  private function get_OcclusionInterpolationTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OcclusionInterpolationTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OcclusionInterpolationTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_OcclusionInterpolationTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OcclusionInterpolationTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_OcclusionInterpolationTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->OcclusionInterpolationTime = value;\n}")
  @:uproperty
  private function set_OcclusionInterpolationTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OcclusionInterpolationTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OcclusionInterpolationTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_OcclusionInterpolationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OcclusionVolumeAttenuation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_OcclusionVolumeAttenuation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->OcclusionVolumeAttenuation;\n}")
  @:uproperty
  private function get_OcclusionVolumeAttenuation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OcclusionVolumeAttenuation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OcclusionVolumeAttenuation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_OcclusionVolumeAttenuation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OcclusionVolumeAttenuation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_OcclusionVolumeAttenuation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->OcclusionVolumeAttenuation = value;\n}")
  @:uproperty
  private function set_OcclusionVolumeAttenuation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OcclusionVolumeAttenuation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OcclusionVolumeAttenuation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_OcclusionVolumeAttenuation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OcclusionLowPassFilterFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_OcclusionLowPassFilterFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->OcclusionLowPassFilterFrequency;\n}")
  @:uproperty
  private function get_OcclusionLowPassFilterFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OcclusionLowPassFilterFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OcclusionLowPassFilterFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_OcclusionLowPassFilterFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OcclusionLowPassFilterFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_OcclusionLowPassFilterFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->OcclusionLowPassFilterFrequency = value;\n}")
  @:uproperty
  private function set_OcclusionLowPassFilterFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OcclusionLowPassFilterFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OcclusionLowPassFilterFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_OcclusionLowPassFilterFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FocusReleaseInterpSpeed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_FocusReleaseInterpSpeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->FocusReleaseInterpSpeed;\n}")
  @:uproperty
  private function get_FocusReleaseInterpSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FocusReleaseInterpSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FocusReleaseInterpSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_FocusReleaseInterpSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FocusReleaseInterpSpeed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_FocusReleaseInterpSpeed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->FocusReleaseInterpSpeed = value;\n}")
  @:uproperty
  private function set_FocusReleaseInterpSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FocusReleaseInterpSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FocusReleaseInterpSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_FocusReleaseInterpSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FocusAttackInterpSpeed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_FocusAttackInterpSpeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->FocusAttackInterpSpeed;\n}")
  @:uproperty
  private function get_FocusAttackInterpSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FocusAttackInterpSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FocusAttackInterpSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_FocusAttackInterpSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FocusAttackInterpSpeed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_FocusAttackInterpSpeed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->FocusAttackInterpSpeed = value;\n}")
  @:uproperty
  private function set_FocusAttackInterpSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FocusAttackInterpSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FocusAttackInterpSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_FocusAttackInterpSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NonFocusVolumeAttenuation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_NonFocusVolumeAttenuation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->NonFocusVolumeAttenuation;\n}")
  @:uproperty
  private function get_NonFocusVolumeAttenuation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NonFocusVolumeAttenuation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NonFocusVolumeAttenuation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_NonFocusVolumeAttenuation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NonFocusVolumeAttenuation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_NonFocusVolumeAttenuation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->NonFocusVolumeAttenuation = value;\n}")
  @:uproperty
  private function set_NonFocusVolumeAttenuation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NonFocusVolumeAttenuation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NonFocusVolumeAttenuation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_NonFocusVolumeAttenuation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FocusVolumeAttenuation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_FocusVolumeAttenuation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->FocusVolumeAttenuation;\n}")
  @:uproperty
  private function get_FocusVolumeAttenuation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FocusVolumeAttenuation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FocusVolumeAttenuation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_FocusVolumeAttenuation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FocusVolumeAttenuation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_FocusVolumeAttenuation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->FocusVolumeAttenuation = value;\n}")
  @:uproperty
  private function set_FocusVolumeAttenuation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FocusVolumeAttenuation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FocusVolumeAttenuation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_FocusVolumeAttenuation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NonFocusPriorityScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_NonFocusPriorityScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->NonFocusPriorityScale;\n}")
  @:uproperty
  private function get_NonFocusPriorityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NonFocusPriorityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NonFocusPriorityScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_NonFocusPriorityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NonFocusPriorityScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_NonFocusPriorityScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->NonFocusPriorityScale = value;\n}")
  @:uproperty
  private function set_NonFocusPriorityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NonFocusPriorityScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NonFocusPriorityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_NonFocusPriorityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FocusPriorityScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_FocusPriorityScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->FocusPriorityScale;\n}")
  @:uproperty
  private function get_FocusPriorityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FocusPriorityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FocusPriorityScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_FocusPriorityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FocusPriorityScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_FocusPriorityScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->FocusPriorityScale = value;\n}")
  @:uproperty
  private function set_FocusPriorityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FocusPriorityScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FocusPriorityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_FocusPriorityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NonFocusDistanceScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_NonFocusDistanceScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->NonFocusDistanceScale;\n}")
  @:uproperty
  private function get_NonFocusDistanceScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NonFocusDistanceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NonFocusDistanceScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_NonFocusDistanceScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NonFocusDistanceScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_NonFocusDistanceScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->NonFocusDistanceScale = value;\n}")
  @:uproperty
  private function set_NonFocusDistanceScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NonFocusDistanceScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NonFocusDistanceScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_NonFocusDistanceScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FocusDistanceScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_FocusDistanceScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->FocusDistanceScale;\n}")
  @:uproperty
  private function get_FocusDistanceScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FocusDistanceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FocusDistanceScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_FocusDistanceScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FocusDistanceScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_FocusDistanceScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->FocusDistanceScale = value;\n}")
  @:uproperty
  private function set_FocusDistanceScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FocusDistanceScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FocusDistanceScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_FocusDistanceScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NonFocusAzimuth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_NonFocusAzimuth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->NonFocusAzimuth;\n}")
  @:uproperty
  private function get_NonFocusAzimuth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NonFocusAzimuth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NonFocusAzimuth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_NonFocusAzimuth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NonFocusAzimuth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_NonFocusAzimuth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->NonFocusAzimuth = value;\n}")
  @:uproperty
  private function set_NonFocusAzimuth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NonFocusAzimuth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NonFocusAzimuth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_NonFocusAzimuth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FocusAzimuth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_FocusAzimuth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->FocusAzimuth;\n}")
  @:uproperty
  private function get_FocusAzimuth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FocusAzimuth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FocusAzimuth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_FocusAzimuth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FocusAzimuth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_FocusAzimuth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->FocusAzimuth = value;\n}")
  @:uproperty
  private function set_FocusAzimuth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FocusAzimuth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FocusAzimuth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_FocusAzimuth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HPFFrequencyAtMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_HPFFrequencyAtMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->HPFFrequencyAtMax;\n}")
  @:uproperty
  private function get_HPFFrequencyAtMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HPFFrequencyAtMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HPFFrequencyAtMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_HPFFrequencyAtMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HPFFrequencyAtMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_HPFFrequencyAtMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->HPFFrequencyAtMax = value;\n}")
  @:uproperty
  private function set_HPFFrequencyAtMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HPFFrequencyAtMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HPFFrequencyAtMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_HPFFrequencyAtMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HPFFrequencyAtMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_HPFFrequencyAtMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->HPFFrequencyAtMin;\n}")
  @:uproperty
  private function get_HPFFrequencyAtMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HPFFrequencyAtMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HPFFrequencyAtMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_HPFFrequencyAtMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HPFFrequencyAtMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_HPFFrequencyAtMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->HPFFrequencyAtMin = value;\n}")
  @:uproperty
  private function set_HPFFrequencyAtMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HPFFrequencyAtMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HPFFrequencyAtMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_HPFFrequencyAtMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPFFrequencyAtMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_LPFFrequencyAtMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->LPFFrequencyAtMax;\n}")
  @:uproperty
  private function get_LPFFrequencyAtMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPFFrequencyAtMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPFFrequencyAtMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_LPFFrequencyAtMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPFFrequencyAtMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_LPFFrequencyAtMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->LPFFrequencyAtMax = value;\n}")
  @:uproperty
  private function set_LPFFrequencyAtMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPFFrequencyAtMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPFFrequencyAtMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_LPFFrequencyAtMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPFFrequencyAtMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_LPFFrequencyAtMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->LPFFrequencyAtMin;\n}")
  @:uproperty
  private function get_LPFFrequencyAtMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPFFrequencyAtMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPFFrequencyAtMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_LPFFrequencyAtMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPFFrequencyAtMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_LPFFrequencyAtMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->LPFFrequencyAtMin = value;\n}")
  @:uproperty
  private function set_LPFFrequencyAtMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPFFrequencyAtMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPFFrequencyAtMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_LPFFrequencyAtMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomHighpassAirAbsorptionCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundAttenuationSettings_Glue_obj::get_CustomHighpassAirAbsorptionCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->CustomHighpassAirAbsorptionCurve)) );\n}")
  @:uproperty
  private function get_CustomHighpassAirAbsorptionCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomHighpassAirAbsorptionCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomHighpassAirAbsorptionCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FSoundAttenuationSettings_Glue.get_CustomHighpassAirAbsorptionCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomHighpassAirAbsorptionCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_CustomHighpassAirAbsorptionCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->CustomHighpassAirAbsorptionCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomHighpassAirAbsorptionCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomHighpassAirAbsorptionCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomHighpassAirAbsorptionCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_CustomHighpassAirAbsorptionCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomLowpassAirAbsorptionCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundAttenuationSettings_Glue_obj::get_CustomLowpassAirAbsorptionCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->CustomLowpassAirAbsorptionCurve)) );\n}")
  @:uproperty
  private function get_CustomLowpassAirAbsorptionCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomLowpassAirAbsorptionCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomLowpassAirAbsorptionCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.FSoundAttenuationSettings_Glue.get_CustomLowpassAirAbsorptionCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomLowpassAirAbsorptionCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_CustomLowpassAirAbsorptionCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->CustomLowpassAirAbsorptionCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomLowpassAirAbsorptionCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomLowpassAirAbsorptionCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomLowpassAirAbsorptionCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_CustomLowpassAirAbsorptionCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPFRadiusMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_LPFRadiusMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->LPFRadiusMax;\n}")
  @:uproperty
  private function get_LPFRadiusMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPFRadiusMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPFRadiusMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_LPFRadiusMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPFRadiusMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_LPFRadiusMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->LPFRadiusMax = value;\n}")
  @:uproperty
  private function set_LPFRadiusMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPFRadiusMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPFRadiusMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_LPFRadiusMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPFRadiusMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_LPFRadiusMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->LPFRadiusMin;\n}")
  @:uproperty
  private function get_LPFRadiusMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPFRadiusMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPFRadiusMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_LPFRadiusMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPFRadiusMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_LPFRadiusMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->LPFRadiusMin = value;\n}")
  @:uproperty
  private function set_LPFRadiusMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPFRadiusMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPFRadiusMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_LPFRadiusMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RadiusMax_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_RadiusMax_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->RadiusMax_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_RadiusMax_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RadiusMax_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RadiusMax_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_RadiusMax_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RadiusMax_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_RadiusMax_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->RadiusMax_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_RadiusMax_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RadiusMax_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RadiusMax_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_RadiusMax_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RadiusMin_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_RadiusMin_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->RadiusMin_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_RadiusMin_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RadiusMin_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RadiusMin_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_RadiusMin_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RadiusMin_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_RadiusMin_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->RadiusMin_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_RadiusMin_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RadiusMin_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RadiusMin_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_RadiusMin_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "IAudioExtensionPlugin.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SpatializationPluginSettings_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSoundAttenuationSettings_Glue_obj::get_SpatializationPluginSettings_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USpatializationPluginSourceSettingsBase * >( ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->SpatializationPluginSettings_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  private function get_SpatializationPluginSettings_DEPRECATED() : unreal.audioextensions.USpatializationPluginSourceSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpatializationPluginSettings_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpatializationPluginSettings_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSoundAttenuationSettings_Glue.get_SpatializationPluginSettings_DEPRECATED(uhx_arg_0)) : unreal.audioextensions.USpatializationPluginSourceSettingsBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "IAudioExtensionPlugin.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SpatializationPluginSettings_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_SpatializationPluginSettings_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->SpatializationPluginSettings_DEPRECATED = ( (USpatializationPluginSourceSettingsBase *) value );\n}")
  @:deprecated
  @:uproperty
  private function set_SpatializationPluginSettings_DEPRECATED(value : unreal.audioextensions.USpatializationPluginSourceSettingsBase) : unreal.audioextensions.USpatializationPluginSourceSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpatializationPluginSettings_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpatializationPluginSettings_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSoundAttenuationSettings_Glue.set_SpatializationPluginSettings_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StereoSpread(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_StereoSpread(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->StereoSpread;\n}")
  @:uproperty
  private function get_StereoSpread() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StereoSpread");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StereoSpread");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_StereoSpread(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoSpread(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_StereoSpread(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->StereoSpread = value;\n}")
  @:uproperty
  private function set_StereoSpread(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StereoSpread");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StereoSpread", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_StereoSpread(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OmniRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_OmniRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->OmniRadius;\n}")
  @:uproperty
  private function get_OmniRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OmniRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OmniRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_OmniRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OmniRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_OmniRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->OmniRadius = value;\n}")
  @:uproperty
  private function set_OmniRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OmniRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OmniRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_OmniRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DistanceType_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundAttenuationSettings_Glue_obj::get_DistanceType_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (ESoundDistanceCalc) ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->DistanceType_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_DistanceType_DEPRECATED() : unreal.ESoundDistanceCalc {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceType_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceType_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ESoundDistanceCalc.ESoundDistanceCalc_EnumConv.wrap(uhx.glues.FSoundAttenuationSettings_Glue.get_DistanceType_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceType_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_DistanceType_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->DistanceType_DEPRECATED = ( (ESoundDistanceCalc) value );\n}")
  @:deprecated
  @:uproperty
  private function set_DistanceType_DEPRECATED(value : unreal.ESoundDistanceCalc) : unreal.ESoundDistanceCalc {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DistanceType_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DistanceType_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ESoundDistanceCalc.ESoundDistanceCalc_EnumConv.unwrap(value);
    uhx.glues.FSoundAttenuationSettings_Glue.set_DistanceType_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PriorityAttenuationMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundAttenuationSettings_Glue_obj::get_PriorityAttenuationMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EPriorityAttenuationMethod) ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->PriorityAttenuationMethod );\n}")
  @:uproperty
  private function get_PriorityAttenuationMethod() : unreal.EPriorityAttenuationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PriorityAttenuationMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PriorityAttenuationMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EPriorityAttenuationMethod.EPriorityAttenuationMethod_EnumConv.wrap(uhx.glues.FSoundAttenuationSettings_Glue.get_PriorityAttenuationMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PriorityAttenuationMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_PriorityAttenuationMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->PriorityAttenuationMethod = ( (EPriorityAttenuationMethod) value );\n}")
  @:uproperty
  private function set_PriorityAttenuationMethod(value : unreal.EPriorityAttenuationMethod) : unreal.EPriorityAttenuationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PriorityAttenuationMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PriorityAttenuationMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EPriorityAttenuationMethod.EPriorityAttenuationMethod_EnumConv.unwrap(value);
    uhx.glues.FSoundAttenuationSettings_Glue.set_PriorityAttenuationMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReverbSendMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundAttenuationSettings_Glue_obj::get_ReverbSendMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EReverbSendMethod) ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ReverbSendMethod );\n}")
  @:uproperty
  private function get_ReverbSendMethod() : unreal.EReverbSendMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReverbSendMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReverbSendMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EReverbSendMethod.EReverbSendMethod_EnumConv.wrap(uhx.glues.FSoundAttenuationSettings_Glue.get_ReverbSendMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReverbSendMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_ReverbSendMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->ReverbSendMethod = ( (EReverbSendMethod) value );\n}")
  @:uproperty
  private function set_ReverbSendMethod(value : unreal.EReverbSendMethod) : unreal.EReverbSendMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReverbSendMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReverbSendMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EReverbSendMethod.EReverbSendMethod_EnumConv.unwrap(value);
    uhx.glues.FSoundAttenuationSettings_Glue.set_ReverbSendMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OcclusionTraceChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundAttenuationSettings_Glue_obj::get_OcclusionTraceChannel(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionChannel) ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->OcclusionTraceChannel );\n}")
  @:uproperty
  private function get_OcclusionTraceChannel() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OcclusionTraceChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OcclusionTraceChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.FSoundAttenuationSettings_Glue.get_OcclusionTraceChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OcclusionTraceChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_OcclusionTraceChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->OcclusionTraceChannel = ( (ECollisionChannel) value );\n}")
  @:uproperty
  private function set_OcclusionTraceChannel(value : unreal.ECollisionChannel) : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OcclusionTraceChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OcclusionTraceChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(value);
    uhx.glues.FSoundAttenuationSettings_Glue.set_OcclusionTraceChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AbsorptionMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundAttenuationSettings_Glue_obj::get_AbsorptionMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EAirAbsorptionMethod) ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->AbsorptionMethod );\n}")
  @:uproperty
  private function get_AbsorptionMethod() : unreal.EAirAbsorptionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AbsorptionMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AbsorptionMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAirAbsorptionMethod.EAirAbsorptionMethod_EnumConv.wrap(uhx.glues.FSoundAttenuationSettings_Glue.get_AbsorptionMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AbsorptionMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_AbsorptionMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->AbsorptionMethod = ( (EAirAbsorptionMethod) value );\n}")
  @:uproperty
  private function set_AbsorptionMethod(value : unreal.EAirAbsorptionMethod) : unreal.EAirAbsorptionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AbsorptionMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AbsorptionMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAirAbsorptionMethod.EAirAbsorptionMethod_EnumConv.unwrap(value);
    uhx.glues.FSoundAttenuationSettings_Glue.set_AbsorptionMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BinauralRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundAttenuationSettings_Glue_obj::get_BinauralRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->BinauralRadius;\n}")
  @:uproperty
  private function get_BinauralRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BinauralRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BinauralRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_BinauralRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BinauralRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_BinauralRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->BinauralRadius = value;\n}")
  @:uproperty
  private function set_BinauralRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BinauralRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BinauralRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_BinauralRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpatializationAlgorithm(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundAttenuationSettings_Glue_obj::get_SpatializationAlgorithm(unreal::VariantPtr self) {\n\treturn ( (int) (ESoundSpatializationAlgorithm) ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->SpatializationAlgorithm );\n}")
  @:uproperty
  private function get_SpatializationAlgorithm() : unreal.ESoundSpatializationAlgorithm {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpatializationAlgorithm");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpatializationAlgorithm");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ESoundSpatializationAlgorithm.ESoundSpatializationAlgorithm_EnumConv.wrap(uhx.glues.FSoundAttenuationSettings_Glue.get_SpatializationAlgorithm(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpatializationAlgorithm(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_SpatializationAlgorithm(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->SpatializationAlgorithm = ( (ESoundSpatializationAlgorithm) value );\n}")
  @:uproperty
  private function set_SpatializationAlgorithm(value : unreal.ESoundSpatializationAlgorithm) : unreal.ESoundSpatializationAlgorithm {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpatializationAlgorithm");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpatializationAlgorithm", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ESoundSpatializationAlgorithm.ESoundSpatializationAlgorithm_EnumConv.unwrap(value);
    uhx.glues.FSoundAttenuationSettings_Glue.set_SpatializationAlgorithm(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableSubmixSends(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationSettings_Glue_obj::get_bEnableSubmixSends(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnableSubmixSends;\n}")
  @:uproperty
  private function get_bEnableSubmixSends() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableSubmixSends");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableSubmixSends");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_bEnableSubmixSends(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableSubmixSends(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_bEnableSubmixSends(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnableSubmixSends = value;\n}")
  @:uproperty
  private function set_bEnableSubmixSends(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableSubmixSends");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableSubmixSends", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_bEnableSubmixSends(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableLogFrequencyScaling(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationSettings_Glue_obj::get_bEnableLogFrequencyScaling(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnableLogFrequencyScaling;\n}")
  @:uproperty
  private function get_bEnableLogFrequencyScaling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableLogFrequencyScaling");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableLogFrequencyScaling");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_bEnableLogFrequencyScaling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableLogFrequencyScaling(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_bEnableLogFrequencyScaling(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnableLogFrequencyScaling = value;\n}")
  @:uproperty
  private function set_bEnableLogFrequencyScaling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableLogFrequencyScaling");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableLogFrequencyScaling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_bEnableLogFrequencyScaling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bApplyNormalizationToStereoSounds(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationSettings_Glue_obj::get_bApplyNormalizationToStereoSounds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bApplyNormalizationToStereoSounds;\n}")
  @:uproperty
  private function get_bApplyNormalizationToStereoSounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bApplyNormalizationToStereoSounds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bApplyNormalizationToStereoSounds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_bApplyNormalizationToStereoSounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bApplyNormalizationToStereoSounds(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_bApplyNormalizationToStereoSounds(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bApplyNormalizationToStereoSounds = value;\n}")
  @:uproperty
  private function set_bApplyNormalizationToStereoSounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bApplyNormalizationToStereoSounds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bApplyNormalizationToStereoSounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_bApplyNormalizationToStereoSounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnablePriorityAttenuation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationSettings_Glue_obj::get_bEnablePriorityAttenuation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnablePriorityAttenuation;\n}")
  @:uproperty
  private function get_bEnablePriorityAttenuation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnablePriorityAttenuation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnablePriorityAttenuation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_bEnablePriorityAttenuation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnablePriorityAttenuation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_bEnablePriorityAttenuation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnablePriorityAttenuation = value;\n}")
  @:uproperty
  private function set_bEnablePriorityAttenuation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnablePriorityAttenuation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnablePriorityAttenuation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_bEnablePriorityAttenuation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableReverbSend(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationSettings_Glue_obj::get_bEnableReverbSend(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnableReverbSend;\n}")
  @:uproperty
  private function get_bEnableReverbSend() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableReverbSend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableReverbSend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_bEnableReverbSend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableReverbSend(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_bEnableReverbSend(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnableReverbSend = value;\n}")
  @:uproperty
  private function set_bEnableReverbSend(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableReverbSend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableReverbSend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_bEnableReverbSend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseComplexCollisionForOcclusion(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationSettings_Glue_obj::get_bUseComplexCollisionForOcclusion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bUseComplexCollisionForOcclusion;\n}")
  @:uproperty
  private function get_bUseComplexCollisionForOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseComplexCollisionForOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseComplexCollisionForOcclusion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_bUseComplexCollisionForOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseComplexCollisionForOcclusion(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_bUseComplexCollisionForOcclusion(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bUseComplexCollisionForOcclusion = value;\n}")
  @:uproperty
  private function set_bUseComplexCollisionForOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseComplexCollisionForOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseComplexCollisionForOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_bUseComplexCollisionForOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableOcclusion(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationSettings_Glue_obj::get_bEnableOcclusion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnableOcclusion;\n}")
  @:uproperty
  private function get_bEnableOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableOcclusion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_bEnableOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableOcclusion(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_bEnableOcclusion(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnableOcclusion = value;\n}")
  @:uproperty
  private function set_bEnableOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_bEnableOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableFocusInterpolation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationSettings_Glue_obj::get_bEnableFocusInterpolation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnableFocusInterpolation;\n}")
  @:uproperty
  private function get_bEnableFocusInterpolation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableFocusInterpolation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableFocusInterpolation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_bEnableFocusInterpolation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableFocusInterpolation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_bEnableFocusInterpolation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnableFocusInterpolation = value;\n}")
  @:uproperty
  private function set_bEnableFocusInterpolation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableFocusInterpolation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableFocusInterpolation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_bEnableFocusInterpolation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableListenerFocus(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationSettings_Glue_obj::get_bEnableListenerFocus(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnableListenerFocus;\n}")
  @:uproperty
  private function get_bEnableListenerFocus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableListenerFocus");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableListenerFocus");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_bEnableListenerFocus(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableListenerFocus(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_bEnableListenerFocus(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bEnableListenerFocus = value;\n}")
  @:uproperty
  private function set_bEnableListenerFocus(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableListenerFocus");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableListenerFocus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_bEnableListenerFocus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAttenuateWithLPF(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationSettings_Glue_obj::get_bAttenuateWithLPF(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bAttenuateWithLPF;\n}")
  @:uproperty
  private function get_bAttenuateWithLPF() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAttenuateWithLPF");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAttenuateWithLPF");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_bAttenuateWithLPF(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAttenuateWithLPF(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_bAttenuateWithLPF(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bAttenuateWithLPF = value;\n}")
  @:uproperty
  private function set_bAttenuateWithLPF(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAttenuateWithLPF");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAttenuateWithLPF", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_bAttenuateWithLPF(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSpatialize(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationSettings_Glue_obj::get_bSpatialize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bSpatialize;\n}")
  @:uproperty
  private function get_bSpatialize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSpatialize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSpatialize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_bSpatialize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSpatialize(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_bSpatialize(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bSpatialize = value;\n}")
  @:uproperty
  private function set_bSpatialize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSpatialize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSpatialize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_bSpatialize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAttenuate(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationSettings_Glue_obj::get_bAttenuate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bAttenuate;\n}")
  @:uproperty
  private function get_bAttenuate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAttenuate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAttenuate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundAttenuationSettings_Glue.get_bAttenuate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAttenuate(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::set_bAttenuate(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)->bAttenuate = value;\n}")
  @:uproperty
  private function set_bAttenuate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAttenuate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAttenuate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundAttenuationSettings_Glue.set_bAttenuate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundAttenuationSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSoundAttenuationSettings(*::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundAttenuationSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundAttenuationSettings.fromPointer( uhx.glues.FSoundAttenuationSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundAttenuationSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundAttenuationSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSoundAttenuationSettings>::fromStruct((*::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSoundAttenuationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundAttenuationSettings.fromPointer( uhx.glues.FSoundAttenuationSettings_Glue.copy(uhx_arg_0) ) : unreal.FSoundAttenuationSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSoundAttenuationSettings>::doAssign(*::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self), *::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSoundAttenuationSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSoundAttenuationSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSoundAttenuationSettings>::isEq(*::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(self), *::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSoundAttenuationSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSoundAttenuationSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
