// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/fsubmixeffectreverbsettings.hx
package unreal.audiomixer;
@:umodule("AudioMixer")
@:glueCppIncludes("Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubmixEffectReverbSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiomixer.FSubmixEffectReverbSettings")) #end
@:forward(dispose,isDisposed) abstract FSubmixEffectReverbSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Bypasses reverb
    
  **/
  
  @:uproperty
  public var bBypass(get,set):Bool;
  /**
    
    Overall dry level of the reverb effect
    
  **/
  
  @:uproperty
  public var DryLevel(get,set):cpp.Float32;
  /**
    
    Overall wet level of the reverb effect
    
  **/
  
  @:uproperty
  public var WetLevel(get,set):cpp.Float32;
  /**
    
    Reverb Gain - 0.0 < 0.32 < 1.0 - overall reverb gain - master volume control
    
  **/
  
  @:uproperty
  public var Gain(get,set):cpp.Float32;
  /**
    
    Late Reverb Gain - 0.0 < 1.26 < 10.0 - gain of the late reverb
    
  **/
  
  @:uproperty
  public var LateGain(get,set):cpp.Float32;
  /**
    
    Decay High Frequency Ratio - 0.1 < 0.83 < 2.0 - how much the quicker or slower the high frequencies decay relative to the lower frequencies.
    
  **/
  
  @:uproperty
  public var DecayHFRatio(get,set):cpp.Float32;
  /**
    
    Air Absorption - 0.0 < 0.994 < 1.0 - lower value means more absorption
    
  **/
  
  @:uproperty
  public var AirAbsorptionGainHF(get,set):cpp.Float32;
  /**
    
    Diffusion - 0.0 < 0.85 < 1.0 - Echo density in the reverberation decay - lower is more grainy
    
  **/
  
  @:uproperty
  public var Diffusion(get,set):cpp.Float32;
  /**
    
    Density - 0.0 < 0.85 < 1.0 - Coloration of the late reverb - lower value is more grainy
    
  **/
  
  @:uproperty
  public var Density(get,set):cpp.Float32;
  /**
    
    Decay Time - 0.1 < 1.49 < 20.0 Seconds - larger is more reverb
    
  **/
  
  @:uproperty
  public var DecayTime(get,set):cpp.Float32;
  /**
    
    Late Reverb Delay - 0.0 < 0.011 < 0.1 Seconds - time difference between late reverb and first reflections
    
  **/
  
  @:uproperty
  public var LateDelay(get,set):cpp.Float32;
  /**
    
    Bypasses late reflections.
    
  **/
  
  @:uproperty
  public var bBypassLateReflections(get,set):Bool;
  /**
    
    Reflections Gain - 0.0 < 0.05 < 3.16 - controls the amount of initial reflections
    
  **/
  
  @:uproperty
  public var ReflectionsGain(get,set):cpp.Float32;
  /**
    
    Reverb Gain High Frequency - 0.0 < 0.89 < 1.0 - attenuates the high frequency reflected sound
    
  **/
  
  @:uproperty
  public var GainHF(get,set):cpp.Float32;
  /**
    
    Reflections Delay - 0.0 < 0.007 < 0.3 Seconds - the time between the listener receiving the direct path sound and the first reflection
    
  **/
  
  @:uproperty
  public var ReflectionsDelay(get,set):cpp.Float32;
  /**
    
    Bypasses early reflections
    
  **/
  
  @:uproperty
  public var bBypassEarlyReflections(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.audiomixer.FSubmixEffectReverbSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubmixEffectReverbSettings")));
  }
  
  private static function mkWrapper():unreal.audiomixer.FSubmixEffectReverbSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBypass(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_bBypass(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->bBypass;\n}")
  @:uproperty
  private function get_bBypass() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBypass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBypass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_bBypass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBypass(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_bBypass(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->bBypass = value;\n}")
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
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_bBypass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DryLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_DryLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->DryLevel;\n}")
  @:uproperty
  private function get_DryLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DryLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DryLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_DryLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DryLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_DryLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->DryLevel = value;\n}")
  @:uproperty
  private function set_DryLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DryLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DryLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_DryLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WetLevel(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_WetLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->WetLevel;\n}")
  @:uproperty
  private function get_WetLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WetLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WetLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_WetLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WetLevel(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_WetLevel(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->WetLevel = value;\n}")
  @:uproperty
  private function set_WetLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WetLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WetLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_WetLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Gain(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_Gain(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->Gain;\n}")
  @:uproperty
  private function get_Gain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Gain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Gain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_Gain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Gain(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_Gain(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->Gain = value;\n}")
  @:uproperty
  private function set_Gain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Gain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Gain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_Gain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LateGain(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_LateGain(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->LateGain;\n}")
  @:uproperty
  private function get_LateGain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LateGain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LateGain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_LateGain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LateGain(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_LateGain(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->LateGain = value;\n}")
  @:uproperty
  private function set_LateGain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LateGain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LateGain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_LateGain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DecayHFRatio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_DecayHFRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->DecayHFRatio;\n}")
  @:uproperty
  private function get_DecayHFRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DecayHFRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DecayHFRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_DecayHFRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DecayHFRatio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_DecayHFRatio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->DecayHFRatio = value;\n}")
  @:uproperty
  private function set_DecayHFRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DecayHFRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DecayHFRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_DecayHFRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AirAbsorptionGainHF(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_AirAbsorptionGainHF(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->AirAbsorptionGainHF;\n}")
  @:uproperty
  private function get_AirAbsorptionGainHF() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AirAbsorptionGainHF");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AirAbsorptionGainHF");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_AirAbsorptionGainHF(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AirAbsorptionGainHF(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_AirAbsorptionGainHF(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->AirAbsorptionGainHF = value;\n}")
  @:uproperty
  private function set_AirAbsorptionGainHF(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AirAbsorptionGainHF");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AirAbsorptionGainHF", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_AirAbsorptionGainHF(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Diffusion(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_Diffusion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->Diffusion;\n}")
  @:uproperty
  private function get_Diffusion() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Diffusion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Diffusion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_Diffusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Diffusion(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_Diffusion(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->Diffusion = value;\n}")
  @:uproperty
  private function set_Diffusion(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Diffusion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Diffusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_Diffusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Density(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_Density(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->Density;\n}")
  @:uproperty
  private function get_Density() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Density");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Density");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_Density(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Density(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_Density(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->Density = value;\n}")
  @:uproperty
  private function set_Density(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Density");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Density", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_Density(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DecayTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_DecayTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->DecayTime;\n}")
  @:uproperty
  private function get_DecayTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DecayTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DecayTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_DecayTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DecayTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_DecayTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->DecayTime = value;\n}")
  @:uproperty
  private function set_DecayTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DecayTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DecayTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_DecayTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LateDelay(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_LateDelay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->LateDelay;\n}")
  @:uproperty
  private function get_LateDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LateDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LateDelay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_LateDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LateDelay(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_LateDelay(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->LateDelay = value;\n}")
  @:uproperty
  private function set_LateDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LateDelay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LateDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_LateDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBypassLateReflections(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_bBypassLateReflections(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->bBypassLateReflections;\n}")
  @:uproperty
  private function get_bBypassLateReflections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBypassLateReflections");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBypassLateReflections");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_bBypassLateReflections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBypassLateReflections(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_bBypassLateReflections(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->bBypassLateReflections = value;\n}")
  @:uproperty
  private function set_bBypassLateReflections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBypassLateReflections");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBypassLateReflections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_bBypassLateReflections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReflectionsGain(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_ReflectionsGain(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->ReflectionsGain;\n}")
  @:uproperty
  private function get_ReflectionsGain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReflectionsGain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReflectionsGain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_ReflectionsGain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReflectionsGain(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_ReflectionsGain(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->ReflectionsGain = value;\n}")
  @:uproperty
  private function set_ReflectionsGain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReflectionsGain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReflectionsGain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_ReflectionsGain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GainHF(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_GainHF(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->GainHF;\n}")
  @:uproperty
  private function get_GainHF() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GainHF");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GainHF");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_GainHF(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GainHF(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_GainHF(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->GainHF = value;\n}")
  @:uproperty
  private function set_GainHF(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GainHF");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GainHF", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_GainHF(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReflectionsDelay(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_ReflectionsDelay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->ReflectionsDelay;\n}")
  @:uproperty
  private function get_ReflectionsDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReflectionsDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReflectionsDelay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_ReflectionsDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReflectionsDelay(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_ReflectionsDelay(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->ReflectionsDelay = value;\n}")
  @:uproperty
  private function set_ReflectionsDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReflectionsDelay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReflectionsDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_ReflectionsDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBypassEarlyReflections(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectReverbSettings_Glue_obj::get_bBypassEarlyReflections(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->bBypassEarlyReflections;\n}")
  @:uproperty
  private function get_bBypassEarlyReflections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBypassEarlyReflections");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBypassEarlyReflections");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.get_bBypassEarlyReflections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBypassEarlyReflections(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::set_bBypassEarlyReflections(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)->bBypassEarlyReflections = value;\n}")
  @:uproperty
  private function set_bBypassEarlyReflections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBypassEarlyReflections");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBypassEarlyReflections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubmixEffectReverbSettings_Glue.set_bBypassEarlyReflections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectReverbSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSubmixEffectReverbSettings(*::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.audiomixer.FSubmixEffectReverbSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.audiomixer.FSubmixEffectReverbSettings.fromPointer( uhx.glues.FSubmixEffectReverbSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.audiomixer.FSubmixEffectReverbSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubmixEffectReverbSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSubmixEffectReverbSettings>::fromStruct((*::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.audiomixer.FSubmixEffectReverbSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.audiomixer.FSubmixEffectReverbSettings.fromPointer( uhx.glues.FSubmixEffectReverbSettings_Glue.copy(uhx_arg_0) ) : unreal.audiomixer.FSubmixEffectReverbSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSubmixEffectReverbSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSubmixEffectReverbSettings>::doAssign(*::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.audiomixer.FSubmixEffectReverbSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSubmixEffectReverbSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSubmixEffectReverbSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSubmixEffectReverbSettings>::isEq(*::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(self), *::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.audiomixer.FSubmixEffectReverbSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSubmixEffectReverbSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
