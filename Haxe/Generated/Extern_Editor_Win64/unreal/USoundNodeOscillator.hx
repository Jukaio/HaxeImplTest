// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodeoscillator.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Defines how a sound oscillates
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeOscillator.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeOscillator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeOscillator")) #end
class USoundNodeOscillator #if !macro extends unreal.USoundNode #end {
  #if !macro 
  /**
    
    A center of 0.5 would oscillate around 0.5.
    
  **/
  
  @:uproperty
  public var CenterMax(get,set):cpp.Float32;
  /**
    
    A center of 0.5 would oscillate around 0.5.
    
  **/
  
  @:uproperty
  public var CenterMin(get,set):cpp.Float32;
  /**
    
    Offset into the sine wave. Value modded by 2 * PI.
    
  **/
  
  @:uproperty
  public var OffsetMax(get,set):cpp.Float32;
  /**
    
    Offset into the sine wave. Value modded by 2 * PI.
    
  **/
  
  @:uproperty
  public var OffsetMin(get,set):cpp.Float32;
  /**
    
    A frequency of 20 would oscillate at 10Hz.
    
  **/
  
  @:uproperty
  public var FrequencyMax(get,set):cpp.Float32;
  /**
    
    A frequency of 20 would oscillate at 10Hz.
    
  **/
  
  @:uproperty
  public var FrequencyMin(get,set):cpp.Float32;
  /**
    
    An amplitude of 0.25 would oscillate between 0.75 and 1.25.
    
  **/
  
  @:uproperty
  public var AmplitudeMax(get,set):cpp.Float32;
  /**
    
    An amplitude of 0.25 would oscillate between 0.75 and 1.25.
    
  **/
  
  @:uproperty
  public var AmplitudeMin(get,set):cpp.Float32;
  /**
    
    Whether to oscillate pitch.
    
  **/
  
  @:uproperty
  public var bModulatePitch(get,set):Bool;
  /**
    
    Whether to oscillate volume.
    
  **/
  
  @:uproperty
  public var bModulateVolume(get,set):Bool;
  @:ifFeature("unreal.USoundNodeOscillator.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SoundNodeOscillator"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SoundNodeOscillator"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeOscillator", "unreal.USoundNodeOscillator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeOscillator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeOscillator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CenterMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeOscillator_Glue_obj::get_CenterMax(unreal::UIntPtr self) {\n\treturn ( (USoundNodeOscillator *) self )->CenterMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CenterMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CenterMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CenterMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeOscillator_Glue.get_CenterMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CenterMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeOscillator_Glue_obj::set_CenterMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeOscillator *) self )->CenterMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CenterMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CenterMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CenterMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeOscillator_Glue.set_CenterMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CenterMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeOscillator_Glue_obj::get_CenterMin(unreal::UIntPtr self) {\n\treturn ( (USoundNodeOscillator *) self )->CenterMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CenterMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CenterMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CenterMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeOscillator_Glue.get_CenterMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CenterMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeOscillator_Glue_obj::set_CenterMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeOscillator *) self )->CenterMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CenterMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CenterMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CenterMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeOscillator_Glue.set_CenterMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OffsetMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeOscillator_Glue_obj::get_OffsetMax(unreal::UIntPtr self) {\n\treturn ( (USoundNodeOscillator *) self )->OffsetMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OffsetMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OffsetMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OffsetMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeOscillator_Glue.get_OffsetMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OffsetMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeOscillator_Glue_obj::set_OffsetMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeOscillator *) self )->OffsetMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OffsetMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OffsetMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OffsetMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeOscillator_Glue.set_OffsetMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OffsetMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeOscillator_Glue_obj::get_OffsetMin(unreal::UIntPtr self) {\n\treturn ( (USoundNodeOscillator *) self )->OffsetMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OffsetMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OffsetMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OffsetMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeOscillator_Glue.get_OffsetMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OffsetMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeOscillator_Glue_obj::set_OffsetMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeOscillator *) self )->OffsetMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OffsetMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OffsetMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OffsetMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeOscillator_Glue.set_OffsetMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrequencyMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeOscillator_Glue_obj::get_FrequencyMax(unreal::UIntPtr self) {\n\treturn ( (USoundNodeOscillator *) self )->FrequencyMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrequencyMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrequencyMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrequencyMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeOscillator_Glue.get_FrequencyMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrequencyMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeOscillator_Glue_obj::set_FrequencyMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeOscillator *) self )->FrequencyMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrequencyMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrequencyMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrequencyMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeOscillator_Glue.set_FrequencyMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrequencyMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeOscillator_Glue_obj::get_FrequencyMin(unreal::UIntPtr self) {\n\treturn ( (USoundNodeOscillator *) self )->FrequencyMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrequencyMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrequencyMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrequencyMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeOscillator_Glue.get_FrequencyMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrequencyMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeOscillator_Glue_obj::set_FrequencyMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeOscillator *) self )->FrequencyMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrequencyMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrequencyMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrequencyMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeOscillator_Glue.set_FrequencyMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmplitudeMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeOscillator_Glue_obj::get_AmplitudeMax(unreal::UIntPtr self) {\n\treturn ( (USoundNodeOscillator *) self )->AmplitudeMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AmplitudeMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AmplitudeMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AmplitudeMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeOscillator_Glue.get_AmplitudeMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmplitudeMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeOscillator_Glue_obj::set_AmplitudeMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeOscillator *) self )->AmplitudeMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AmplitudeMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AmplitudeMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AmplitudeMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeOscillator_Glue.set_AmplitudeMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmplitudeMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeOscillator_Glue_obj::get_AmplitudeMin(unreal::UIntPtr self) {\n\treturn ( (USoundNodeOscillator *) self )->AmplitudeMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AmplitudeMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AmplitudeMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AmplitudeMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeOscillator_Glue.get_AmplitudeMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmplitudeMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeOscillator_Glue_obj::set_AmplitudeMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeOscillator *) self )->AmplitudeMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AmplitudeMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AmplitudeMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AmplitudeMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeOscillator_Glue.set_AmplitudeMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bModulatePitch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundNodeOscillator_Glue_obj::get_bModulatePitch(unreal::UIntPtr self) {\n\treturn ( (USoundNodeOscillator *) self )->bModulatePitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bModulatePitch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bModulatePitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bModulatePitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeOscillator_Glue.get_bModulatePitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bModulatePitch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundNodeOscillator_Glue_obj::set_bModulatePitch(unreal::UIntPtr self, bool value) {\n\t( (USoundNodeOscillator *) self )->bModulatePitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bModulatePitch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bModulatePitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bModulatePitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundNodeOscillator_Glue.set_bModulatePitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bModulateVolume(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundNodeOscillator_Glue_obj::get_bModulateVolume(unreal::UIntPtr self) {\n\treturn ( (USoundNodeOscillator *) self )->bModulateVolume;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bModulateVolume() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bModulateVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bModulateVolume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeOscillator_Glue.get_bModulateVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeOscillator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bModulateVolume(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundNodeOscillator_Glue_obj::set_bModulateVolume(unreal::UIntPtr self, bool value) {\n\t( (USoundNodeOscillator *) self )->bModulateVolume = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bModulateVolume(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bModulateVolume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bModulateVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundNodeOscillator_Glue.set_bModulateVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
