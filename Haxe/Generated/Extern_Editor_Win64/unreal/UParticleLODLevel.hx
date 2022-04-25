// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlelodlevel.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/ParticleLODLevel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleLODLevel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleLODLevel")) #end
class UParticleLODLevel #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var PeakActiveParticles(get,set):Int;
  @:uproperty
  public var ConvertedModules(get,set):Bool;
  /**
    
    Event receiver modules only!
    
  **/
  
  @:uproperty
  public var EventReceiverModules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModuleEventReceiverBase>>>;
  /**
    
    OrbitModules
    These are used to do offsets of the sprite from the particle location.
    
  **/
  
  @:uproperty
  public var OrbitModules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModuleOrbit>>>;
  /**
    
    UpdateModules - These are called when particles are updated.
    
  **/
  
  @:uproperty
  public var UpdateModules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModule>>>;
  /**
    
    SpawnModules - These are called when particles are spawned.
    
  **/
  
  @:uproperty
  public var SpawnModules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModule>>>;
  /**
    
    SpawningModules - These are called to determine how many particles to spawn.
    
  **/
  
  @:uproperty
  public var SpawningModules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModuleSpawnBase>>>;
  /**
    
    The optional EventGenerator module.
    
  **/
  
  @:uproperty
  public var EventGenerator(get,set):unreal.UParticleModuleEventGenerator;
  /**
    
    The SpawnRate/Burst module - required by all emitters.
    
  **/
  
  @:uproperty
  public var SpawnModule(get,set):unreal.UParticleModuleSpawn;
  /**
    
    Module<SINGULAR> used for emitter type "extension".
    
  **/
  
  @:uproperty
  public var TypeDataModule(get,set):unreal.UParticleModuleTypeDataBase;
  /**
    
    An array of particle modules that contain the adjusted data for the LOD level
    
  **/
  
  @:uproperty
  public var Modules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModule>>>;
  /**
    
    The required module for this LOD level
    
  **/
  
  @:uproperty
  public var RequiredModule(get,set):unreal.UParticleModuleRequired;
  /**
    
    True if the LOD level is enabled, meaning it should be updated and rendered.
    
  **/
  
  @:uproperty
  public var bEnabled(get,set):Bool;
  /**
    
    The index value of the LOD level
    
  **/
  
  @:uproperty
  public var Level(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleLODLevel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleLODLevel", "unreal.UParticleLODLevel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleLODLevel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleLODLevel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PeakActiveParticles(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleLODLevel_Glue_obj::get_PeakActiveParticles(unreal::UIntPtr self) {\n\treturn ( (UParticleLODLevel *) self )->PeakActiveParticles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PeakActiveParticles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PeakActiveParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PeakActiveParticles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleLODLevel_Glue.get_PeakActiveParticles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PeakActiveParticles(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_PeakActiveParticles(unreal::UIntPtr self, int value) {\n\t( (UParticleLODLevel *) self )->PeakActiveParticles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PeakActiveParticles(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PeakActiveParticles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PeakActiveParticles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleLODLevel_Glue.set_PeakActiveParticles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ConvertedModules(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleLODLevel_Glue_obj::get_ConvertedModules(unreal::UIntPtr self) {\n\treturn ( (UParticleLODLevel *) self )->ConvertedModules;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConvertedModules() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConvertedModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConvertedModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleLODLevel_Glue.get_ConvertedModules(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConvertedModules(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_ConvertedModules(unreal::UIntPtr self, bool value) {\n\t( (UParticleLODLevel *) self )->ConvertedModules = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConvertedModules(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConvertedModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConvertedModules", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleLODLevel_Glue.set_ConvertedModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/Event/ParticleModuleEventReceiverBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EventReceiverModules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleLODLevel_Glue_obj::get_EventReceiverModules(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UParticleModuleEventReceiverBase *>>::fromPointer( (&(( (UParticleLODLevel *) self )->EventReceiverModules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EventReceiverModules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModuleEventReceiverBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EventReceiverModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EventReceiverModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleLODLevel_Glue.get_EventReceiverModules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModuleEventReceiverBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/Event/ParticleModuleEventReceiverBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EventReceiverModules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_EventReceiverModules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleLODLevel *) self )->EventReceiverModules = *::uhx::TemplateHelper< TArray<UParticleModuleEventReceiverBase *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EventReceiverModules(value : unreal.TArray<unreal.UParticleModuleEventReceiverBase>) : unreal.TArray<unreal.UParticleModuleEventReceiverBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EventReceiverModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EventReceiverModules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleLODLevel_Glue.set_EventReceiverModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/Orbit/ParticleModuleOrbit.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OrbitModules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleLODLevel_Glue_obj::get_OrbitModules(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UParticleModuleOrbit *>>::fromPointer( (&(( (UParticleLODLevel *) self )->OrbitModules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrbitModules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModuleOrbit>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrbitModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrbitModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleLODLevel_Glue.get_OrbitModules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModuleOrbit>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/Orbit/ParticleModuleOrbit.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OrbitModules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_OrbitModules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleLODLevel *) self )->OrbitModules = *::uhx::TemplateHelper< TArray<UParticleModuleOrbit *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrbitModules(value : unreal.TArray<unreal.UParticleModuleOrbit>) : unreal.TArray<unreal.UParticleModuleOrbit> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrbitModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrbitModules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleLODLevel_Glue.set_OrbitModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleModule.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UpdateModules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleLODLevel_Glue_obj::get_UpdateModules(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UParticleModule *>>::fromPointer( (&(( (UParticleLODLevel *) self )->UpdateModules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdateModules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModule>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdateModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdateModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleLODLevel_Glue.get_UpdateModules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModule>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleModule.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UpdateModules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_UpdateModules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleLODLevel *) self )->UpdateModules = *::uhx::TemplateHelper< TArray<UParticleModule *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdateModules(value : unreal.TArray<unreal.UParticleModule>) : unreal.TArray<unreal.UParticleModule> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdateModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdateModules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleLODLevel_Glue.set_UpdateModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleModule.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnModules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleLODLevel_Glue_obj::get_SpawnModules(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UParticleModule *>>::fromPointer( (&(( (UParticleLODLevel *) self )->SpawnModules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnModules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModule>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleLODLevel_Glue.get_SpawnModules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModule>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleModule.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnModules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_SpawnModules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleLODLevel *) self )->SpawnModules = *::uhx::TemplateHelper< TArray<UParticleModule *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnModules(value : unreal.TArray<unreal.UParticleModule>) : unreal.TArray<unreal.UParticleModule> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnModules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleLODLevel_Glue.set_SpawnModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/Spawn/ParticleModuleSpawnBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawningModules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleLODLevel_Glue_obj::get_SpawningModules(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UParticleModuleSpawnBase *>>::fromPointer( (&(( (UParticleLODLevel *) self )->SpawningModules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawningModules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModuleSpawnBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawningModules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawningModules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleLODLevel_Glue.get_SpawningModules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModuleSpawnBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/Spawn/ParticleModuleSpawnBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpawningModules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_SpawningModules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleLODLevel *) self )->SpawningModules = *::uhx::TemplateHelper< TArray<UParticleModuleSpawnBase *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawningModules(value : unreal.TArray<unreal.UParticleModuleSpawnBase>) : unreal.TArray<unreal.UParticleModuleSpawnBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawningModules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawningModules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleLODLevel_Glue.set_SpawningModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EventGenerator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleLODLevel_Glue_obj::get_EventGenerator(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleModuleEventGenerator * >( ( (UParticleLODLevel *) self )->EventGenerator )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EventGenerator() : unreal.UParticleModuleEventGenerator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EventGenerator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EventGenerator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleLODLevel_Glue.get_EventGenerator(uhx_arg_0)) : unreal.UParticleModuleEventGenerator );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EventGenerator(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_EventGenerator(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleLODLevel *) self )->EventGenerator = ( (UParticleModuleEventGenerator *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EventGenerator(value : unreal.UParticleModuleEventGenerator) : unreal.UParticleModuleEventGenerator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EventGenerator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EventGenerator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleLODLevel_Glue.set_EventGenerator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "Particles/Spawn/ParticleModuleSpawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SpawnModule(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleLODLevel_Glue_obj::get_SpawnModule(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleModuleSpawn * >( ( (UParticleLODLevel *) self )->SpawnModule )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnModule() : unreal.UParticleModuleSpawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnModule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnModule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleLODLevel_Glue.get_SpawnModule(uhx_arg_0)) : unreal.UParticleModuleSpawn );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "Particles/Spawn/ParticleModuleSpawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SpawnModule(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_SpawnModule(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleLODLevel *) self )->SpawnModule = ( (UParticleModuleSpawn *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnModule(value : unreal.UParticleModuleSpawn) : unreal.UParticleModuleSpawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnModule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnModule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleLODLevel_Glue.set_SpawnModule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "Particles/TypeData/ParticleModuleTypeDataBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TypeDataModule(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleLODLevel_Glue_obj::get_TypeDataModule(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleModuleTypeDataBase * >( ( (UParticleLODLevel *) self )->TypeDataModule )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TypeDataModule() : unreal.UParticleModuleTypeDataBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TypeDataModule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TypeDataModule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleLODLevel_Glue.get_TypeDataModule(uhx_arg_0)) : unreal.UParticleModuleTypeDataBase );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "Particles/TypeData/ParticleModuleTypeDataBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TypeDataModule(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_TypeDataModule(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleLODLevel *) self )->TypeDataModule = ( (UParticleModuleTypeDataBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TypeDataModule(value : unreal.UParticleModuleTypeDataBase) : unreal.UParticleModuleTypeDataBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TypeDataModule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TypeDataModule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleLODLevel_Glue.set_TypeDataModule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleModule.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Modules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleLODLevel_Glue_obj::get_Modules(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UParticleModule *>>::fromPointer( (&(( (UParticleLODLevel *) self )->Modules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Modules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModule>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Modules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Modules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleLODLevel_Glue.get_Modules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModule>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleModule.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Modules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_Modules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleLODLevel *) self )->Modules = *::uhx::TemplateHelper< TArray<UParticleModule *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Modules(value : unreal.TArray<unreal.UParticleModule>) : unreal.TArray<unreal.UParticleModule> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Modules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Modules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleLODLevel_Glue.set_Modules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RequiredModule(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleLODLevel_Glue_obj::get_RequiredModule(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleModuleRequired * >( ( (UParticleLODLevel *) self )->RequiredModule )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RequiredModule() : unreal.UParticleModuleRequired {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RequiredModule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RequiredModule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleLODLevel_Glue.get_RequiredModule(uhx_arg_0)) : unreal.UParticleModuleRequired );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h", "Particles/ParticleModuleRequired.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RequiredModule(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_RequiredModule(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleLODLevel *) self )->RequiredModule = ( (UParticleModuleRequired *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RequiredModule(value : unreal.UParticleModuleRequired) : unreal.UParticleModuleRequired {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RequiredModule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RequiredModule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleLODLevel_Glue.set_RequiredModule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleLODLevel_Glue_obj::get_bEnabled(unreal::UIntPtr self) {\n\treturn ( (UParticleLODLevel *) self )->bEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleLODLevel_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_bEnabled(unreal::UIntPtr self, bool value) {\n\t( (UParticleLODLevel *) self )->bEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleLODLevel_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Level(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleLODLevel_Glue_obj::get_Level(unreal::UIntPtr self) {\n\treturn ( (UParticleLODLevel *) self )->Level;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Level() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Level");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Level");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleLODLevel_Glue.get_Level(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleLODLevel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Level(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleLODLevel_Glue_obj::set_Level(unreal::UIntPtr self, int value) {\n\t( (UParticleLODLevel *) self )->Level = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Level(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Level");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Level", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleLODLevel_Glue.set_Level(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleLODLevel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleLODLevel::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleLODLevel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleLODLevel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleLODLevel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
