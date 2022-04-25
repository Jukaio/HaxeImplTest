// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/umediasoundcomponent.hx
package unreal.mediaassets;
/**
  
  Implements a sound component for playing a media player's audio output.
  
**/

@:umodule("MediaAssets")
@:glueCppIncludes("MediaSoundComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMediaSoundComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.UMediaSoundComponent")) #end
class UMediaSoundComponent #if !macro extends unreal.audiomixer.USynthComponent #end {
  #if !macro 
  /**
    
    The media player asset associated with this component.
    
    This property is meant for design-time convenience. To change the
    associated media player at run-time, use the SetMediaPlayer method.
    
    @see SetMediaPlayer
    
  **/
  
  @:uproperty
  private var MediaPlayer(get,set):unreal.mediaassets.UMediaPlayer;
  /**
    
    The allowed range of dynamic rate adjustment.
    
    If dynamic rate adjustment is enabled, and the necessary adjustment
    falls outside of this range, audio samples will be dropped.
    
  **/
  
  @:uproperty
  public var RateAdjustmentRange(get,set):unreal.PPtr<unreal.FFloatRange>;
  /**
    
    Factor for calculating the sample rate adjustment.
    
    If dynamic rate adjustment is enabled, this number is multiplied with the drift
    between the audio and media clock (in 100ns ticks) to determine the adjustment.
    that is to be multiplied into the current playrate.
    
  **/
  
  @:uproperty
  public var RateAdjustmentFactor(get,set):cpp.Float32;
  /**
    
    Dynamically adjust the sample rate if audio and media clock desynchronize.
    
  **/
  
  @:uproperty
  public var DynamicRateAdjustment(get,set):Bool;
  /**
    
    Media sound channel type.
    
  **/
  
  @:uproperty
  public var Channels(get,set):unreal.mediaassets.EMediaSoundChannels;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMediaSoundComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MediaSoundComponent", "unreal.mediaassets.UMediaSoundComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaassets.UMediaSoundComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaassets.UMediaSoundComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MediaSoundComponent.h", "MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MediaPlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaSoundComponent_Glue_obj::get_MediaPlayer(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MediaPlayer : public UMediaSoundComponent {\n\ttypedef UMediaPlayer * (UMediaSoundComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MediaPlayer(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMediaPlayer * >( (((_staticcall_get_MediaPlayer*)(( (UMediaSoundComponent *) _s_self )))->MediaPlayer) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MediaPlayer::static_get_MediaPlayer(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MediaPlayer() : unreal.mediaassets.UMediaPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MediaPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MediaPlayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaSoundComponent_Glue.get_MediaPlayer(uhx_arg_0)) : unreal.mediaassets.UMediaPlayer );
    
    #end
    
  }
  @:glueCppIncludes("MediaSoundComponent.h", "MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MediaPlayer(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMediaSoundComponent_Glue_obj::set_MediaPlayer(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MediaPlayer : public UMediaSoundComponent {\n\ttypedef UMediaPlayer * (UMediaSoundComponent::*UHXGLUEFN) (UMediaPlayer *);\n\t\tpublic:\n\t\t\tstatic void static_set_MediaPlayer(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MediaPlayer*)(( (UMediaSoundComponent *) _s_self )))->MediaPlayer) = ( (UMediaPlayer *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MediaPlayer::static_set_MediaPlayer(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MediaPlayer(value : unreal.mediaassets.UMediaPlayer) : unreal.mediaassets.UMediaPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MediaPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MediaPlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMediaSoundComponent_Glue.set_MediaPlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaSoundComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RateAdjustmentRange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaSoundComponent_Glue_obj::get_RateAdjustmentRange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaSoundComponent *) self )->RateAdjustmentRange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RateAdjustmentRange() : unreal.PPtr<unreal.FFloatRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RateAdjustmentRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RateAdjustmentRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFloatRange.fromPointer( uhx.glues.UMediaSoundComponent_Glue.get_RateAdjustmentRange(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatRange> );
    
    #end
    
  }
  @:glueCppIncludes("MediaSoundComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RateAdjustmentRange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaSoundComponent_Glue_obj::set_RateAdjustmentRange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaSoundComponent *) self )->RateAdjustmentRange = *::uhx::StructHelper< FFloatRange >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RateAdjustmentRange(value : unreal.FFloatRange) : unreal.FFloatRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RateAdjustmentRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RateAdjustmentRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaSoundComponent_Glue.set_RateAdjustmentRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaSoundComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RateAdjustmentFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMediaSoundComponent_Glue_obj::get_RateAdjustmentFactor(unreal::UIntPtr self) {\n\treturn ( (UMediaSoundComponent *) self )->RateAdjustmentFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RateAdjustmentFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RateAdjustmentFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RateAdjustmentFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaSoundComponent_Glue.get_RateAdjustmentFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaSoundComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RateAdjustmentFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMediaSoundComponent_Glue_obj::set_RateAdjustmentFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMediaSoundComponent *) self )->RateAdjustmentFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RateAdjustmentFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RateAdjustmentFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RateAdjustmentFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMediaSoundComponent_Glue.set_RateAdjustmentFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaSoundComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DynamicRateAdjustment(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaSoundComponent_Glue_obj::get_DynamicRateAdjustment(unreal::UIntPtr self) {\n\treturn ( (UMediaSoundComponent *) self )->DynamicRateAdjustment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicRateAdjustment() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicRateAdjustment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicRateAdjustment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaSoundComponent_Glue.get_DynamicRateAdjustment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaSoundComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DynamicRateAdjustment(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMediaSoundComponent_Glue_obj::set_DynamicRateAdjustment(unreal::UIntPtr self, bool value) {\n\t( (UMediaSoundComponent *) self )->DynamicRateAdjustment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicRateAdjustment(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicRateAdjustment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicRateAdjustment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMediaSoundComponent_Glue.set_DynamicRateAdjustment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaSoundComponent.h", "Public/MediaSoundComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Channels(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMediaSoundComponent_Glue_obj::get_Channels(unreal::UIntPtr self) {\n\treturn ( (int) (EMediaSoundChannels) ( (UMediaSoundComponent *) self )->Channels );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Channels() : unreal.mediaassets.EMediaSoundChannels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Channels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Channels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.mediaassets.EMediaSoundChannels.EMediaSoundChannels_EnumConv.wrap(uhx.glues.UMediaSoundComponent_Glue.get_Channels(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MediaSoundComponent.h", "Public/MediaSoundComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Channels(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMediaSoundComponent_Glue_obj::set_Channels(unreal::UIntPtr self, int value) {\n\t( (UMediaSoundComponent *) self )->Channels = ( (EMediaSoundChannels) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Channels(value : unreal.mediaassets.EMediaSoundChannels) : unreal.mediaassets.EMediaSoundChannels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Channels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Channels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mediaassets.EMediaSoundChannels.EMediaSoundChannels_EnumConv.unwrap(value);
    uhx.glues.UMediaSoundComponent_Glue.set_Channels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the attenuation settings based on the current component settings.
    
    @param OutAttenuationSettings Will contain the attenuation settings, if available.
    @return true if attenuation settings were returned, false if attenuation is disabled.
    
  **/
  
  @:glueCppIncludes("MediaSoundComponent.h", "uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool BP_GetAttenuationSettingsToApply(unreal::UIntPtr self, unreal::VariantPtr OutAttenuationSettings);")
  @:glueCppCode("bool uhx::glues::UMediaSoundComponent_Glue_obj::BP_GetAttenuationSettingsToApply(unreal::UIntPtr self, unreal::VariantPtr OutAttenuationSettings) {\n\treturn ( (UMediaSoundComponent *) self )->BP_GetAttenuationSettingsToApply(*::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(OutAttenuationSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BP_GetAttenuationSettingsToApply(OutAttenuationSettings : unreal.PRef<unreal.FSoundAttenuationSettings>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BP_GetAttenuationSettingsToApply");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "BP_GetAttenuationSettingsToApply", [OutAttenuationSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutAttenuationSettings;
    return uhx.glues.UMediaSoundComponent_Glue.BP_GetAttenuationSettingsToApply(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the media player that provides the audio samples.
    
    @return The component's media player, or nullptr if not set.
    @see SetMediaPlayer
    
  **/
  
  @:glueCppIncludes("MediaSoundComponent.h", "MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMediaPlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaSoundComponent_Glue_obj::GetMediaPlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UMediaSoundComponent *) self )->GetMediaPlayer()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMediaPlayer() : unreal.mediaassets.UMediaPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMediaPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMediaPlayer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaSoundComponent_Glue.GetMediaPlayer(uhx_arg_0)) : unreal.mediaassets.UMediaPlayer );
    
    #end
    
  }
  /**
    
    Set the media player that provides the audio samples.
    
    @param NewMediaPlayer The player to set.
    @see GetMediaPlayer
    
  **/
  
  @:glueCppIncludes("MediaSoundComponent.h", "MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetMediaPlayer(unreal::UIntPtr self, unreal::UIntPtr NewMediaPlayer);")
  @:glueCppCode("void uhx::glues::UMediaSoundComponent_Glue_obj::SetMediaPlayer(unreal::UIntPtr self, unreal::UIntPtr NewMediaPlayer) {\n\t( (UMediaSoundComponent *) self )->SetMediaPlayer(( (UMediaPlayer *) NewMediaPlayer ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMediaPlayer(NewMediaPlayer : unreal.mediaassets.UMediaPlayer) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMediaPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMediaPlayer", [NewMediaPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewMediaPlayer);
    uhx.glues.UMediaSoundComponent_Glue.SetMediaPlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Turns on spectral analysis of the audio generated in the media sound component.
    
  **/
  
  @:glueCppIncludes("MediaSoundComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnableSpectralAnalysis(unreal::UIntPtr self, bool bInSpectralAnalysisEnabled);")
  @:glueCppCode("void uhx::glues::UMediaSoundComponent_Glue_obj::SetEnableSpectralAnalysis(unreal::UIntPtr self, bool bInSpectralAnalysisEnabled) {\n\t( (UMediaSoundComponent *) self )->SetEnableSpectralAnalysis(bInSpectralAnalysisEnabled);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnableSpectralAnalysis(bInSpectralAnalysisEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnableSpectralAnalysis");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnableSpectralAnalysis", [bInSpectralAnalysisEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInSpectralAnalysisEnabled;
    uhx.glues.UMediaSoundComponent_Glue.SetEnableSpectralAnalysis(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the settings to use for spectral analysis.
    
  **/
  
  @:glueCppIncludes("MediaSoundComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/MediaSoundComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSpectralAnalysisSettings(unreal::UIntPtr self, unreal::VariantPtr InFrequenciesToAnalyze, int InFFTSize);")
  @:glueCppCode("void uhx::glues::UMediaSoundComponent_Glue_obj::SetSpectralAnalysisSettings(unreal::UIntPtr self, unreal::VariantPtr InFrequenciesToAnalyze, int InFFTSize) {\n\t( (UMediaSoundComponent *) self )->SetSpectralAnalysisSettings(*::uhx::TemplateHelper< TArray<float> >::getPointer(InFrequenciesToAnalyze), ( (EMediaSoundComponentFFTSize) InFFTSize ));\n}")
  @:haxe.arguments(function(InFrequenciesToAnalyze:unreal.TArray<unreal.Float32>, InFFTSize:unreal.mediaassets.EMediaSoundComponentFFTSize))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSpectralAnalysisSettings(InFrequenciesToAnalyze : unreal.TArray<unreal.Float32>, ?InFFTSize : unreal.mediaassets.EMediaSoundComponentFFTSize) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSpectralAnalysisSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSpectralAnalysisSettings", [InFrequenciesToAnalyze, InFFTSize]);
    
    #else
    if (InFrequenciesToAnalyze == null) uhx.internal.HaxeHelpers.nullDeref("InFrequenciesToAnalyze");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFrequenciesToAnalyze;
    var uhx_arg_2:Int = unreal.mediaassets.EMediaSoundComponentFFTSize.EMediaSoundComponentFFTSize_EnumConv.unwrap(InFFTSize != null ? (InFFTSize) : ((Medium_512 : unreal.mediaassets.EMediaSoundComponentFFTSize)));
    uhx.glues.UMediaSoundComponent_Glue.SetSpectralAnalysisSettings(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieves the spectral data if spectral analysis is enabled.
    
  **/
  
  @:glueCppIncludes("MediaSoundComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MediaSoundComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSpectralData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaSoundComponent_Glue_obj::GetSpectralData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMediaSoundComponentSpectralData>>::fromStruct( (( (UMediaSoundComponent *) self )->GetSpectralData()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetSpectralData() : unreal.TArray<unreal.mediaassets.FMediaSoundComponentSpectralData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSpectralData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSpectralData", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMediaSoundComponent_Glue.GetSpectralData(uhx_arg_0) ) : unreal.TArray<unreal.mediaassets.FMediaSoundComponentSpectralData> );
    
    #end
    
  }
  /**
    
    Retrieves and normalizes the spectral data if spectral analysis is enabled.
    
  **/
  
  @:glueCppIncludes("MediaSoundComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MediaSoundComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNormalizedSpectralData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaSoundComponent_Glue_obj::GetNormalizedSpectralData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMediaSoundComponentSpectralData>>::fromStruct( (( (UMediaSoundComponent *) self )->GetNormalizedSpectralData()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetNormalizedSpectralData() : unreal.TArray<unreal.mediaassets.FMediaSoundComponentSpectralData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNormalizedSpectralData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNormalizedSpectralData", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMediaSoundComponent_Glue.GetNormalizedSpectralData(uhx_arg_0) ) : unreal.TArray<unreal.mediaassets.FMediaSoundComponentSpectralData> );
    
    #end
    
  }
  /**
    
    Turns on amplitude envelope following the audio in the media sound component.
    
  **/
  
  @:glueCppIncludes("MediaSoundComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnableEnvelopeFollowing(unreal::UIntPtr self, bool bInEnvelopeFollowing);")
  @:glueCppCode("void uhx::glues::UMediaSoundComponent_Glue_obj::SetEnableEnvelopeFollowing(unreal::UIntPtr self, bool bInEnvelopeFollowing) {\n\t( (UMediaSoundComponent *) self )->SetEnableEnvelopeFollowing(bInEnvelopeFollowing);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnableEnvelopeFollowing(bInEnvelopeFollowing : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnableEnvelopeFollowing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnableEnvelopeFollowing", [bInEnvelopeFollowing]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInEnvelopeFollowing;
    uhx.glues.UMediaSoundComponent_Glue.SetEnableEnvelopeFollowing(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the envelope attack and release times (in ms).
    
  **/
  
  @:glueCppIncludes("MediaSoundComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetEnvelopeFollowingsettings(unreal::UIntPtr self, int AttackTimeMsec, int ReleaseTimeMsec);")
  @:glueCppCode("void uhx::glues::UMediaSoundComponent_Glue_obj::SetEnvelopeFollowingsettings(unreal::UIntPtr self, int AttackTimeMsec, int ReleaseTimeMsec) {\n\t( (UMediaSoundComponent *) self )->SetEnvelopeFollowingsettings(AttackTimeMsec, ReleaseTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnvelopeFollowingsettings(AttackTimeMsec : Int, ReleaseTimeMsec : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnvelopeFollowingsettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnvelopeFollowingsettings", [AttackTimeMsec, ReleaseTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = AttackTimeMsec;
    var uhx_arg_2:Int = ReleaseTimeMsec;
    uhx.glues.UMediaSoundComponent_Glue.SetEnvelopeFollowingsettings(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieves the current amplitude envelope.
    
  **/
  
  @:glueCppIncludes("MediaSoundComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetEnvelopeValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMediaSoundComponent_Glue_obj::GetEnvelopeValue(unreal::UIntPtr self) {\n\treturn ( (UMediaSoundComponent *) self )->GetEnvelopeValue();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEnvelopeValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEnvelopeValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEnvelopeValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaSoundComponent_Glue.GetEnvelopeValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaSoundComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMediaSoundComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaassets.UMediaSoundComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MediaSoundComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaSoundComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
