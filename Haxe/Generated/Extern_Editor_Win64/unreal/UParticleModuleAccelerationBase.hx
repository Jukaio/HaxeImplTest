// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleaccelerationbase.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationBase.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleAccelerationBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleAccelerationBase")) #end
class UParticleModuleAccelerationBase #if !macro extends unreal.UParticleModule #end {
  #if !macro 
  /**
    
    If true, then treat the acceleration as world-space
    
  **/
  
  @:uproperty
  public var bAlwaysInWorldSpace(get,set):Bool;
  @:ifFeature("unreal.UParticleModuleAccelerationBase.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleAccelerationBase"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleAccelerationBase"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleAccelerationBase", "unreal.UParticleModuleAccelerationBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleAccelerationBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleAccelerationBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysInWorldSpace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAccelerationBase_Glue_obj::get_bAlwaysInWorldSpace(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAccelerationBase *) self )->bAlwaysInWorldSpace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysInWorldSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysInWorldSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysInWorldSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleAccelerationBase_Glue.get_bAlwaysInWorldSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysInWorldSpace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAccelerationBase_Glue_obj::set_bAlwaysInWorldSpace(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAccelerationBase *) self )->bAlwaysInWorldSpace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysInWorldSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysInWorldSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysInWorldSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleAccelerationBase_Glue.set_bAlwaysInWorldSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
