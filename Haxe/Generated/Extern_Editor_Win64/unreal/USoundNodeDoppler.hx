// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodedoppler.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Computes doppler pitch shift
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeDoppler.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeDoppler_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeDoppler")) #end
class USoundNodeDoppler #if !macro extends unreal.USoundNode #end {
  #if !macro 
  /**
    
    Speed at which to interp pitch scale
    
  **/
  
  @:uproperty
  public var SmoothingInterpSpeed(get,set):cpp.Float32;
  /**
    
    Whether or not to do a smooth interp to our doppler
    
  **/
  
  @:uproperty
  public var bUseSmoothing(get,set):Bool;
  /**
    
    How much to scale the doppler shift (1.0 is normal).
    
  **/
  
  @:uproperty
  public var DopplerIntensity(get,set):cpp.Float32;
  @:ifFeature("unreal.USoundNodeDoppler.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SoundNodeDoppler"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SoundNodeDoppler"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeDoppler", "unreal.USoundNodeDoppler");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeDoppler(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeDoppler {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNodeDoppler.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SmoothingInterpSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeDoppler_Glue_obj::get_SmoothingInterpSpeed(unreal::UIntPtr self) {\n\treturn ( (USoundNodeDoppler *) self )->SmoothingInterpSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SmoothingInterpSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SmoothingInterpSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SmoothingInterpSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeDoppler_Glue.get_SmoothingInterpSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeDoppler.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SmoothingInterpSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeDoppler_Glue_obj::set_SmoothingInterpSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeDoppler *) self )->SmoothingInterpSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SmoothingInterpSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SmoothingInterpSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SmoothingInterpSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeDoppler_Glue.set_SmoothingInterpSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeDoppler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSmoothing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundNodeDoppler_Glue_obj::get_bUseSmoothing(unreal::UIntPtr self) {\n\treturn ( (USoundNodeDoppler *) self )->bUseSmoothing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSmoothing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSmoothing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSmoothing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeDoppler_Glue.get_bUseSmoothing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeDoppler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSmoothing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundNodeDoppler_Glue_obj::set_bUseSmoothing(unreal::UIntPtr self, bool value) {\n\t( (USoundNodeDoppler *) self )->bUseSmoothing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSmoothing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSmoothing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSmoothing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundNodeDoppler_Glue.set_bUseSmoothing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeDoppler.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DopplerIntensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeDoppler_Glue_obj::get_DopplerIntensity(unreal::UIntPtr self) {\n\treturn ( (USoundNodeDoppler *) self )->DopplerIntensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DopplerIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DopplerIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DopplerIntensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeDoppler_Glue.get_DopplerIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeDoppler.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DopplerIntensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeDoppler_Glue_obj::set_DopplerIntensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeDoppler *) self )->DopplerIntensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DopplerIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DopplerIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DopplerIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeDoppler_Glue.set_DopplerIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
