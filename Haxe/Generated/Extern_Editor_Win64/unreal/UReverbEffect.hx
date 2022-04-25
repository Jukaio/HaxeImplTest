// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ureverbeffect.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/ReverbEffect.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UReverbEffect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UReverbEffect")) #end
class UReverbEffect #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Transient property used to trigger real-time updates of the reverb for real-time editor previewing
    
  **/
  
  @:uproperty
  public var bChanged(get,set):Bool;
  @:uproperty
  public var RoomRolloffFactor(get,set):cpp.Float32;
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
    
    Diffusion - 0.0 < 1.0 < 1.0 - Echo density in the reverberation decay - lower is more grainy
    
  **/
  
  @:uproperty
  public var Diffusion(get,set):cpp.Float32;
  /**
    
    Density - 0.0 < 1.0 < 1.0 - Coloration of the late reverb - lower value is more grainy
    
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
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UReverbEffect_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ReverbEffect", "unreal.UReverbEffect");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UReverbEffect(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UReverbEffect {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bChanged(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UReverbEffect_Glue_obj::get_bChanged(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->bChanged;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bChanged() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_bChanged(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bChanged(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_bChanged(unreal::UIntPtr self, bool value) {\n\t( (UReverbEffect *) self )->bChanged = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bChanged(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bChanged", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UReverbEffect_Glue.set_bChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RoomRolloffFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UReverbEffect_Glue_obj::get_RoomRolloffFactor(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->RoomRolloffFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RoomRolloffFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RoomRolloffFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RoomRolloffFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_RoomRolloffFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RoomRolloffFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_RoomRolloffFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UReverbEffect *) self )->RoomRolloffFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RoomRolloffFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RoomRolloffFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RoomRolloffFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UReverbEffect_Glue.set_RoomRolloffFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Gain(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UReverbEffect_Glue_obj::get_Gain(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->Gain;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Gain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Gain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Gain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_Gain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Gain(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_Gain(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UReverbEffect *) self )->Gain = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Gain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Gain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Gain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UReverbEffect_Glue.set_Gain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LateGain(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UReverbEffect_Glue_obj::get_LateGain(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->LateGain;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LateGain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LateGain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LateGain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_LateGain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LateGain(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_LateGain(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UReverbEffect *) self )->LateGain = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LateGain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LateGain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LateGain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UReverbEffect_Glue.set_LateGain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DecayHFRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UReverbEffect_Glue_obj::get_DecayHFRatio(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->DecayHFRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DecayHFRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DecayHFRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DecayHFRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_DecayHFRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DecayHFRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_DecayHFRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UReverbEffect *) self )->DecayHFRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DecayHFRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DecayHFRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DecayHFRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UReverbEffect_Glue.set_DecayHFRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AirAbsorptionGainHF(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UReverbEffect_Glue_obj::get_AirAbsorptionGainHF(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->AirAbsorptionGainHF;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AirAbsorptionGainHF() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AirAbsorptionGainHF");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AirAbsorptionGainHF");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_AirAbsorptionGainHF(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AirAbsorptionGainHF(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_AirAbsorptionGainHF(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UReverbEffect *) self )->AirAbsorptionGainHF = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AirAbsorptionGainHF(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AirAbsorptionGainHF");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AirAbsorptionGainHF", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UReverbEffect_Glue.set_AirAbsorptionGainHF(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Diffusion(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UReverbEffect_Glue_obj::get_Diffusion(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->Diffusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Diffusion() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Diffusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Diffusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_Diffusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Diffusion(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_Diffusion(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UReverbEffect *) self )->Diffusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Diffusion(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Diffusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Diffusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UReverbEffect_Glue.set_Diffusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Density(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UReverbEffect_Glue_obj::get_Density(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->Density;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Density() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Density");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Density");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_Density(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Density(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_Density(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UReverbEffect *) self )->Density = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Density(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Density");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Density", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UReverbEffect_Glue.set_Density(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DecayTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UReverbEffect_Glue_obj::get_DecayTime(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->DecayTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DecayTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DecayTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DecayTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_DecayTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DecayTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_DecayTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UReverbEffect *) self )->DecayTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DecayTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DecayTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DecayTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UReverbEffect_Glue.set_DecayTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LateDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UReverbEffect_Glue_obj::get_LateDelay(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->LateDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LateDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LateDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LateDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_LateDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LateDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_LateDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UReverbEffect *) self )->LateDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LateDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LateDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LateDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UReverbEffect_Glue.set_LateDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBypassLateReflections(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UReverbEffect_Glue_obj::get_bBypassLateReflections(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->bBypassLateReflections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBypassLateReflections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBypassLateReflections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBypassLateReflections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_bBypassLateReflections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBypassLateReflections(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_bBypassLateReflections(unreal::UIntPtr self, bool value) {\n\t( (UReverbEffect *) self )->bBypassLateReflections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBypassLateReflections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBypassLateReflections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBypassLateReflections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UReverbEffect_Glue.set_bBypassLateReflections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReflectionsGain(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UReverbEffect_Glue_obj::get_ReflectionsGain(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->ReflectionsGain;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReflectionsGain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReflectionsGain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReflectionsGain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_ReflectionsGain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReflectionsGain(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_ReflectionsGain(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UReverbEffect *) self )->ReflectionsGain = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReflectionsGain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReflectionsGain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReflectionsGain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UReverbEffect_Glue.set_ReflectionsGain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GainHF(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UReverbEffect_Glue_obj::get_GainHF(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->GainHF;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GainHF() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GainHF");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GainHF");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_GainHF(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GainHF(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_GainHF(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UReverbEffect *) self )->GainHF = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GainHF(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GainHF");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GainHF", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UReverbEffect_Glue.set_GainHF(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReflectionsDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UReverbEffect_Glue_obj::get_ReflectionsDelay(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->ReflectionsDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReflectionsDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReflectionsDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReflectionsDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_ReflectionsDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReflectionsDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_ReflectionsDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UReverbEffect *) self )->ReflectionsDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReflectionsDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReflectionsDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReflectionsDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UReverbEffect_Glue.set_ReflectionsDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBypassEarlyReflections(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UReverbEffect_Glue_obj::get_bBypassEarlyReflections(unreal::UIntPtr self) {\n\treturn ( (UReverbEffect *) self )->bBypassEarlyReflections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBypassEarlyReflections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBypassEarlyReflections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBypassEarlyReflections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UReverbEffect_Glue.get_bBypassEarlyReflections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBypassEarlyReflections(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UReverbEffect_Glue_obj::set_bBypassEarlyReflections(unreal::UIntPtr self, bool value) {\n\t( (UReverbEffect *) self )->bBypassEarlyReflections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBypassEarlyReflections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBypassEarlyReflections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBypassEarlyReflections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UReverbEffect_Glue.set_bBypassEarlyReflections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UReverbEffect_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UReverbEffect::StaticClass()) );\n}")
  @:ifFeature("unreal.UReverbEffect.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ReverbEffect");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UReverbEffect_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
