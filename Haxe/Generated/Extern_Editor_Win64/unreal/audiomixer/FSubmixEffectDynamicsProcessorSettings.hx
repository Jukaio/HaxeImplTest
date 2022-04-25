// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/fsubmixeffectdynamicsprocessorsettings.hx
package unreal.audiomixer;
/**
  
  Submix dynamics processor settings
  
**/

@:umodule("AudioMixer")
@:glueCppIncludes("Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings")) #end
@:forward(dispose,isDisposed) abstract FSubmixEffectDynamicsProcessorSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Low Shelf filter settings for key signal (external signal if supplied or input signal if not)
    
  **/
  
  @:uproperty
  public var KeyLowshelf(get,set):unreal.PPtr<unreal.audiomixer.FSubmixEffectDynamicProcessorFilterSettings>;
  /**
    
    High Shelf filter settings for key signal (external signal if supplied or input signal if not)
    
  **/
  
  @:uproperty
  public var KeyHighshelf(get,set):unreal.PPtr<unreal.audiomixer.FSubmixEffectDynamicProcessorFilterSettings>;
  /**
    
    The output gain of the dynamics processor
    
  **/
  
  @:uproperty
  public var OutputGainDb(get,set):cpp.Float32;
  /**
    
    Gain to apply to key signal if key source not set to default (input).
    
  **/
  
  @:uproperty
  public var KeyGainDb(get,set):cpp.Float32;
  /**
    
    Audition the key modulation signal, bypassing enveloping and processing the input signal.
    
  **/
  
  @:uproperty
  public var bKeyAudition(get,set):Bool;
  /**
    
    Whether or not to bypass effect
    
  **/
  
  @:uproperty
  public var bBypass(get,set):Bool;
  /**
    
    Toggles treating the attack and release envelopes as analog-style vs digital-style (Analog will respond a bit more naturally/slower)
    
  **/
  
  @:uproperty
  public var bAnalogMode(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bChannelLinked_DEPRECATED(get,set):Bool;
  /**
    
    If set, uses output of provided submix as modulator of input signal for dynamics processor (Uses input signal as default modulator)
    
  **/
  
  @:uproperty
  public var ExternalSubmix(get,set):unreal.USoundSubmix;
  /**
    
    If set, uses output of provided audio bus as modulator of input signal for dynamics processor (Uses input signal as default modulator)
    
  **/
  
  @:uproperty
  public var ExternalAudioBus(get,set):unreal.UAudioBus;
  @:uproperty
  public var KeySource(get,set):unreal.audiomixer.ESubmixEffectDynamicsKeySource;
  /**
    
    The amount of time to release the dynamics processing effect
    
  **/
  
  @:uproperty
  public var ReleaseTimeMsec(get,set):cpp.Float32;
  /**
    
    The amount of time to ramp into any dynamics processing effect
    
  **/
  
  @:uproperty
  public var AttackTimeMsec(get,set):cpp.Float32;
  /**
    
    The amount of time to look ahead of the current audio (Allows for transients to be included in dynamics processing)
    
  **/
  
  @:uproperty
  public var LookAheadMsec(get,set):cpp.Float32;
  /**
    
    The knee bandwidth of the processor to use
    
  **/
  
  @:uproperty
  public var KneeBandwidthDb(get,set):cpp.Float32;
  /**
    
    The dynamics processor ratio used for compression/expansion
    
  **/
  
  @:uproperty
  public var Ratio(get,set):cpp.Float32;
  /**
    
    The threshold at which to perform a dynamics processing operation
    
  **/
  
  @:uproperty
  public var ThresholdDb(get,set):cpp.Float32;
  /**
    
    The input gain of the dynamics processor
    
  **/
  
  @:uproperty
  public var InputGainDb(get,set):cpp.Float32;
  /**
    
    Mode of peak detection if key signal is multi-channel
    
  **/
  
  @:uproperty
  public var LinkMode(get,set):unreal.audiomixer.ESubmixEffectDynamicsChannelLinkMode;
  /**
    
    Mode of peak detection used on input key signal
    
  **/
  
  @:uproperty
  public var PeakMode(get,set):unreal.audiomixer.ESubmixEffectDynamicsPeakMode;
  /**
    
    Type of processor to apply
    
  **/
  
  @:uproperty
  public var DynamicsProcessorType(get,set):unreal.audiomixer.ESubmixEffectDynamicsProcessorType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubmixEffectDynamicsProcessorSettings")));
  }
  
  private static function mkWrapper():unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyLowshelf(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_KeyLowshelf(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->KeyLowshelf)) );\n}")
  @:uproperty
  private function get_KeyLowshelf() : unreal.PPtr<unreal.audiomixer.FSubmixEffectDynamicProcessorFilterSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KeyLowshelf");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "KeyLowshelf");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.audiomixer.FSubmixEffectDynamicProcessorFilterSettings.fromPointer( uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_KeyLowshelf(uhx_arg_0) ) : unreal.PPtr<unreal.audiomixer.FSubmixEffectDynamicProcessorFilterSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_KeyLowshelf(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_KeyLowshelf(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->KeyLowshelf = *::uhx::StructHelper< FSubmixEffectDynamicProcessorFilterSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_KeyLowshelf(value : unreal.audiomixer.FSubmixEffectDynamicProcessorFilterSettings) : unreal.audiomixer.FSubmixEffectDynamicProcessorFilterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_KeyLowshelf");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "KeyLowshelf", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_KeyLowshelf(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyHighshelf(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_KeyHighshelf(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->KeyHighshelf)) );\n}")
  @:uproperty
  private function get_KeyHighshelf() : unreal.PPtr<unreal.audiomixer.FSubmixEffectDynamicProcessorFilterSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KeyHighshelf");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "KeyHighshelf");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.audiomixer.FSubmixEffectDynamicProcessorFilterSettings.fromPointer( uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_KeyHighshelf(uhx_arg_0) ) : unreal.PPtr<unreal.audiomixer.FSubmixEffectDynamicProcessorFilterSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_KeyHighshelf(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_KeyHighshelf(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->KeyHighshelf = *::uhx::StructHelper< FSubmixEffectDynamicProcessorFilterSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_KeyHighshelf(value : unreal.audiomixer.FSubmixEffectDynamicProcessorFilterSettings) : unreal.audiomixer.FSubmixEffectDynamicProcessorFilterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_KeyHighshelf");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "KeyHighshelf", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_KeyHighshelf(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OutputGainDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_OutputGainDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->OutputGainDb;\n}")
  @:uproperty
  private function get_OutputGainDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputGainDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputGainDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_OutputGainDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutputGainDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_OutputGainDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->OutputGainDb = value;\n}")
  @:uproperty
  private function set_OutputGainDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutputGainDb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutputGainDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_OutputGainDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_KeyGainDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_KeyGainDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->KeyGainDb;\n}")
  @:uproperty
  private function get_KeyGainDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KeyGainDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "KeyGainDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_KeyGainDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KeyGainDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_KeyGainDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->KeyGainDb = value;\n}")
  @:uproperty
  private function set_KeyGainDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_KeyGainDb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "KeyGainDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_KeyGainDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bKeyAudition(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_bKeyAudition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->bKeyAudition;\n}")
  @:uproperty
  private function get_bKeyAudition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bKeyAudition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bKeyAudition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_bKeyAudition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bKeyAudition(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_bKeyAudition(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->bKeyAudition = value;\n}")
  @:uproperty
  private function set_bKeyAudition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bKeyAudition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bKeyAudition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_bKeyAudition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBypass(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_bBypass(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->bBypass;\n}")
  @:uproperty
  private function get_bBypass() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBypass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBypass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_bBypass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBypass(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_bBypass(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->bBypass = value;\n}")
  @:uproperty
  private function set_bBypass(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBypass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBypass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_bBypass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAnalogMode(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_bAnalogMode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->bAnalogMode;\n}")
  @:uproperty
  private function get_bAnalogMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAnalogMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAnalogMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_bAnalogMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAnalogMode(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_bAnalogMode(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->bAnalogMode = value;\n}")
  @:uproperty
  private function set_bAnalogMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAnalogMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAnalogMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_bAnalogMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bChannelLinked_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_bChannelLinked_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->bChannelLinked_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bChannelLinked_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bChannelLinked_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bChannelLinked_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_bChannelLinked_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bChannelLinked_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_bChannelLinked_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->bChannelLinked_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bChannelLinked_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bChannelLinked_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bChannelLinked_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_bChannelLinked_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ExternalSubmix(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_ExternalSubmix(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundSubmix * >( ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->ExternalSubmix )) );\n}")
  @:uproperty
  private function get_ExternalSubmix() : unreal.USoundSubmix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExternalSubmix");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExternalSubmix");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_ExternalSubmix(uhx_arg_0)) : unreal.USoundSubmix );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ExternalSubmix(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_ExternalSubmix(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->ExternalSubmix = ( (USoundSubmix *) value );\n}")
  @:uproperty
  private function set_ExternalSubmix(value : unreal.USoundSubmix) : unreal.USoundSubmix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExternalSubmix");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExternalSubmix", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_ExternalSubmix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h", "Sound/AudioBus.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ExternalAudioBus(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_ExternalAudioBus(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAudioBus * >( ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->ExternalAudioBus )) );\n}")
  @:uproperty
  private function get_ExternalAudioBus() : unreal.UAudioBus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExternalAudioBus");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExternalAudioBus");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_ExternalAudioBus(uhx_arg_0)) : unreal.UAudioBus );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h", "Sound/AudioBus.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ExternalAudioBus(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_ExternalAudioBus(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->ExternalAudioBus = ( (UAudioBus *) value );\n}")
  @:uproperty
  private function set_ExternalAudioBus(value : unreal.UAudioBus) : unreal.UAudioBus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExternalAudioBus");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExternalAudioBus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_ExternalAudioBus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_KeySource(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_KeySource(unreal::VariantPtr self) {\n\treturn ( (int) (ESubmixEffectDynamicsKeySource) ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->KeySource );\n}")
  @:uproperty
  private function get_KeySource() : unreal.audiomixer.ESubmixEffectDynamicsKeySource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KeySource");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "KeySource");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.audiomixer.ESubmixEffectDynamicsKeySource.ESubmixEffectDynamicsKeySource_EnumConv.wrap(uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_KeySource(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KeySource(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_KeySource(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->KeySource = ( (ESubmixEffectDynamicsKeySource) value );\n}")
  @:uproperty
  private function set_KeySource(value : unreal.audiomixer.ESubmixEffectDynamicsKeySource) : unreal.audiomixer.ESubmixEffectDynamicsKeySource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_KeySource");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "KeySource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.audiomixer.ESubmixEffectDynamicsKeySource.ESubmixEffectDynamicsKeySource_EnumConv.unwrap(value);
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_KeySource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReleaseTimeMsec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_ReleaseTimeMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->ReleaseTimeMsec;\n}")
  @:uproperty
  private function get_ReleaseTimeMsec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReleaseTimeMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReleaseTimeMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_ReleaseTimeMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReleaseTimeMsec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_ReleaseTimeMsec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->ReleaseTimeMsec = value;\n}")
  @:uproperty
  private function set_ReleaseTimeMsec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReleaseTimeMsec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReleaseTimeMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_ReleaseTimeMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AttackTimeMsec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_AttackTimeMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->AttackTimeMsec;\n}")
  @:uproperty
  private function get_AttackTimeMsec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttackTimeMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttackTimeMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_AttackTimeMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttackTimeMsec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_AttackTimeMsec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->AttackTimeMsec = value;\n}")
  @:uproperty
  private function set_AttackTimeMsec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttackTimeMsec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttackTimeMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_AttackTimeMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LookAheadMsec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_LookAheadMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->LookAheadMsec;\n}")
  @:uproperty
  private function get_LookAheadMsec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookAheadMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookAheadMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_LookAheadMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LookAheadMsec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_LookAheadMsec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->LookAheadMsec = value;\n}")
  @:uproperty
  private function set_LookAheadMsec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookAheadMsec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookAheadMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_LookAheadMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_KneeBandwidthDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_KneeBandwidthDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->KneeBandwidthDb;\n}")
  @:uproperty
  private function get_KneeBandwidthDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KneeBandwidthDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "KneeBandwidthDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_KneeBandwidthDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KneeBandwidthDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_KneeBandwidthDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->KneeBandwidthDb = value;\n}")
  @:uproperty
  private function set_KneeBandwidthDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_KneeBandwidthDb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "KneeBandwidthDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_KneeBandwidthDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Ratio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_Ratio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->Ratio;\n}")
  @:uproperty
  private function get_Ratio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ratio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ratio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_Ratio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Ratio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_Ratio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->Ratio = value;\n}")
  @:uproperty
  private function set_Ratio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Ratio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Ratio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_Ratio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThresholdDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_ThresholdDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->ThresholdDb;\n}")
  @:uproperty
  private function get_ThresholdDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ThresholdDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ThresholdDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_ThresholdDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThresholdDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_ThresholdDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->ThresholdDb = value;\n}")
  @:uproperty
  private function set_ThresholdDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ThresholdDb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ThresholdDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_ThresholdDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InputGainDb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_InputGainDb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->InputGainDb;\n}")
  @:uproperty
  private function get_InputGainDb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputGainDb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputGainDb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_InputGainDb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InputGainDb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_InputGainDb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->InputGainDb = value;\n}")
  @:uproperty
  private function set_InputGainDb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputGainDb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputGainDb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_InputGainDb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LinkMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_LinkMode(unreal::VariantPtr self) {\n\treturn ( (int) (ESubmixEffectDynamicsChannelLinkMode) ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->LinkMode );\n}")
  @:uproperty
  private function get_LinkMode() : unreal.audiomixer.ESubmixEffectDynamicsChannelLinkMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinkMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinkMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.audiomixer.ESubmixEffectDynamicsChannelLinkMode.ESubmixEffectDynamicsChannelLinkMode_EnumConv.wrap(uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_LinkMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinkMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_LinkMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->LinkMode = ( (ESubmixEffectDynamicsChannelLinkMode) value );\n}")
  @:uproperty
  private function set_LinkMode(value : unreal.audiomixer.ESubmixEffectDynamicsChannelLinkMode) : unreal.audiomixer.ESubmixEffectDynamicsChannelLinkMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinkMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinkMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.audiomixer.ESubmixEffectDynamicsChannelLinkMode.ESubmixEffectDynamicsChannelLinkMode_EnumConv.unwrap(value);
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_LinkMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PeakMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_PeakMode(unreal::VariantPtr self) {\n\treturn ( (int) (ESubmixEffectDynamicsPeakMode) ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->PeakMode );\n}")
  @:uproperty
  private function get_PeakMode() : unreal.audiomixer.ESubmixEffectDynamicsPeakMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PeakMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PeakMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.audiomixer.ESubmixEffectDynamicsPeakMode.ESubmixEffectDynamicsPeakMode_EnumConv.wrap(uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_PeakMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PeakMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_PeakMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->PeakMode = ( (ESubmixEffectDynamicsPeakMode) value );\n}")
  @:uproperty
  private function set_PeakMode(value : unreal.audiomixer.ESubmixEffectDynamicsPeakMode) : unreal.audiomixer.ESubmixEffectDynamicsPeakMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PeakMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PeakMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.audiomixer.ESubmixEffectDynamicsPeakMode.ESubmixEffectDynamicsPeakMode_EnumConv.unwrap(value);
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_PeakMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DynamicsProcessorType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::get_DynamicsProcessorType(unreal::VariantPtr self) {\n\treturn ( (int) (ESubmixEffectDynamicsProcessorType) ::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->DynamicsProcessorType );\n}")
  @:uproperty
  private function get_DynamicsProcessorType() : unreal.audiomixer.ESubmixEffectDynamicsProcessorType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DynamicsProcessorType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DynamicsProcessorType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.audiomixer.ESubmixEffectDynamicsProcessorType.ESubmixEffectDynamicsProcessorType_EnumConv.wrap(uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.get_DynamicsProcessorType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicsProcessorType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::set_DynamicsProcessorType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)->DynamicsProcessorType = ( (ESubmixEffectDynamicsProcessorType) value );\n}")
  @:uproperty
  private function set_DynamicsProcessorType(value : unreal.audiomixer.ESubmixEffectDynamicsProcessorType) : unreal.audiomixer.ESubmixEffectDynamicsProcessorType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DynamicsProcessorType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DynamicsProcessorType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.audiomixer.ESubmixEffectDynamicsProcessorType.ESubmixEffectDynamicsProcessorType_EnumConv.unwrap(value);
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.set_DynamicsProcessorType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSubmixEffectDynamicsProcessorSettings(*::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings.fromPointer( uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSubmixEffectDynamicsProcessorSettings>::fromStruct((*::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings.fromPointer( uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.copy(uhx_arg_0) ) : unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSubmixEffectDynamicsProcessorSettings>::doAssign(*::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectDynamicsProcessorSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSubmixEffectDynamicsProcessorSettings>::isEq(*::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSubmixEffectDynamicsProcessorSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
