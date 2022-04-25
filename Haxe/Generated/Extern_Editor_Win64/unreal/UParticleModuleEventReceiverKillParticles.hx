// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleeventreceiverkillparticles.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverKillParticles.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleEventReceiverKillParticles_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleEventReceiverKillParticles")) #end
class UParticleModuleEventReceiverKillParticles #if !macro extends unreal.UParticleModuleEventReceiverBase #end {
  #if !macro 
  /**
    
    If true, stop this emitter from spawning as well.
    
  **/
  
  @:uproperty
  public var bStopSpawning(get,set):Bool;
  @:ifFeature("unreal.UParticleModuleEventReceiverKillParticles.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleEventReceiverKillParticles"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleEventReceiverKillParticles"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleEventReceiverKillParticles", "unreal.UParticleModuleEventReceiverKillParticles");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleEventReceiverKillParticles(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleEventReceiverKillParticles {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverKillParticles.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStopSpawning(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleEventReceiverKillParticles_Glue_obj::get_bStopSpawning(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleEventReceiverKillParticles *) self )->bStopSpawning;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStopSpawning() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStopSpawning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStopSpawning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleEventReceiverKillParticles_Glue.get_bStopSpawning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverKillParticles.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStopSpawning(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleEventReceiverKillParticles_Glue_obj::set_bStopSpawning(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleEventReceiverKillParticles *) self )->bStopSpawning = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStopSpawning(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStopSpawning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStopSpawning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleEventReceiverKillParticles_Glue.set_bStopSpawning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
