// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleorbitbase.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Orbit/ParticleModuleOrbitBase.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleOrbitBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleOrbitBase")) #end
class UParticleModuleOrbitBase #if !macro extends unreal.UParticleModule #end {
  #if !macro 
  /**
    
    If true, distribution values will be retrieved using the EmitterTime.
    If false (default), they will be retrieved using the Particle.RelativeTime.
    
  **/
  
  @:uproperty
  public var bUseEmitterTime(get,set):Bool;
  @:ifFeature("unreal.UParticleModuleOrbitBase.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleOrbitBase"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleOrbitBase"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleOrbitBase", "unreal.UParticleModuleOrbitBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleOrbitBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleOrbitBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbitBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseEmitterTime(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleOrbitBase_Glue_obj::get_bUseEmitterTime(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleOrbitBase *) self )->bUseEmitterTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseEmitterTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseEmitterTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseEmitterTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleOrbitBase_Glue.get_bUseEmitterTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbitBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseEmitterTime(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleOrbitBase_Glue_obj::set_bUseEmitterTime(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleOrbitBase *) self )->bUseEmitterTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseEmitterTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseEmitterTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseEmitterTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleOrbitBase_Glue.set_bUseEmitterTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
