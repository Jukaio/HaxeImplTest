// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodemodulator.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Defines a random volume and pitch modification when a sound starts
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeModulator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeModulator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeModulator")) #end
class USoundNodeModulator #if !macro extends unreal.USoundNode #end {
  #if !macro 
  /**
    
    The upper bound of volume (1.0 is no change).
    
  **/
  
  @:uproperty
  public var VolumeMax(get,set):cpp.Float32;
  /**
    
    The lower bound of volume (1.0 is no change).
    
  **/
  
  @:uproperty
  public var VolumeMin(get,set):cpp.Float32;
  /**
    
    The upper bound of pitch (1.0 is no change).
    
  **/
  
  @:uproperty
  public var PitchMax(get,set):cpp.Float32;
  /**
    
    The lower bound of pitch (1.0 is no change).
    
  **/
  
  @:uproperty
  public var PitchMin(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNodeModulator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeModulator", "unreal.USoundNodeModulator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeModulator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeModulator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNodeModulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumeMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeModulator_Glue_obj::get_VolumeMax(unreal::UIntPtr self) {\n\treturn ( (USoundNodeModulator *) self )->VolumeMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeModulator_Glue.get_VolumeMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeModulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeModulator_Glue_obj::set_VolumeMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeModulator *) self )->VolumeMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeModulator_Glue.set_VolumeMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeModulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumeMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeModulator_Glue_obj::get_VolumeMin(unreal::UIntPtr self) {\n\treturn ( (USoundNodeModulator *) self )->VolumeMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeModulator_Glue.get_VolumeMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeModulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeModulator_Glue_obj::set_VolumeMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeModulator *) self )->VolumeMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeModulator_Glue.set_VolumeMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeModulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PitchMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeModulator_Glue_obj::get_PitchMax(unreal::UIntPtr self) {\n\treturn ( (USoundNodeModulator *) self )->PitchMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PitchMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PitchMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PitchMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeModulator_Glue.get_PitchMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeModulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PitchMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeModulator_Glue_obj::set_PitchMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeModulator *) self )->PitchMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PitchMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PitchMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PitchMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeModulator_Glue.set_PitchMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeModulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PitchMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeModulator_Glue_obj::get_PitchMin(unreal::UIntPtr self) {\n\treturn ( (USoundNodeModulator *) self )->PitchMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PitchMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PitchMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PitchMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeModulator_Glue.get_PitchMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeModulator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PitchMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeModulator_Glue_obj::set_PitchMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeModulator *) self )->PitchMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PitchMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PitchMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PitchMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeModulator_Glue.set_PitchMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeModulator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNodeModulator::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNodeModulator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNodeModulator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeModulator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
