// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uaudiosettings.hx
package unreal;
/**
  
  Audio settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/AudioSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAudioSettings")) #end
class UAudioSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Array of AudioBuses that are automatically initialized when the AudioEngine is initialized
    
  **/
  
  @:uproperty
  public var DefaultAudioBuses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDefaultAudioBusSettings>>>;
  /**
    
    Sounds only packaged in non-shipped builds for debugging.
    
  **/
  
  @:uproperty
  public var DebugSounds(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundDebugEntry>>>;
  /**
    
    The format string to use when generating the filename for contexts within dialogue waves. This must generate unique names for your project.
    Available format markers:
    * {DialogueGuid} - The GUID of the dialogue wave. Guaranteed to be unique and stable against asset renames.
    * {DialogueHash} - The hash of the dialogue wave. Not guaranteed to be unique or stable against asset renames, however may be unique enough if combined with the dialogue name.
    * {DialogueName} - The name of the dialogue wave. Not guaranteed to be unique or stable against asset renames, however may be unique enough if combined with the dialogue hash.
    * {ContextId}    - The ID of the context. Guaranteed to be unique within its dialogue wave. Not guaranteed to be stable against changes to the context.
    * {ContextIndex} - The index of the context within its parent dialogue wave. Guaranteed to be unique within its dialogue wave. Not guaranteed to be stable against contexts being removed.
    
  **/
  
  @:uproperty
  public var DialogueFilenameFormat(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The upmixing method for mono sound sources. Defines up mono channels are up-mixed to stereo channels.
    
  **/
  
  @:uproperty
  public var MonoChannelUpmixMethod(get,set):unreal.EMonoChannelUpmixMethod;
  /**
    
    The method to use when doing non-binaural or object-based panning.
    
  **/
  
  @:uproperty
  public var PanningMethod(get,set):unreal.EPanningMethod;
  /**
    
    The max number of sources to reserve for "stopping" sounds. A "stopping" sound applies a fast fade in the DSP
    render to prevent discontinuities when stopping sources.
    
  **/
  
  @:uproperty
  public var NumStoppingSources(get,set):unreal.FakeUInt32;
  /**
    
    Enables the surround sound spatialization calculations to include the center channel.
    
  **/
  
  @:uproperty
  public var bAllowCenterChannel3DPanning(get,set):Bool;
  /**
    
    Disables master EQ effect in the audio DSP graph.
    
  **/
  
  @:uproperty
  public var bDisableMasterEQ(get,set):Bool;
  /**
    
    Allows sounds to play at 0 volume.
    
  **/
  
  @:uproperty
  public var bAllowPlayWhenSilent(get,set):Bool;
  @:uproperty
  public var QualityLevels(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAudioQualitySettings>>>;
  /**
    
    The value to use to clamp the max pitch scale
    
  **/
  
  @:uproperty
  public var GlobalMaxPitchScale(get,set):cpp.Float32;
  /**
    
    The value to use to clamp the min pitch scale
    
  **/
  
  @:uproperty
  public var GlobalMinPitchScale(get,set):cpp.Float32;
  /**
    
    How many streaming sounds can be played at the same time (if more are played they will be sorted by priority)
    
  **/
  
  @:uproperty
  public var MaximumConcurrentStreams(get,set):Int;
  /**
    
    The amount of audio to send to reverb submixes if no reverb send is setup for the source through attenuation settings. Only used in audio mixer.
    
  **/
  
  @:deprecated
  @:uproperty
  public var DefaultReverbSendLevel_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Sample rate used for voice over IP. VOIP audio is resampled to the application's sample rate on the receiver side.
    
  **/
  
  @:uproperty
  public var VoiPSampleRate(get,set):unreal.EVoiceSampleRate;
  /**
    
    The submix through which all sounds set to use legacy EQ system are routed
    
  **/
  
  @:uproperty
  public var EQSubmix(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The submix through which all sounds set to use reverb are routed
    
  **/
  
  @:uproperty
  public var ReverbSubmix(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The default submix to use for implicit submix sends (i.e. if the base submix send is null or if a submix parent is null)
    
  **/
  
  @:uproperty
  public var BaseDefaultSubmix(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The default submix through which all sounds are routed to. The root submix that outputs to audio hardware.
    
  **/
  
  @:uproperty
  public var MasterSubmix(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Sound class to be used for the VOIP audio component
    
  **/
  
  @:uproperty
  public var VoiPSoundClass(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The SoundMix to use as base when no other system has specified a Base SoundMix
    
  **/
  
  @:uproperty
  public var DefaultBaseSoundMix(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The SoundConcurrency assigned to newly created sounds
    
  **/
  
  @:uproperty
  public var DefaultSoundConcurrencyName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The SoundClass assigned to media player assets
    
  **/
  
  @:uproperty
  public var DefaultMediaSoundClassName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The SoundClass assigned to newly created sounds
    
  **/
  
  @:uproperty
  public var DefaultSoundClassName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioSettings", "unreal.UAudioSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAudioSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAudioSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/AudioSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultAudioBuses(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioSettings_Glue_obj::get_DefaultAudioBuses(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDefaultAudioBusSettings>>::fromPointer( (&(( (UAudioSettings *) self )->DefaultAudioBuses)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultAudioBuses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDefaultAudioBusSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultAudioBuses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultAudioBuses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAudioSettings_Glue.get_DefaultAudioBuses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDefaultAudioBusSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/AudioSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultAudioBuses(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_DefaultAudioBuses(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioSettings *) self )->DefaultAudioBuses = *::uhx::TemplateHelper< TArray<FDefaultAudioBusSettings> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultAudioBuses(value : unreal.TArray<unreal.FDefaultAudioBusSettings>) : unreal.TArray<unreal.FDefaultAudioBusSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultAudioBuses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultAudioBuses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioSettings_Glue.set_DefaultAudioBuses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/AudioSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugSounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioSettings_Glue_obj::get_DebugSounds(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoundDebugEntry>>::fromPointer( (&(( (UAudioSettings *) self )->DebugSounds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugSounds() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundDebugEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugSounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugSounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAudioSettings_Glue.get_DebugSounds(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundDebugEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/AudioSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugSounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_DebugSounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioSettings *) self )->DebugSounds = *::uhx::TemplateHelper< TArray<FSoundDebugEntry> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugSounds(value : unreal.TArray<unreal.FSoundDebugEntry>) : unreal.TArray<unreal.FSoundDebugEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugSounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugSounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioSettings_Glue.set_DebugSounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DialogueFilenameFormat(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioSettings_Glue_obj::get_DialogueFilenameFormat(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAudioSettings *) self )->DialogueFilenameFormat)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DialogueFilenameFormat() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DialogueFilenameFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DialogueFilenameFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAudioSettings_Glue.get_DialogueFilenameFormat(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DialogueFilenameFormat(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_DialogueFilenameFormat(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioSettings *) self )->DialogueFilenameFormat = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DialogueFilenameFormat(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DialogueFilenameFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DialogueFilenameFormat", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioSettings_Glue.set_DialogueFilenameFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "Classes/Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MonoChannelUpmixMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAudioSettings_Glue_obj::get_MonoChannelUpmixMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EMonoChannelUpmixMethod) ( (UAudioSettings *) self )->MonoChannelUpmixMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MonoChannelUpmixMethod() : unreal.EMonoChannelUpmixMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MonoChannelUpmixMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MonoChannelUpmixMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMonoChannelUpmixMethod.EMonoChannelUpmixMethod_EnumConv.wrap(uhx.glues.UAudioSettings_Glue.get_MonoChannelUpmixMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "Classes/Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MonoChannelUpmixMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_MonoChannelUpmixMethod(unreal::UIntPtr self, int value) {\n\t( (UAudioSettings *) self )->MonoChannelUpmixMethod = ( (EMonoChannelUpmixMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MonoChannelUpmixMethod(value : unreal.EMonoChannelUpmixMethod) : unreal.EMonoChannelUpmixMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MonoChannelUpmixMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MonoChannelUpmixMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMonoChannelUpmixMethod.EMonoChannelUpmixMethod_EnumConv.unwrap(value);
    uhx.glues.UAudioSettings_Glue.set_MonoChannelUpmixMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "Classes/Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PanningMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAudioSettings_Glue_obj::get_PanningMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EPanningMethod) ( (UAudioSettings *) self )->PanningMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PanningMethod() : unreal.EPanningMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PanningMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PanningMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EPanningMethod.EPanningMethod_EnumConv.wrap(uhx.glues.UAudioSettings_Glue.get_PanningMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "Classes/Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PanningMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_PanningMethod(unreal::UIntPtr self, int value) {\n\t( (UAudioSettings *) self )->PanningMethod = ( (EPanningMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PanningMethod(value : unreal.EPanningMethod) : unreal.EPanningMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PanningMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PanningMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EPanningMethod.EPanningMethod_EnumConv.unwrap(value);
    uhx.glues.UAudioSettings_Glue.set_PanningMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumStoppingSources(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UAudioSettings_Glue_obj::get_NumStoppingSources(unreal::UIntPtr self) {\n\treturn ( (UAudioSettings *) self )->NumStoppingSources;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumStoppingSources() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumStoppingSources");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumStoppingSources");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UAudioSettings_Glue.get_NumStoppingSources(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumStoppingSources(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_NumStoppingSources(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UAudioSettings *) self )->NumStoppingSources = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumStoppingSources(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumStoppingSources");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumStoppingSources", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UAudioSettings_Glue.set_NumStoppingSources(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowCenterChannel3DPanning(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAudioSettings_Glue_obj::get_bAllowCenterChannel3DPanning(unreal::UIntPtr self) {\n\treturn ( (UAudioSettings *) self )->bAllowCenterChannel3DPanning;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowCenterChannel3DPanning() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowCenterChannel3DPanning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowCenterChannel3DPanning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioSettings_Glue.get_bAllowCenterChannel3DPanning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowCenterChannel3DPanning(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_bAllowCenterChannel3DPanning(unreal::UIntPtr self, bool value) {\n\t( (UAudioSettings *) self )->bAllowCenterChannel3DPanning = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowCenterChannel3DPanning(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowCenterChannel3DPanning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowCenterChannel3DPanning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAudioSettings_Glue.set_bAllowCenterChannel3DPanning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableMasterEQ(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAudioSettings_Glue_obj::get_bDisableMasterEQ(unreal::UIntPtr self) {\n\treturn ( (UAudioSettings *) self )->bDisableMasterEQ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableMasterEQ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableMasterEQ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableMasterEQ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioSettings_Glue.get_bDisableMasterEQ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableMasterEQ(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_bDisableMasterEQ(unreal::UIntPtr self, bool value) {\n\t( (UAudioSettings *) self )->bDisableMasterEQ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableMasterEQ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableMasterEQ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableMasterEQ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAudioSettings_Glue.set_bDisableMasterEQ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowPlayWhenSilent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAudioSettings_Glue_obj::get_bAllowPlayWhenSilent(unreal::UIntPtr self) {\n\treturn ( (UAudioSettings *) self )->bAllowPlayWhenSilent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowPlayWhenSilent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowPlayWhenSilent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowPlayWhenSilent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioSettings_Glue.get_bAllowPlayWhenSilent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowPlayWhenSilent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_bAllowPlayWhenSilent(unreal::UIntPtr self, bool value) {\n\t( (UAudioSettings *) self )->bAllowPlayWhenSilent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowPlayWhenSilent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowPlayWhenSilent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowPlayWhenSilent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAudioSettings_Glue.set_bAllowPlayWhenSilent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/AudioSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QualityLevels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioSettings_Glue_obj::get_QualityLevels(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAudioQualitySettings>>::fromPointer( (&(( (UAudioSettings *) self )->QualityLevels)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QualityLevels() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAudioQualitySettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QualityLevels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QualityLevels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAudioSettings_Glue.get_QualityLevels(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAudioQualitySettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/AudioSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_QualityLevels(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_QualityLevels(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioSettings *) self )->QualityLevels = *::uhx::TemplateHelper< TArray<FAudioQualitySettings> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QualityLevels(value : unreal.TArray<unreal.FAudioQualitySettings>) : unreal.TArray<unreal.FAudioQualitySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QualityLevels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QualityLevels", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioSettings_Glue.set_QualityLevels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GlobalMaxPitchScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAudioSettings_Glue_obj::get_GlobalMaxPitchScale(unreal::UIntPtr self) {\n\treturn ( (UAudioSettings *) self )->GlobalMaxPitchScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalMaxPitchScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalMaxPitchScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalMaxPitchScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioSettings_Glue.get_GlobalMaxPitchScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GlobalMaxPitchScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_GlobalMaxPitchScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAudioSettings *) self )->GlobalMaxPitchScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalMaxPitchScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalMaxPitchScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalMaxPitchScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAudioSettings_Glue.set_GlobalMaxPitchScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GlobalMinPitchScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAudioSettings_Glue_obj::get_GlobalMinPitchScale(unreal::UIntPtr self) {\n\treturn ( (UAudioSettings *) self )->GlobalMinPitchScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalMinPitchScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalMinPitchScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalMinPitchScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioSettings_Glue.get_GlobalMinPitchScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GlobalMinPitchScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_GlobalMinPitchScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAudioSettings *) self )->GlobalMinPitchScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalMinPitchScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalMinPitchScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalMinPitchScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAudioSettings_Glue.set_GlobalMinPitchScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaximumConcurrentStreams(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAudioSettings_Glue_obj::get_MaximumConcurrentStreams(unreal::UIntPtr self) {\n\treturn ( (UAudioSettings *) self )->MaximumConcurrentStreams;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaximumConcurrentStreams() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaximumConcurrentStreams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaximumConcurrentStreams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioSettings_Glue.get_MaximumConcurrentStreams(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumConcurrentStreams(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_MaximumConcurrentStreams(unreal::UIntPtr self, int value) {\n\t( (UAudioSettings *) self )->MaximumConcurrentStreams = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaximumConcurrentStreams(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaximumConcurrentStreams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaximumConcurrentStreams", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAudioSettings_Glue.set_MaximumConcurrentStreams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultReverbSendLevel_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAudioSettings_Glue_obj::get_DefaultReverbSendLevel_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UAudioSettings *) self )->DefaultReverbSendLevel_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultReverbSendLevel_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultReverbSendLevel_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultReverbSendLevel_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioSettings_Glue.get_DefaultReverbSendLevel_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultReverbSendLevel_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_DefaultReverbSendLevel_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAudioSettings *) self )->DefaultReverbSendLevel_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultReverbSendLevel_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultReverbSendLevel_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultReverbSendLevel_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAudioSettings_Glue.set_DefaultReverbSendLevel_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "Classes/Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VoiPSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAudioSettings_Glue_obj::get_VoiPSampleRate(unreal::UIntPtr self) {\n\treturn ( (int) (EVoiceSampleRate) ( (UAudioSettings *) self )->VoiPSampleRate );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VoiPSampleRate() : unreal.EVoiceSampleRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VoiPSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VoiPSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EVoiceSampleRate.EVoiceSampleRate_EnumConv.wrap(uhx.glues.UAudioSettings_Glue.get_VoiPSampleRate(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "Classes/Sound/AudioSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VoiPSampleRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_VoiPSampleRate(unreal::UIntPtr self, int value) {\n\t( (UAudioSettings *) self )->VoiPSampleRate = ( (EVoiceSampleRate) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VoiPSampleRate(value : unreal.EVoiceSampleRate) : unreal.EVoiceSampleRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VoiPSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VoiPSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EVoiceSampleRate.EVoiceSampleRate_EnumConv.unwrap(value);
    uhx.glues.UAudioSettings_Glue.set_VoiPSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EQSubmix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioSettings_Glue_obj::get_EQSubmix(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAudioSettings *) self )->EQSubmix)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EQSubmix() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EQSubmix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EQSubmix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UAudioSettings_Glue.get_EQSubmix(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EQSubmix(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_EQSubmix(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioSettings *) self )->EQSubmix = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EQSubmix(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EQSubmix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EQSubmix", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioSettings_Glue.set_EQSubmix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReverbSubmix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioSettings_Glue_obj::get_ReverbSubmix(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAudioSettings *) self )->ReverbSubmix)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReverbSubmix() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReverbSubmix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReverbSubmix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UAudioSettings_Glue.get_ReverbSubmix(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReverbSubmix(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_ReverbSubmix(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioSettings *) self )->ReverbSubmix = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReverbSubmix(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReverbSubmix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReverbSubmix", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioSettings_Glue.set_ReverbSubmix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseDefaultSubmix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioSettings_Glue_obj::get_BaseDefaultSubmix(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAudioSettings *) self )->BaseDefaultSubmix)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseDefaultSubmix() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseDefaultSubmix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseDefaultSubmix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UAudioSettings_Glue.get_BaseDefaultSubmix(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseDefaultSubmix(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_BaseDefaultSubmix(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioSettings *) self )->BaseDefaultSubmix = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseDefaultSubmix(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseDefaultSubmix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseDefaultSubmix", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioSettings_Glue.set_BaseDefaultSubmix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MasterSubmix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioSettings_Glue_obj::get_MasterSubmix(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAudioSettings *) self )->MasterSubmix)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MasterSubmix() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MasterSubmix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MasterSubmix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UAudioSettings_Glue.get_MasterSubmix(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MasterSubmix(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_MasterSubmix(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioSettings *) self )->MasterSubmix = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MasterSubmix(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MasterSubmix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MasterSubmix", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioSettings_Glue.set_MasterSubmix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VoiPSoundClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioSettings_Glue_obj::get_VoiPSoundClass(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAudioSettings *) self )->VoiPSoundClass)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VoiPSoundClass() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VoiPSoundClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VoiPSoundClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UAudioSettings_Glue.get_VoiPSoundClass(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VoiPSoundClass(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_VoiPSoundClass(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioSettings *) self )->VoiPSoundClass = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VoiPSoundClass(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VoiPSoundClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VoiPSoundClass", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioSettings_Glue.set_VoiPSoundClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultBaseSoundMix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioSettings_Glue_obj::get_DefaultBaseSoundMix(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAudioSettings *) self )->DefaultBaseSoundMix)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBaseSoundMix() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBaseSoundMix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBaseSoundMix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UAudioSettings_Glue.get_DefaultBaseSoundMix(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultBaseSoundMix(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_DefaultBaseSoundMix(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioSettings *) self )->DefaultBaseSoundMix = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBaseSoundMix(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBaseSoundMix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBaseSoundMix", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioSettings_Glue.set_DefaultBaseSoundMix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultSoundConcurrencyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioSettings_Glue_obj::get_DefaultSoundConcurrencyName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAudioSettings *) self )->DefaultSoundConcurrencyName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultSoundConcurrencyName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultSoundConcurrencyName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultSoundConcurrencyName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UAudioSettings_Glue.get_DefaultSoundConcurrencyName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultSoundConcurrencyName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_DefaultSoundConcurrencyName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioSettings *) self )->DefaultSoundConcurrencyName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultSoundConcurrencyName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultSoundConcurrencyName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultSoundConcurrencyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioSettings_Glue.set_DefaultSoundConcurrencyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultMediaSoundClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioSettings_Glue_obj::get_DefaultMediaSoundClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAudioSettings *) self )->DefaultMediaSoundClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMediaSoundClassName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMediaSoundClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMediaSoundClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UAudioSettings_Glue.get_DefaultMediaSoundClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultMediaSoundClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_DefaultMediaSoundClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioSettings *) self )->DefaultMediaSoundClassName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMediaSoundClassName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMediaSoundClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMediaSoundClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioSettings_Glue.set_DefaultMediaSoundClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultSoundClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioSettings_Glue_obj::get_DefaultSoundClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAudioSettings *) self )->DefaultSoundClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultSoundClassName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultSoundClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultSoundClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UAudioSettings_Glue.get_DefaultSoundClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/AudioSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultSoundClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAudioSettings_Glue_obj::set_DefaultSoundClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAudioSettings *) self )->DefaultSoundClassName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultSoundClassName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultSoundClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultSoundClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAudioSettings_Glue.set_DefaultSoundClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UAudioSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
