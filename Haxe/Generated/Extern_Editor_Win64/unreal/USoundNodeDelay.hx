// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodedelay.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Defines a delay
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeDelay.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeDelay_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeDelay")) #end
class USoundNodeDelay #if !macro extends unreal.USoundNode #end {
  #if !macro 
  /**
    
    The upper bound of delay time in seconds.
    
  **/
  
  @:uproperty
  public var DelayMax(get,set):cpp.Float32;
  /**
    
    The lower bound of delay time in seconds.
    
  **/
  
  @:uproperty
  public var DelayMin(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNodeDelay_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeDelay", "unreal.USoundNodeDelay");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeDelay(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeDelay {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNodeDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DelayMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeDelay_Glue_obj::get_DelayMax(unreal::UIntPtr self) {\n\treturn ( (USoundNodeDelay *) self )->DelayMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelayMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelayMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelayMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeDelay_Glue.get_DelayMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DelayMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeDelay_Glue_obj::set_DelayMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeDelay *) self )->DelayMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelayMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelayMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelayMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeDelay_Glue.set_DelayMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DelayMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundNodeDelay_Glue_obj::get_DelayMin(unreal::UIntPtr self) {\n\treturn ( (USoundNodeDelay *) self )->DelayMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelayMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelayMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelayMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeDelay_Glue.get_DelayMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DelayMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundNodeDelay_Glue_obj::set_DelayMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundNodeDelay *) self )->DelayMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelayMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelayMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelayMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundNodeDelay_Glue.set_DelayMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeDelay_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNodeDelay::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNodeDelay.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNodeDelay");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeDelay_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
