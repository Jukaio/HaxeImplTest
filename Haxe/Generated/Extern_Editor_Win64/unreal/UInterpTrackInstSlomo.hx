// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackinstslomo.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackInstSlomo.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackInstSlomo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackInstSlomo")) #end
class UInterpTrackInstSlomo #if !macro extends unreal.UInterpTrackInst #end {
  #if !macro 
  /**
    
    Backup of initial LevelInfo MatineeTimeDilation setting when interpolation started.
    
  **/
  
  @:uproperty
  public var OldTimeDilation(get,set):cpp.Float32;
  @:ifFeature("unreal.UInterpTrackInstSlomo.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("InterpTrackInstSlomo"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("InterpTrackInstSlomo"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackInstSlomo", "unreal.UInterpTrackInstSlomo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackInstSlomo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackInstSlomo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackInstSlomo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OldTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpTrackInstSlomo_Glue_obj::get_OldTimeDilation(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackInstSlomo *) self )->OldTimeDilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OldTimeDilation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OldTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OldTimeDilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackInstSlomo_Glue.get_OldTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstSlomo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OldTimeDilation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstSlomo_Glue_obj::set_OldTimeDilation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpTrackInstSlomo *) self )->OldTimeDilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OldTimeDilation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OldTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OldTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpTrackInstSlomo_Glue.set_OldTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
