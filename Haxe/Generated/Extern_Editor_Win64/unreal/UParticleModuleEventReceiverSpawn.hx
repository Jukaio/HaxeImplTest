// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleeventreceiverspawn.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleEventReceiverSpawn_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleEventReceiverSpawn")) #end
class UParticleModuleEventReceiverSpawn #if !macro extends unreal.UParticleModuleEventReceiverBase #end {
  #if !macro 
  /**
    
    When true, the PhysicalMaterials list is used to ban specified materials for collision events but allow all others.
    When false, the PhysicalMaterials list is used to allow only specified materials for collision events and ban all others.
    
  **/
  
  @:uproperty
  public var bBanPhysicalMaterials(get,set):Bool;
  /**
    
    Array of physical materials that can be used to allow or ban a specific set of materials when receiving collision events.
    
  **/
  
  @:uproperty
  public var PhysicalMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physicscore.UPhysicalMaterial>>>;
  /**
    
    If bInheritVelocity is true, scale the velocity with this.
    
  **/
  
  @:uproperty
  public var InheritVelocityScale(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    If true, use the velocity of the dying particle as the start velocity of
    the spawned particle.
    
  **/
  
  @:uproperty
  public var bInheritVelocity(get,set):Bool;
  /**
    
    If true, use the location of the particle system component for spawning.
    if false (default), use the location of the particle event.
    
  **/
  
  @:uproperty
  public var bUsePSysLocation(get,set):Bool;
  /**
    
    For Death-based event receiving, if this is true, it indicates that the
    ParticleTime of the event should be used to look-up the SpawnCount.
    Otherwise (and in all other events received), use the emitter time of
    the event.
    
  **/
  
  @:uproperty
  public var bUseParticleTime(get,set):Bool;
  /**
    
    The number of particles to spawn.
    
  **/
  
  @:uproperty
  public var SpawnCount(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  @:ifFeature("unreal.UParticleModuleEventReceiverSpawn.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleEventReceiverSpawn"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleEventReceiverSpawn"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleEventReceiverSpawn", "unreal.UParticleModuleEventReceiverSpawn");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleEventReceiverSpawn(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleEventReceiverSpawn {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBanPhysicalMaterials(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::get_bBanPhysicalMaterials(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleEventReceiverSpawn *) self )->bBanPhysicalMaterials;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBanPhysicalMaterials() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBanPhysicalMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBanPhysicalMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleEventReceiverSpawn_Glue.get_bBanPhysicalMaterials(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBanPhysicalMaterials(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::set_bBanPhysicalMaterials(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleEventReceiverSpawn *) self )->bBanPhysicalMaterials = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBanPhysicalMaterials(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBanPhysicalMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBanPhysicalMaterials", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleEventReceiverSpawn_Glue.set_bBanPhysicalMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h", "uhx/Wrapper.h", "Containers/Array.h", "PhysicalMaterials/PhysicalMaterial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhysicalMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::get_PhysicalMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UPhysicalMaterial *>>::fromPointer( (&(( (UParticleModuleEventReceiverSpawn *) self )->PhysicalMaterials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physicscore.UPhysicalMaterial>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleModuleEventReceiverSpawn_Glue.get_PhysicalMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physicscore.UPhysicalMaterial>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h", "uhx/Wrapper.h", "Containers/Array.h", "PhysicalMaterials/PhysicalMaterial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::set_PhysicalMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleEventReceiverSpawn *) self )->PhysicalMaterials = *::uhx::TemplateHelper< TArray<UPhysicalMaterial *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalMaterials(value : unreal.TArray<unreal.physicscore.UPhysicalMaterial>) : unreal.TArray<unreal.physicscore.UPhysicalMaterial> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleEventReceiverSpawn_Glue.set_PhysicalMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InheritVelocityScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::get_InheritVelocityScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleEventReceiverSpawn *) self )->InheritVelocityScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InheritVelocityScale() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InheritVelocityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InheritVelocityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleEventReceiverSpawn_Glue.get_InheritVelocityScale(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InheritVelocityScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::set_InheritVelocityScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleEventReceiverSpawn *) self )->InheritVelocityScale = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InheritVelocityScale(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InheritVelocityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InheritVelocityScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleEventReceiverSpawn_Glue.set_InheritVelocityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::get_bInheritVelocity(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleEventReceiverSpawn *) self )->bInheritVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleEventReceiverSpawn_Glue.get_bInheritVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::set_bInheritVelocity(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleEventReceiverSpawn *) self )->bInheritVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleEventReceiverSpawn_Glue.set_bInheritVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsePSysLocation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::get_bUsePSysLocation(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleEventReceiverSpawn *) self )->bUsePSysLocation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsePSysLocation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsePSysLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsePSysLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleEventReceiverSpawn_Glue.get_bUsePSysLocation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsePSysLocation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::set_bUsePSysLocation(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleEventReceiverSpawn *) self )->bUsePSysLocation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsePSysLocation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsePSysLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsePSysLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleEventReceiverSpawn_Glue.set_bUsePSysLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseParticleTime(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::get_bUseParticleTime(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleEventReceiverSpawn *) self )->bUseParticleTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseParticleTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseParticleTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseParticleTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleEventReceiverSpawn_Glue.get_bUseParticleTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseParticleTime(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::set_bUseParticleTime(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleEventReceiverSpawn *) self )->bUseParticleTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseParticleTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseParticleTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseParticleTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleEventReceiverSpawn_Glue.set_bUseParticleTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnCount(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::get_SpawnCount(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleEventReceiverSpawn *) self )->SpawnCount)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnCount() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleEventReceiverSpawn_Glue.get_SpawnCount(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventReceiverSpawn.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnCount(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleEventReceiverSpawn_Glue_obj::set_SpawnCount(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleEventReceiverSpawn *) self )->SpawnCount = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnCount(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnCount", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleEventReceiverSpawn_Glue.set_SpawnCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
