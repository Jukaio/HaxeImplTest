// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/usimplecamerashakepattern.hx
package unreal.gameplaycameras;
/**
  
  A base class for a simple camera shake.
  
**/

@:umodule("GameplayCameras")
@:glueCppIncludes("SimpleCameraShakePattern.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USimpleCameraShakePattern_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaycameras.USimpleCameraShakePattern")) #end
class USimpleCameraShakePattern #if !macro extends unreal.UCameraShakePattern #end {
  #if !macro 
  /**
    
    Blend-out time for this shake. Zero or less means no blend-out.
    
  **/
  
  @:uproperty
  public var BlendOutTime(get,set):cpp.Float32;
  /**
    
    Blend-in time for this shake. Zero or less means no blend-in.
    
  **/
  
  @:uproperty
  public var BlendInTime(get,set):cpp.Float32;
  /**
    
    Duration in seconds of this shake. Zero or less means infinite.
    
  **/
  
  @:uproperty
  public var Duration(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USimpleCameraShakePattern_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SimpleCameraShakePattern", "unreal.gameplaycameras.USimpleCameraShakePattern");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaycameras.USimpleCameraShakePattern(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaycameras.USimpleCameraShakePattern {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SimpleCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendOutTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USimpleCameraShakePattern_Glue_obj::get_BlendOutTime(unreal::UIntPtr self) {\n\treturn ( (USimpleCameraShakePattern *) self )->BlendOutTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendOutTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendOutTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendOutTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USimpleCameraShakePattern_Glue.get_BlendOutTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SimpleCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendOutTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USimpleCameraShakePattern_Glue_obj::set_BlendOutTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USimpleCameraShakePattern *) self )->BlendOutTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendOutTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendOutTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendOutTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USimpleCameraShakePattern_Glue.set_BlendOutTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SimpleCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendInTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USimpleCameraShakePattern_Glue_obj::get_BlendInTime(unreal::UIntPtr self) {\n\treturn ( (USimpleCameraShakePattern *) self )->BlendInTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendInTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendInTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendInTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USimpleCameraShakePattern_Glue.get_BlendInTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SimpleCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendInTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USimpleCameraShakePattern_Glue_obj::set_BlendInTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USimpleCameraShakePattern *) self )->BlendInTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendInTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendInTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendInTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USimpleCameraShakePattern_Glue.set_BlendInTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SimpleCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Duration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USimpleCameraShakePattern_Glue_obj::get_Duration(unreal::UIntPtr self) {\n\treturn ( (USimpleCameraShakePattern *) self )->Duration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Duration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Duration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Duration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USimpleCameraShakePattern_Glue.get_Duration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SimpleCameraShakePattern.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Duration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USimpleCameraShakePattern_Glue_obj::set_Duration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USimpleCameraShakePattern *) self )->Duration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Duration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Duration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Duration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USimpleCameraShakePattern_Glue.set_Duration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USimpleCameraShakePattern_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USimpleCameraShakePattern::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaycameras.USimpleCameraShakePattern.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SimpleCameraShakePattern");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USimpleCameraShakePattern_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
