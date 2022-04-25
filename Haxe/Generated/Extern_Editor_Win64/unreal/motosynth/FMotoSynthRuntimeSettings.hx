// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/motosynth/fmotosynthruntimesettings.hx
package unreal.motosynth;
@:umodule("MotoSynth")
@:glueCppIncludes("Public/MotoSynthPreset.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMotoSynthRuntimeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.motosynth.FMotoSynthRuntimeSettings")) #end
@:forward(dispose,isDisposed) abstract FMotoSynthRuntimeSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Delay ratio of left/right channels for stereo widener effect
    
  **/
  
  @:uproperty
  public var StereoWidenerFilterQ(get,set):cpp.Float32;
  /**
    
    Delay ratio of left/right channels for stereo widener effect
    
  **/
  
  @:uproperty
  public var StereoWidenerFilterFrequency(get,set):cpp.Float32;
  /**
    
    Delay ratio of left/right channels for stereo widener effect
    
  **/
  
  @:uproperty
  public var bStereoWidenerFilterEnabled(get,set):Bool;
  /**
    
    Delay ratio of left/right channels for stereo widener effect
    
  **/
  
  @:uproperty
  public var StereoWidenerDelayRatio(get,set):cpp.Float32;
  /**
    
    Dry level of stereo delay used for stereo widener
    
  **/
  
  @:uproperty
  public var StereoWidenerDryLevel(get,set):cpp.Float32;
  /**
    
    Wet level of stereo delay used for stereo widener
    
  **/
  
  @:uproperty
  public var StereoWidenerWetlevel(get,set):cpp.Float32;
  /**
    
    Amount of feedback for stereo widener
    
  **/
  
  @:uproperty
  public var StereoFeedback(get,set):cpp.Float32;
  /**
    
    If the stereo widener is enabled
    
  **/
  
  @:uproperty
  public var StereoDelayMsec(get,set):cpp.Float32;
  /**
    
    If the stereo widener is enabled
    
  **/
  
  @:uproperty
  public var bStereoWidenerEnabled(get,set):Bool;
  /**
    
    Motosynth source to use for granular engine deceleration
    
  **/
  
  @:uproperty
  public var DecelerationSource(get,set):unreal.motosynth.UMotoSynthSource;
  /**
    
    Motosynth source to use for granular engine acceleration
    
  **/
  
  @:uproperty
  public var AccelerationSource(get,set):unreal.motosynth.UMotoSynthSource;
  /**
    
    Number of samples to cross fade grains when on a constant-RPM state. More crossfaded samples can reduce the robotic sound.
    
  **/
  
  @:uproperty
  public var GrainCrossfadeSamplesForConstantRPMs(get,set):Int;
  /**
    
    Random grain table offset for cases where RPM is constant. Allows random shuffling of grains to avoid a robotic sound.
    
  **/
  
  @:uproperty
  public var GrainTableRandomOffsetForConstantRPMs(get,set):Int;
  /**
    
    How many grain-table entries to use per runtime grain
    
  **/
  
  @:uproperty
  public var NumGrainTableEntriesPerGrain(get,set):Int;
  /**
    
    The volume of the granular engine
    
  **/
  
  @:uproperty
  public var NumSamplesToCrossfadeBetweenGrains(get,set):Int;
  /**
    
    The pitch scale of the granular engine
    
  **/
  
  @:uproperty
  public var GranularEnginePitchScale(get,set):cpp.Float32;
  /**
    
    The volume of the granular engine
    
  **/
  
  @:uproperty
  public var GranularEngineVolume(get,set):cpp.Float32;
  /**
    
    If the granular engine is enabled
    
  **/
  
  @:uproperty
  public var bGranularEngineEnabled(get,set):Bool;
  /**
    
    Octave shift of the synth
    
  **/
  
  @:uproperty
  public var SynthOctaveShift(get,set):Int;
  /**
    
    The filter frequency of the synth tone
    
  **/
  
  @:uproperty
  public var SynthToneFilterFrequency(get,set):cpp.Float32;
  /**
    
    The volume of the synth tone
    
  **/
  
  @:uproperty
  public var SynthToneVolume(get,set):cpp.Float32;
  /**
    
    If the synth tone is enabled
    
  **/
  
  @:uproperty
  public var bSynthToneEnabled(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.motosynth.FMotoSynthRuntimeSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MotoSynthRuntimeSettings")));
  }
  
  private static function mkWrapper():unreal.motosynth.FMotoSynthRuntimeSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StereoWidenerFilterQ(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_StereoWidenerFilterQ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoWidenerFilterQ;\n}")
  @:uproperty
  private function get_StereoWidenerFilterQ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StereoWidenerFilterQ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StereoWidenerFilterQ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_StereoWidenerFilterQ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoWidenerFilterQ(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_StereoWidenerFilterQ(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoWidenerFilterQ = value;\n}")
  @:uproperty
  private function set_StereoWidenerFilterQ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StereoWidenerFilterQ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StereoWidenerFilterQ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_StereoWidenerFilterQ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StereoWidenerFilterFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_StereoWidenerFilterFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoWidenerFilterFrequency;\n}")
  @:uproperty
  private function get_StereoWidenerFilterFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StereoWidenerFilterFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StereoWidenerFilterFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_StereoWidenerFilterFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoWidenerFilterFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_StereoWidenerFilterFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoWidenerFilterFrequency = value;\n}")
  @:uproperty
  private function set_StereoWidenerFilterFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StereoWidenerFilterFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StereoWidenerFilterFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_StereoWidenerFilterFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bStereoWidenerFilterEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_bStereoWidenerFilterEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->bStereoWidenerFilterEnabled;\n}")
  @:uproperty
  private function get_bStereoWidenerFilterEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bStereoWidenerFilterEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bStereoWidenerFilterEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_bStereoWidenerFilterEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bStereoWidenerFilterEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_bStereoWidenerFilterEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->bStereoWidenerFilterEnabled = value;\n}")
  @:uproperty
  private function set_bStereoWidenerFilterEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bStereoWidenerFilterEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bStereoWidenerFilterEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_bStereoWidenerFilterEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StereoWidenerDelayRatio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_StereoWidenerDelayRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoWidenerDelayRatio;\n}")
  @:uproperty
  private function get_StereoWidenerDelayRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StereoWidenerDelayRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StereoWidenerDelayRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_StereoWidenerDelayRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoWidenerDelayRatio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_StereoWidenerDelayRatio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoWidenerDelayRatio = value;\n}")
  @:uproperty
  private function set_StereoWidenerDelayRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StereoWidenerDelayRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StereoWidenerDelayRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_StereoWidenerDelayRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StereoWidenerDryLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_StereoWidenerDryLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoWidenerDryLevel;\n}")
  @:uproperty
  private function get_StereoWidenerDryLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StereoWidenerDryLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StereoWidenerDryLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_StereoWidenerDryLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoWidenerDryLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_StereoWidenerDryLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoWidenerDryLevel = value;\n}")
  @:uproperty
  private function set_StereoWidenerDryLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StereoWidenerDryLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StereoWidenerDryLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_StereoWidenerDryLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StereoWidenerWetlevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_StereoWidenerWetlevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoWidenerWetlevel;\n}")
  @:uproperty
  private function get_StereoWidenerWetlevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StereoWidenerWetlevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StereoWidenerWetlevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_StereoWidenerWetlevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoWidenerWetlevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_StereoWidenerWetlevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoWidenerWetlevel = value;\n}")
  @:uproperty
  private function set_StereoWidenerWetlevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StereoWidenerWetlevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StereoWidenerWetlevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_StereoWidenerWetlevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StereoFeedback(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_StereoFeedback(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoFeedback;\n}")
  @:uproperty
  private function get_StereoFeedback() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StereoFeedback");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StereoFeedback");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_StereoFeedback(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoFeedback(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_StereoFeedback(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoFeedback = value;\n}")
  @:uproperty
  private function set_StereoFeedback(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StereoFeedback");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StereoFeedback", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_StereoFeedback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StereoDelayMsec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_StereoDelayMsec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoDelayMsec;\n}")
  @:uproperty
  private function get_StereoDelayMsec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StereoDelayMsec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StereoDelayMsec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_StereoDelayMsec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StereoDelayMsec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_StereoDelayMsec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->StereoDelayMsec = value;\n}")
  @:uproperty
  private function set_StereoDelayMsec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StereoDelayMsec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StereoDelayMsec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_StereoDelayMsec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bStereoWidenerEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_bStereoWidenerEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->bStereoWidenerEnabled;\n}")
  @:uproperty
  private function get_bStereoWidenerEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bStereoWidenerEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bStereoWidenerEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_bStereoWidenerEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bStereoWidenerEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_bStereoWidenerEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->bStereoWidenerEnabled = value;\n}")
  @:uproperty
  private function set_bStereoWidenerEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bStereoWidenerEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bStereoWidenerEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_bStereoWidenerEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h", "MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DecelerationSource(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_DecelerationSource(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMotoSynthSource * >( ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->DecelerationSource )) );\n}")
  @:uproperty
  private function get_DecelerationSource() : unreal.motosynth.UMotoSynthSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DecelerationSource");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DecelerationSource");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMotoSynthRuntimeSettings_Glue.get_DecelerationSource(uhx_arg_0)) : unreal.motosynth.UMotoSynthSource );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h", "MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DecelerationSource(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_DecelerationSource(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->DecelerationSource = ( (UMotoSynthSource *) value );\n}")
  @:uproperty
  private function set_DecelerationSource(value : unreal.motosynth.UMotoSynthSource) : unreal.motosynth.UMotoSynthSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DecelerationSource");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DecelerationSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_DecelerationSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h", "MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AccelerationSource(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_AccelerationSource(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMotoSynthSource * >( ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->AccelerationSource )) );\n}")
  @:uproperty
  private function get_AccelerationSource() : unreal.motosynth.UMotoSynthSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AccelerationSource");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AccelerationSource");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMotoSynthRuntimeSettings_Glue.get_AccelerationSource(uhx_arg_0)) : unreal.motosynth.UMotoSynthSource );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h", "MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AccelerationSource(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_AccelerationSource(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->AccelerationSource = ( (UMotoSynthSource *) value );\n}")
  @:uproperty
  private function set_AccelerationSource(value : unreal.motosynth.UMotoSynthSource) : unreal.motosynth.UMotoSynthSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AccelerationSource");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AccelerationSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_AccelerationSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GrainCrossfadeSamplesForConstantRPMs(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_GrainCrossfadeSamplesForConstantRPMs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->GrainCrossfadeSamplesForConstantRPMs;\n}")
  @:uproperty
  private function get_GrainCrossfadeSamplesForConstantRPMs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GrainCrossfadeSamplesForConstantRPMs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GrainCrossfadeSamplesForConstantRPMs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_GrainCrossfadeSamplesForConstantRPMs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GrainCrossfadeSamplesForConstantRPMs(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_GrainCrossfadeSamplesForConstantRPMs(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->GrainCrossfadeSamplesForConstantRPMs = value;\n}")
  @:uproperty
  private function set_GrainCrossfadeSamplesForConstantRPMs(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GrainCrossfadeSamplesForConstantRPMs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GrainCrossfadeSamplesForConstantRPMs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_GrainCrossfadeSamplesForConstantRPMs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GrainTableRandomOffsetForConstantRPMs(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_GrainTableRandomOffsetForConstantRPMs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->GrainTableRandomOffsetForConstantRPMs;\n}")
  @:uproperty
  private function get_GrainTableRandomOffsetForConstantRPMs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GrainTableRandomOffsetForConstantRPMs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GrainTableRandomOffsetForConstantRPMs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_GrainTableRandomOffsetForConstantRPMs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GrainTableRandomOffsetForConstantRPMs(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_GrainTableRandomOffsetForConstantRPMs(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->GrainTableRandomOffsetForConstantRPMs = value;\n}")
  @:uproperty
  private function set_GrainTableRandomOffsetForConstantRPMs(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GrainTableRandomOffsetForConstantRPMs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GrainTableRandomOffsetForConstantRPMs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_GrainTableRandomOffsetForConstantRPMs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumGrainTableEntriesPerGrain(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_NumGrainTableEntriesPerGrain(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->NumGrainTableEntriesPerGrain;\n}")
  @:uproperty
  private function get_NumGrainTableEntriesPerGrain() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumGrainTableEntriesPerGrain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumGrainTableEntriesPerGrain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_NumGrainTableEntriesPerGrain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumGrainTableEntriesPerGrain(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_NumGrainTableEntriesPerGrain(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->NumGrainTableEntriesPerGrain = value;\n}")
  @:uproperty
  private function set_NumGrainTableEntriesPerGrain(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumGrainTableEntriesPerGrain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumGrainTableEntriesPerGrain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_NumGrainTableEntriesPerGrain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSamplesToCrossfadeBetweenGrains(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_NumSamplesToCrossfadeBetweenGrains(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->NumSamplesToCrossfadeBetweenGrains;\n}")
  @:uproperty
  private function get_NumSamplesToCrossfadeBetweenGrains() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumSamplesToCrossfadeBetweenGrains");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumSamplesToCrossfadeBetweenGrains");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_NumSamplesToCrossfadeBetweenGrains(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSamplesToCrossfadeBetweenGrains(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_NumSamplesToCrossfadeBetweenGrains(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->NumSamplesToCrossfadeBetweenGrains = value;\n}")
  @:uproperty
  private function set_NumSamplesToCrossfadeBetweenGrains(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumSamplesToCrossfadeBetweenGrains");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumSamplesToCrossfadeBetweenGrains", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_NumSamplesToCrossfadeBetweenGrains(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GranularEnginePitchScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_GranularEnginePitchScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->GranularEnginePitchScale;\n}")
  @:uproperty
  private function get_GranularEnginePitchScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GranularEnginePitchScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GranularEnginePitchScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_GranularEnginePitchScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GranularEnginePitchScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_GranularEnginePitchScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->GranularEnginePitchScale = value;\n}")
  @:uproperty
  private function set_GranularEnginePitchScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GranularEnginePitchScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GranularEnginePitchScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_GranularEnginePitchScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GranularEngineVolume(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_GranularEngineVolume(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->GranularEngineVolume;\n}")
  @:uproperty
  private function get_GranularEngineVolume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GranularEngineVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GranularEngineVolume");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_GranularEngineVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GranularEngineVolume(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_GranularEngineVolume(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->GranularEngineVolume = value;\n}")
  @:uproperty
  private function set_GranularEngineVolume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GranularEngineVolume");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GranularEngineVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_GranularEngineVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGranularEngineEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_bGranularEngineEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->bGranularEngineEnabled;\n}")
  @:uproperty
  private function get_bGranularEngineEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGranularEngineEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGranularEngineEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_bGranularEngineEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGranularEngineEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_bGranularEngineEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->bGranularEngineEnabled = value;\n}")
  @:uproperty
  private function set_bGranularEngineEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGranularEngineEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGranularEngineEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_bGranularEngineEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SynthOctaveShift(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_SynthOctaveShift(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->SynthOctaveShift;\n}")
  @:uproperty
  private function get_SynthOctaveShift() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SynthOctaveShift");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SynthOctaveShift");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_SynthOctaveShift(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SynthOctaveShift(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_SynthOctaveShift(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->SynthOctaveShift = value;\n}")
  @:uproperty
  private function set_SynthOctaveShift(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SynthOctaveShift");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SynthOctaveShift", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_SynthOctaveShift(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SynthToneFilterFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_SynthToneFilterFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->SynthToneFilterFrequency;\n}")
  @:uproperty
  private function get_SynthToneFilterFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SynthToneFilterFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SynthToneFilterFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_SynthToneFilterFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SynthToneFilterFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_SynthToneFilterFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->SynthToneFilterFrequency = value;\n}")
  @:uproperty
  private function set_SynthToneFilterFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SynthToneFilterFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SynthToneFilterFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_SynthToneFilterFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SynthToneVolume(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_SynthToneVolume(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->SynthToneVolume;\n}")
  @:uproperty
  private function get_SynthToneVolume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SynthToneVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SynthToneVolume");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_SynthToneVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SynthToneVolume(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_SynthToneVolume(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->SynthToneVolume = value;\n}")
  @:uproperty
  private function set_SynthToneVolume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SynthToneVolume");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SynthToneVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_SynthToneVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSynthToneEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::get_bSynthToneEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->bSynthToneEnabled;\n}")
  @:uproperty
  private function get_bSynthToneEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSynthToneEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSynthToneEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.get_bSynthToneEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSynthToneEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::set_bSynthToneEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)->bSynthToneEnabled = value;\n}")
  @:uproperty
  private function set_bSynthToneEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSynthToneEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSynthToneEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.set_bSynthToneEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMotoSynthRuntimeSettings(*::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.motosynth.FMotoSynthRuntimeSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.motosynth.FMotoSynthRuntimeSettings.fromPointer( uhx.glues.FMotoSynthRuntimeSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.motosynth.FMotoSynthRuntimeSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMotoSynthRuntimeSettings>::fromStruct((*::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.motosynth.FMotoSynthRuntimeSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.motosynth.FMotoSynthRuntimeSettings.fromPointer( uhx.glues.FMotoSynthRuntimeSettings_Glue.copy(uhx_arg_0) ) : unreal.motosynth.FMotoSynthRuntimeSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMotoSynthRuntimeSettings>::doAssign(*::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self), *::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.motosynth.FMotoSynthRuntimeSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMotoSynthRuntimeSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MotoSynthPreset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMotoSynthRuntimeSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMotoSynthRuntimeSettings>::isEq(*::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(self), *::uhx::StructHelper< FMotoSynthRuntimeSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.motosynth.FMotoSynthRuntimeSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMotoSynthRuntimeSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
