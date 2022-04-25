// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aemitter.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/Emitter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AEmitter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AEmitter")) #end
class AEmitter #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var OnParticleCollide(get,set):unreal.PPtr<unreal.FParticleCollisionSignature>;
  @:uproperty
  public var OnParticleDeath(get,set):unreal.PPtr<unreal.FParticleDeathSignature>;
  @:uproperty
  public var OnParticleBurst(get,set):unreal.PPtr<unreal.FParticleBurstSignature>;
  @:uproperty
  public var OnParticleSpawn(get,set):unreal.PPtr<unreal.FParticleSpawnSignature>;
  /**
    
    used to update status of toggleable level placed emitters on clients
    
  **/
  
  @:uproperty
  public var bCurrentlyActive(get,set):Bool;
  @:uproperty
  public var bPostUpdateTickGroup(get,set):Bool;
  @:uproperty
  public var bDestroyOnSystemFinish(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AEmitter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Emitter", "unreal.AEmitter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AEmitter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AEmitter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Emitter.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnParticleCollide(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AEmitter_Glue_obj::get_OnParticleCollide(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AEmitter *) self )->OnParticleCollide)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnParticleCollide() : unreal.PPtr<unreal.FParticleCollisionSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnParticleCollide");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnParticleCollide");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FParticleCollisionSignature.fromPointer( uhx.glues.AEmitter_Glue.get_OnParticleCollide(uhx_arg_0) ) : unreal.PPtr<unreal.FParticleCollisionSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnParticleCollide(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::set_OnParticleCollide(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AEmitter *) self )->OnParticleCollide = *::uhx::StructHelper< FParticleCollisionSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnParticleCollide(value : unreal.FParticleCollisionSignature) : unreal.FParticleCollisionSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnParticleCollide");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnParticleCollide", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AEmitter_Glue.set_OnParticleCollide(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnParticleDeath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AEmitter_Glue_obj::get_OnParticleDeath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AEmitter *) self )->OnParticleDeath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnParticleDeath() : unreal.PPtr<unreal.FParticleDeathSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnParticleDeath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnParticleDeath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FParticleDeathSignature.fromPointer( uhx.glues.AEmitter_Glue.get_OnParticleDeath(uhx_arg_0) ) : unreal.PPtr<unreal.FParticleDeathSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnParticleDeath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::set_OnParticleDeath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AEmitter *) self )->OnParticleDeath = *::uhx::StructHelper< FParticleDeathSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnParticleDeath(value : unreal.FParticleDeathSignature) : unreal.FParticleDeathSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnParticleDeath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnParticleDeath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AEmitter_Glue.set_OnParticleDeath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnParticleBurst(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AEmitter_Glue_obj::get_OnParticleBurst(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AEmitter *) self )->OnParticleBurst)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnParticleBurst() : unreal.PPtr<unreal.FParticleBurstSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnParticleBurst");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnParticleBurst");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FParticleBurstSignature.fromPointer( uhx.glues.AEmitter_Glue.get_OnParticleBurst(uhx_arg_0) ) : unreal.PPtr<unreal.FParticleBurstSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnParticleBurst(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::set_OnParticleBurst(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AEmitter *) self )->OnParticleBurst = *::uhx::StructHelper< FParticleBurstSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnParticleBurst(value : unreal.FParticleBurstSignature) : unreal.FParticleBurstSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnParticleBurst");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnParticleBurst", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AEmitter_Glue.set_OnParticleBurst(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnParticleSpawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AEmitter_Glue_obj::get_OnParticleSpawn(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AEmitter *) self )->OnParticleSpawn)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnParticleSpawn() : unreal.PPtr<unreal.FParticleSpawnSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnParticleSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnParticleSpawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FParticleSpawnSignature.fromPointer( uhx.glues.AEmitter_Glue.get_OnParticleSpawn(uhx_arg_0) ) : unreal.PPtr<unreal.FParticleSpawnSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnParticleSpawn(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::set_OnParticleSpawn(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AEmitter *) self )->OnParticleSpawn = *::uhx::StructHelper< FParticleSpawnSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnParticleSpawn(value : unreal.FParticleSpawnSignature) : unreal.FParticleSpawnSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnParticleSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnParticleSpawn", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AEmitter_Glue.set_OnParticleSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCurrentlyActive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AEmitter_Glue_obj::get_bCurrentlyActive(unreal::UIntPtr self) {\n\treturn ( (AEmitter *) self )->bCurrentlyActive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCurrentlyActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCurrentlyActive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCurrentlyActive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEmitter_Glue.get_bCurrentlyActive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCurrentlyActive(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::set_bCurrentlyActive(unreal::UIntPtr self, bool value) {\n\t( (AEmitter *) self )->bCurrentlyActive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCurrentlyActive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCurrentlyActive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCurrentlyActive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AEmitter_Glue.set_bCurrentlyActive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPostUpdateTickGroup(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AEmitter_Glue_obj::get_bPostUpdateTickGroup(unreal::UIntPtr self) {\n\treturn ( (AEmitter *) self )->bPostUpdateTickGroup;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPostUpdateTickGroup() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPostUpdateTickGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPostUpdateTickGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEmitter_Glue.get_bPostUpdateTickGroup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPostUpdateTickGroup(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::set_bPostUpdateTickGroup(unreal::UIntPtr self, bool value) {\n\t( (AEmitter *) self )->bPostUpdateTickGroup = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPostUpdateTickGroup(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPostUpdateTickGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPostUpdateTickGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AEmitter_Glue.set_bPostUpdateTickGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDestroyOnSystemFinish(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AEmitter_Glue_obj::get_bDestroyOnSystemFinish(unreal::UIntPtr self) {\n\treturn ( (AEmitter *) self )->bDestroyOnSystemFinish;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDestroyOnSystemFinish() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDestroyOnSystemFinish");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDestroyOnSystemFinish");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEmitter_Glue.get_bDestroyOnSystemFinish(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDestroyOnSystemFinish(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::set_bDestroyOnSystemFinish(unreal::UIntPtr self, bool value) {\n\t( (AEmitter *) self )->bDestroyOnSystemFinish = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDestroyOnSystemFinish(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDestroyOnSystemFinish");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDestroyOnSystemFinish", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AEmitter_Glue.set_bDestroyOnSystemFinish(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnParticleSystemFinished(unreal::UIntPtr self, unreal::UIntPtr FinishedComponent);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::OnParticleSystemFinished(unreal::UIntPtr self, unreal::UIntPtr FinishedComponent) {\n\t( (AEmitter *) self )->OnParticleSystemFinished(( (UParticleSystemComponent *) FinishedComponent ));\n}")
  @:ufunction
  public function OnParticleSystemFinished(FinishedComponent : unreal.UParticleSystemComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnParticleSystemFinished");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnParticleSystemFinished", [FinishedComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FinishedComponent);
    uhx.glues.AEmitter_Glue.OnParticleSystemFinished(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Replication Notification Callbacks
    
  **/
  
  @:glueCppIncludes("Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_bCurrentlyActive(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::OnRep_bCurrentlyActive(unreal::UIntPtr self) {\n\t( (AEmitter *) self )->OnRep_bCurrentlyActive();\n}")
  @:ufunction
  public function OnRep_bCurrentlyActive() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_bCurrentlyActive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_bCurrentlyActive", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AEmitter_Glue.OnRep_bCurrentlyActive(uhx_arg_0);
    
    #end
    
  }
  /**
    
    BEGIN DEPRECATED (use component functions now in level script)
    
  **/
  
  @:glueCppIncludes("Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Activate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::Activate(unreal::UIntPtr self) {\n\t( (AEmitter *) self )->Activate();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Activate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Activate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Activate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AEmitter_Glue.Activate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Deactivate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::Deactivate(unreal::UIntPtr self) {\n\t( (AEmitter *) self )->Deactivate();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Deactivate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Deactivate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Deactivate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AEmitter_Glue.Deactivate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ToggleActive(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::ToggleActive(unreal::UIntPtr self) {\n\t( (AEmitter *) self )->ToggleActive();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ToggleActive() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleActive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleActive", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AEmitter_Glue.ToggleActive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsActive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AEmitter_Glue_obj::IsActive(unreal::UIntPtr self) {\n\treturn ( (AEmitter *) self )->IsActive();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsActive");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsActive", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AEmitter_Glue.IsActive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetTemplate(unreal::UIntPtr self, unreal::UIntPtr NewTemplate);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::SetTemplate(unreal::UIntPtr self, unreal::UIntPtr NewTemplate) {\n\t( (AEmitter *) self )->SetTemplate(( (UParticleSystem *) NewTemplate ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetTemplate(NewTemplate : unreal.UParticleSystem) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTemplate", [NewTemplate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewTemplate);
    uhx.glues.AEmitter_Glue.SetTemplate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFloatParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, cpp::Float32 Param);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::SetFloatParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, cpp::Float32 Param) {\n\t( (AEmitter *) self )->SetFloatParameter(*::uhx::StructHelper< FName >::getPointer(ParameterName), Param);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFloatParameter(ParameterName : unreal.FName, Param : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFloatParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFloatParameter", [ParameterName, Param]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:cpp.Float32 = Param;
    uhx.glues.AEmitter_Glue.SetFloatParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVectorParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr Param);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::SetVectorParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr Param) {\n\t( (AEmitter *) self )->SetVectorParameter(*::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FVector >::getPointer(Param));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVectorParameter(ParameterName : unreal.FName, Param : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVectorParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVectorParameter", [ParameterName, Param]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    if (Param == null) uhx.internal.HaxeHelpers.nullDeref("Param");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = Param;
    uhx.glues.AEmitter_Glue.SetVectorParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetColorParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr Param);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::SetColorParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::VariantPtr Param) {\n\t( (AEmitter *) self )->SetColorParameter(*::uhx::StructHelper< FName >::getPointer(ParameterName), *::uhx::StructHelper< FLinearColor >::getPointer(Param));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetColorParameter(ParameterName : unreal.FName, Param : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetColorParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetColorParameter", [ParameterName, Param]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    if (Param == null) uhx.internal.HaxeHelpers.nullDeref("Param");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.VariantPtr = Param;
    uhx.glues.AEmitter_Glue.SetColorParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetActorParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr Param);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::SetActorParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr Param) {\n\t( (AEmitter *) self )->SetActorParameter(*::uhx::StructHelper< FName >::getPointer(ParameterName), ( (AActor *) Param ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetActorParameter(ParameterName : unreal.FName, Param : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActorParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActorParameter", [ParameterName, Param]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Param);
    uhx.glues.AEmitter_Glue.SetActorParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Emitter.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMaterialParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr Param);")
  @:glueCppCode("void uhx::glues::AEmitter_Glue_obj::SetMaterialParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr Param) {\n\t( (AEmitter *) self )->SetMaterialParameter(*::uhx::StructHelper< FName >::getPointer(ParameterName), ( (UMaterialInterface *) Param ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaterialParameter(ParameterName : unreal.FName, Param : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaterialParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaterialParameter", [ParameterName, Param]);
    
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Param);
    uhx.glues.AEmitter_Glue.SetMaterialParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AEmitter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AEmitter::StaticClass()) );\n}")
  @:ifFeature("unreal.AEmitter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Emitter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AEmitter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
