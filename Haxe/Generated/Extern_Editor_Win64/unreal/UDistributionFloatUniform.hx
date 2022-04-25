// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udistributionfloatuniform.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Distributions/DistributionFloatUniform.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDistributionFloatUniform_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDistributionFloatUniform")) #end
class UDistributionFloatUniform #if !macro extends unreal.UDistributionFloat #end {
  #if !macro 
  /**
    
    High end of output float distribution.
    
  **/
  
  @:uproperty
  public var Max(get,set):cpp.Float32;
  /**
    
    Low end of output float distribution.
    
  **/
  
  @:uproperty
  public var Min(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDistributionFloatUniform_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DistributionFloatUniform", "unreal.UDistributionFloatUniform");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDistributionFloatUniform(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDistributionFloatUniform {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Distributions/DistributionFloatUniform.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Max(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDistributionFloatUniform_Glue_obj::get_Max(unreal::UIntPtr self) {\n\treturn ( (UDistributionFloatUniform *) self )->Max;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Max() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Max");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Max");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDistributionFloatUniform_Glue.get_Max(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatUniform.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Max(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDistributionFloatUniform_Glue_obj::set_Max(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDistributionFloatUniform *) self )->Max = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Max(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Max");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Max", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDistributionFloatUniform_Glue.set_Max(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatUniform.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Min(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDistributionFloatUniform_Glue_obj::get_Min(unreal::UIntPtr self) {\n\treturn ( (UDistributionFloatUniform *) self )->Min;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Min() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Min");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Min");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDistributionFloatUniform_Glue.get_Min(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Distributions/DistributionFloatUniform.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Min(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDistributionFloatUniform_Glue_obj::set_Min(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDistributionFloatUniform *) self )->Min = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Min(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Min");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Min", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDistributionFloatUniform_Glue.set_Min(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDistributionFloatUniform_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDistributionFloatUniform::StaticClass()) );\n}")
  @:ifFeature("unreal.UDistributionFloatUniform.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DistributionFloatUniform");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDistributionFloatUniform_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
