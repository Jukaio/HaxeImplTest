// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulespawnbase.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnBase.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleSpawnBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleSpawnBase")) #end
class UParticleModuleSpawnBase #if !macro extends unreal.UParticleModule #end {
  #if !macro 
  /**
    
    If true, the BurstList of the SpawnModule of the emitter will be processed.
    If mutliple Spawn modules are 'stacked' in an emitter, if ANY of them
    have this set to false, it will not process the SpawnModule BurstList.
    
  **/
  
  @:uproperty
  public var bProcessBurstList(get,set):Bool;
  /**
    
    If true, the SpawnRate of the SpawnModule of the emitter will be processed.
    If mutliple Spawn modules are 'stacked' in an emitter, if ANY of them
    have this set to false, it will not process the SpawnModule SpawnRate.
    
  **/
  
  @:uproperty
  public var bProcessSpawnRate(get,set):Bool;
  @:ifFeature("unreal.UParticleModuleSpawnBase.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleSpawnBase"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleSpawnBase"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleSpawnBase", "unreal.UParticleModuleSpawnBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleSpawnBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleSpawnBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bProcessBurstList(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSpawnBase_Glue_obj::get_bProcessBurstList(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSpawnBase *) self )->bProcessBurstList;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bProcessBurstList() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bProcessBurstList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bProcessBurstList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSpawnBase_Glue.get_bProcessBurstList(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bProcessBurstList(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawnBase_Glue_obj::set_bProcessBurstList(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSpawnBase *) self )->bProcessBurstList = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bProcessBurstList(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bProcessBurstList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bProcessBurstList", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSpawnBase_Glue.set_bProcessBurstList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bProcessSpawnRate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSpawnBase_Glue_obj::get_bProcessSpawnRate(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSpawnBase *) self )->bProcessSpawnRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bProcessSpawnRate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bProcessSpawnRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bProcessSpawnRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSpawnBase_Glue.get_bProcessSpawnRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bProcessSpawnRate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawnBase_Glue_obj::set_bProcessSpawnRate(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSpawnBase *) self )->bProcessSpawnRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bProcessSpawnRate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bProcessSpawnRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bProcessSpawnRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSpawnBase_Glue.set_bProcessSpawnRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
