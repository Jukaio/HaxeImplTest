// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackinstfloatparticleparam.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackInstFloatParticleParam.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackInstFloatParticleParam_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackInstFloatParticleParam")) #end
class UInterpTrackInstFloatParticleParam #if !macro extends unreal.UInterpTrackInst #end {
  #if !macro 
  /**
    
    Saved value for restoring state when exiting Matinee.
    
  **/
  
  @:uproperty
  public var ResetFloat(get,set):cpp.Float32;
  @:ifFeature("unreal.UInterpTrackInstFloatParticleParam.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("InterpTrackInstFloatParticleParam"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("InterpTrackInstFloatParticleParam"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackInstFloatParticleParam", "unreal.UInterpTrackInstFloatParticleParam");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackInstFloatParticleParam(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackInstFloatParticleParam {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackInstFloatParticleParam.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ResetFloat(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpTrackInstFloatParticleParam_Glue_obj::get_ResetFloat(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackInstFloatParticleParam *) self )->ResetFloat;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResetFloat() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResetFloat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResetFloat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackInstFloatParticleParam_Glue.get_ResetFloat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstFloatParticleParam.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResetFloat(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstFloatParticleParam_Glue_obj::set_ResetFloat(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpTrackInstFloatParticleParam *) self )->ResetFloat = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResetFloat(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResetFloat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResetFloat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpTrackInstFloatParticleParam_Glue.set_ResetFloat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
