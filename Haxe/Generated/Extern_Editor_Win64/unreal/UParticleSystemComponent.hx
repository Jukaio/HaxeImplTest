// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlesystemcomponent.hx
package unreal;
/**
  
  A particle emitter.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/ParticleSystemComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleSystemComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleSystemComponent")) #end
class UParticleSystemComponent #if !macro extends unreal.UFXSystemComponent #end {
  #if !macro 
  /**
    
    Called when the particle system is done
    
  **/
  
  @:uproperty
  public var OnSystemFinished(get,set):unreal.PPtr<unreal.FOnSystemFinished>;
  /**
    
    Options for how we handle our scale when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment, EAttachmentRule
    
  **/
  
  @:uproperty
  public var AutoAttachScaleRule(get,set):unreal.EAttachmentRule;
  /**
    
    Options for how we handle our rotation when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment, EAttachmentRule
    
  **/
  
  @:uproperty
  public var AutoAttachRotationRule(get,set):unreal.EAttachmentRule;
  /**
    
    Options for how we handle our location when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment, EAttachmentRule
    
  **/
  
  @:uproperty
  public var AutoAttachLocationRule(get,set):unreal.EAttachmentRule;
  /**
    
    DEPRECATED: Options for how we handle our location when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment, EAttachLocation::Type
    
  **/
  
  @:deprecated
  @:uproperty
  public var AutoAttachLocationType_DEPRECATED(get,set):unreal.EAttachLocation;
  /**
    
    Socket we automatically attach to on the AutoAttachParent, if bAutoManageAttachment is true.
    If no auto attach socket name is set during registration, the current attach socket will be
    assigned to AutoAttachSocketName and used when activated.
    @see bAutoManageAttachment
    
  **/
  
  @:uproperty
  public var AutoAttachSocketName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Component we automatically attach to when activated, if bAutoManageAttachment is true.
    If null during registration, we assign the existing AttachParent and defer attachment until we activate.
    @see bAutoManageAttachment
    
  **/
  
  @:uproperty
  public var AutoAttachParent(get,set):unreal.TWeakObjectPtr<unreal.USceneComponent>;
  /**
    
    Scales DeltaTime in UParticleSystemComponent::Tick(...)
    
  **/
  
  @:uproperty
  public var CustomTimeDilation(get,set):cpp.Float32;
  /**
    
    Array of replay clips for this particle system component.  These are serialized to disk.  You really should never add anything to this in the editor.  It's exposed so that you can delete clips if you need to, but be careful when doing so!
    
  **/
  
  @:uproperty
  public var ReplayClips(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleSystemReplay>>>;
  /**
    
    Used for applying Cascade's detail mode setting to in-level particle systems
    
  **/
  
  @:uproperty
  public var EditorDetailMode(get,set):Int;
  /**
    
    INTERNAL. Used by the editor to set the LODLevel
    
  **/
  
  @:uproperty
  public var EditorLODLevel(get,set):Int;
  /**
    
    Time between forced UpdateTransforms for systems that use dynamically calculated bounds,
    Which is effectively how often the bounds are shrunk.
    
  **/
  
  @:uproperty
  public var MaxTimeBeforeForceUpdateTransform(get,set):cpp.Float32;
  /**
    
    Number of seconds of emitter not being rendered that need to pass before it
    no longer gets ticked/ becomes inactive.
    
  **/
  
  @:uproperty
  public var SecondsBeforeInactive(get,set):cpp.Float32;
  @:uproperty
  public var WarmupTickRate(get,set):cpp.Float32;
  @:uproperty
  public var WarmupTime(get,set):cpp.Float32;
  @:uproperty
  public var PartSysVelocity(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var OldPosition(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var bOldPositionValid(get,set):Bool;
  @:uproperty
  public var OnParticleCollide(get,set):unreal.PPtr<unreal.FParticleCollisionSignature>;
  @:uproperty
  public var OnParticleDeath(get,set):unreal.PPtr<unreal.FParticleDeathSignature>;
  @:uproperty
  public var OnParticleBurst(get,set):unreal.PPtr<unreal.FParticleBurstSignature>;
  @:uproperty
  public var OnParticleSpawn(get,set):unreal.PPtr<unreal.FParticleSpawnSignature>;
  /**
    
    Array holding name instance parameters for this ParticleSystemComponent.
    Parameters can be used in Cascade using DistributionFloat/VectorParticleParameters.
    
  **/
  
  @:uproperty
  public var InstanceParameters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleSysParam>>>;
  /**
    
    The significance this component requires of it's emitters for them to be enabled.
    
  **/
  
  @:uproperty
  public var RequiredSignificance(get,set):unreal.EParticleSignificanceLevel;
  /**
    
    The method of LOD level determination to utilize for this particle system
    
  **/
  
  @:uproperty
  public var LODMethod(get,set):unreal.ParticleSystemLODMethod;
  /**
    
    Flag indicating that dynamic updating of render data should NOT occur during Tick.
    This is used primarily to allow for warming up and simulated effects to a certain state.
    
  **/
  
  @:uproperty
  public var bSkipUpdateDynamicDataDuringTick(get,set):Bool;
  /**
    
    indicates that the component's LODMethod overrides the Template's
    
  **/
  
  @:uproperty
  public var bOverrideLODMethod(get,set):Bool;
  @:uproperty
  public var bWarmingUp(get,set):Bool;
  /**
    
    Option for how we handle bWeldSimulatedBodies when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment
    
  **/
  
  @:uproperty
  public var bAutoAttachWeldSimulatedBodies(get,set):Bool;
  /**
    
    True if we should automatically attach to AutoAttachParent when activated, and detach from our parent when completed.
    This overrides any current attachment that may be present at the time of activation (deferring initial attachment until activation, if AutoAttachParent is null).
    When enabled, detachment occurs regardless of whether AutoAttachParent is assigned, and the relative transform from the time of activation is restored.
    This also disables attachment on dedicated servers, where we don't actually activate even if bAutoActivate is true.
    @see AutoAttachParent, AutoAttachSocketName, AutoAttachLocationType
    
  **/
  
  @:uproperty
  public var bAutoManageAttachment(get,set):Bool;
  /**
    
    If true, this Particle System will be available for recycling after it has completed. Auto-destroyed systems cannot be recycled.
    Some systems (currently particle trail effects) can recycle components to avoid respawning them to play new effects.
    This is only an optimization and does not change particle system behavior, aside from not triggering normal component initialization events more than once.
    
  **/
  
  @:uproperty
  public var bAllowRecycling(get,set):Bool;
  /**
    
    whether to update the particle system on dedicated servers
    
  **/
  
  @:uproperty
  public var bUpdateOnDedicatedServer(get,set):Bool;
  @:uproperty
  public var bResetOnDetach(get,set):Bool;
  /**
    
    The skeletal mesh components used with the socket location module.
    This is to prevent them from being garbage collected.
    
  **/
  
  @:uproperty
  public var SkelMeshComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USkeletalMeshComponent>>>;
  @:uproperty
  public var EmitterMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  @:uproperty
  public var Template(get,set):unreal.UParticleSystem;
  public var bAutoDestroy(get,set):Bool;
  public var bWasDeactivated(get,set):Bool;
  public var bDeactivateTriggered(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleSystemComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleSystemComponent", "unreal.UParticleSystemComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleSystemComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleSystemComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSystemFinished(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_OnSystemFinished(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystemComponent *) self )->OnSystemFinished)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSystemFinished() : unreal.PPtr<unreal.FOnSystemFinished> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSystemFinished");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSystemFinished");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnSystemFinished.fromPointer( uhx.glues.UParticleSystemComponent_Glue.get_OnSystemFinished(uhx_arg_0) ) : unreal.PPtr<unreal.FOnSystemFinished> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSystemFinished(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_OnSystemFinished(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystemComponent *) self )->OnSystemFinished = *::uhx::StructHelper< FOnSystemFinished >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSystemFinished(value : unreal.FOnSystemFinished) : unreal.FOnSystemFinished {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSystemFinished");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSystemFinished", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystemComponent_Glue.set_OnSystemFinished(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoAttachScaleRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystemComponent_Glue_obj::get_AutoAttachScaleRule(unreal::UIntPtr self) {\n\treturn ( (int) (EAttachmentRule) ( (UParticleSystemComponent *) self )->AutoAttachScaleRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoAttachScaleRule() : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoAttachScaleRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoAttachScaleRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAttachmentRule.EAttachmentRule_EnumConv.wrap(uhx.glues.UParticleSystemComponent_Glue.get_AutoAttachScaleRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoAttachScaleRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_AutoAttachScaleRule(unreal::UIntPtr self, int value) {\n\t( (UParticleSystemComponent *) self )->AutoAttachScaleRule = ( (EAttachmentRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoAttachScaleRule(value : unreal.EAttachmentRule) : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoAttachScaleRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoAttachScaleRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(value);
    uhx.glues.UParticleSystemComponent_Glue.set_AutoAttachScaleRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoAttachRotationRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystemComponent_Glue_obj::get_AutoAttachRotationRule(unreal::UIntPtr self) {\n\treturn ( (int) (EAttachmentRule) ( (UParticleSystemComponent *) self )->AutoAttachRotationRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoAttachRotationRule() : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoAttachRotationRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoAttachRotationRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAttachmentRule.EAttachmentRule_EnumConv.wrap(uhx.glues.UParticleSystemComponent_Glue.get_AutoAttachRotationRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoAttachRotationRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_AutoAttachRotationRule(unreal::UIntPtr self, int value) {\n\t( (UParticleSystemComponent *) self )->AutoAttachRotationRule = ( (EAttachmentRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoAttachRotationRule(value : unreal.EAttachmentRule) : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoAttachRotationRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoAttachRotationRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(value);
    uhx.glues.UParticleSystemComponent_Glue.set_AutoAttachRotationRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoAttachLocationRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystemComponent_Glue_obj::get_AutoAttachLocationRule(unreal::UIntPtr self) {\n\treturn ( (int) (EAttachmentRule) ( (UParticleSystemComponent *) self )->AutoAttachLocationRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoAttachLocationRule() : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoAttachLocationRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoAttachLocationRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAttachmentRule.EAttachmentRule_EnumConv.wrap(uhx.glues.UParticleSystemComponent_Glue.get_AutoAttachLocationRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoAttachLocationRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_AutoAttachLocationRule(unreal::UIntPtr self, int value) {\n\t( (UParticleSystemComponent *) self )->AutoAttachLocationRule = ( (EAttachmentRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoAttachLocationRule(value : unreal.EAttachmentRule) : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoAttachLocationRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoAttachLocationRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(value);
    uhx.glues.UParticleSystemComponent_Glue.set_AutoAttachLocationRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoAttachLocationType_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystemComponent_Glue_obj::get_AutoAttachLocationType_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (EAttachLocation::Type) ( (UParticleSystemComponent *) self )->AutoAttachLocationType_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoAttachLocationType_DEPRECATED() : unreal.EAttachLocation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoAttachLocationType_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoAttachLocationType_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAttachLocation.EAttachLocation_EnumConv.wrap(uhx.glues.UParticleSystemComponent_Glue.get_AutoAttachLocationType_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoAttachLocationType_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_AutoAttachLocationType_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UParticleSystemComponent *) self )->AutoAttachLocationType_DEPRECATED = ( (EAttachLocation::Type) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoAttachLocationType_DEPRECATED(value : unreal.EAttachLocation) : unreal.EAttachLocation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoAttachLocationType_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoAttachLocationType_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAttachLocation.EAttachLocation_EnumConv.unwrap(value);
    uhx.glues.UParticleSystemComponent_Glue.set_AutoAttachLocationType_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AutoAttachSocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_AutoAttachSocketName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystemComponent *) self )->AutoAttachSocketName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoAttachSocketName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoAttachSocketName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoAttachSocketName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UParticleSystemComponent_Glue.get_AutoAttachSocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AutoAttachSocketName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_AutoAttachSocketName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystemComponent *) self )->AutoAttachSocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoAttachSocketName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoAttachSocketName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoAttachSocketName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystemComponent_Glue.set_AutoAttachSocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AutoAttachParent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_AutoAttachParent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (UParticleSystemComponent *) self )->AutoAttachParent.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoAttachParent() : unreal.TWeakObjectPtr<unreal.USceneComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoAttachParent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoAttachParent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleSystemComponent_Glue.get_AutoAttachParent(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.USceneComponent> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AutoAttachParent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_AutoAttachParent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleSystemComponent *) self )->AutoAttachParent = ( (TWeakObjectPtr<USceneComponent>) ( (USceneComponent *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoAttachParent(value : unreal.TWeakObjectPtr<unreal.USceneComponent>) : unreal.TWeakObjectPtr<unreal.USceneComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoAttachParent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoAttachParent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleSystemComponent_Glue.set_AutoAttachParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CustomTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystemComponent_Glue_obj::get_CustomTimeDilation(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->CustomTimeDilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomTimeDilation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomTimeDilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_CustomTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomTimeDilation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_CustomTimeDilation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystemComponent *) self )->CustomTimeDilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomTimeDilation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystemComponent_Glue.set_CustomTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleSystemReplay.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReplayClips(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_ReplayClips(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UParticleSystemReplay *>>::fromPointer( (&(( (UParticleSystemComponent *) self )->ReplayClips)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplayClips() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleSystemReplay>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplayClips");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplayClips");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleSystemComponent_Glue.get_ReplayClips(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleSystemReplay>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleSystemReplay.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReplayClips(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_ReplayClips(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystemComponent *) self )->ReplayClips = *::uhx::TemplateHelper< TArray<UParticleSystemReplay *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplayClips(value : unreal.TArray<unreal.UParticleSystemReplay>) : unreal.TArray<unreal.UParticleSystemReplay> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplayClips");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplayClips", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystemComponent_Glue.set_ReplayClips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EditorDetailMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystemComponent_Glue_obj::get_EditorDetailMode(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->EditorDetailMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorDetailMode() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorDetailMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorDetailMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_EditorDetailMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EditorDetailMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_EditorDetailMode(unreal::UIntPtr self, int value) {\n\t( (UParticleSystemComponent *) self )->EditorDetailMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorDetailMode(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorDetailMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorDetailMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleSystemComponent_Glue.set_EditorDetailMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EditorLODLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystemComponent_Glue_obj::get_EditorLODLevel(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->EditorLODLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorLODLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorLODLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorLODLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_EditorLODLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EditorLODLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_EditorLODLevel(unreal::UIntPtr self, int value) {\n\t( (UParticleSystemComponent *) self )->EditorLODLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorLODLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorLODLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorLODLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleSystemComponent_Glue.set_EditorLODLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxTimeBeforeForceUpdateTransform(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystemComponent_Glue_obj::get_MaxTimeBeforeForceUpdateTransform(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->MaxTimeBeforeForceUpdateTransform;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxTimeBeforeForceUpdateTransform() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxTimeBeforeForceUpdateTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxTimeBeforeForceUpdateTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_MaxTimeBeforeForceUpdateTransform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTimeBeforeForceUpdateTransform(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_MaxTimeBeforeForceUpdateTransform(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystemComponent *) self )->MaxTimeBeforeForceUpdateTransform = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxTimeBeforeForceUpdateTransform(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxTimeBeforeForceUpdateTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxTimeBeforeForceUpdateTransform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystemComponent_Glue.set_MaxTimeBeforeForceUpdateTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SecondsBeforeInactive(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystemComponent_Glue_obj::get_SecondsBeforeInactive(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->SecondsBeforeInactive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SecondsBeforeInactive() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SecondsBeforeInactive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SecondsBeforeInactive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_SecondsBeforeInactive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SecondsBeforeInactive(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_SecondsBeforeInactive(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystemComponent *) self )->SecondsBeforeInactive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SecondsBeforeInactive(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SecondsBeforeInactive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SecondsBeforeInactive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystemComponent_Glue.set_SecondsBeforeInactive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WarmupTickRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystemComponent_Glue_obj::get_WarmupTickRate(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->WarmupTickRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WarmupTickRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WarmupTickRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WarmupTickRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_WarmupTickRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WarmupTickRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_WarmupTickRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystemComponent *) self )->WarmupTickRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WarmupTickRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WarmupTickRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WarmupTickRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystemComponent_Glue.set_WarmupTickRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WarmupTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystemComponent_Glue_obj::get_WarmupTime(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->WarmupTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WarmupTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WarmupTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WarmupTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_WarmupTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WarmupTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_WarmupTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystemComponent *) self )->WarmupTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WarmupTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WarmupTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WarmupTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystemComponent_Glue.set_WarmupTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PartSysVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_PartSysVelocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystemComponent *) self )->PartSysVelocity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PartSysVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PartSysVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PartSysVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleSystemComponent_Glue.get_PartSysVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PartSysVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_PartSysVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystemComponent *) self )->PartSysVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PartSysVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PartSysVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PartSysVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystemComponent_Glue.set_PartSysVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OldPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_OldPosition(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystemComponent *) self )->OldPosition)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OldPosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OldPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OldPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleSystemComponent_Glue.get_OldPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OldPosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_OldPosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystemComponent *) self )->OldPosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OldPosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OldPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OldPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystemComponent_Glue.set_OldPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOldPositionValid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::get_bOldPositionValid(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->bOldPositionValid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOldPositionValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOldPositionValid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOldPositionValid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_bOldPositionValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOldPositionValid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_bOldPositionValid(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystemComponent *) self )->bOldPositionValid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOldPositionValid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOldPositionValid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOldPositionValid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystemComponent_Glue.set_bOldPositionValid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnParticleCollide(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_OnParticleCollide(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystemComponent *) self )->OnParticleCollide)) );\n}")
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
    return ( @:privateAccess unreal.FParticleCollisionSignature.fromPointer( uhx.glues.UParticleSystemComponent_Glue.get_OnParticleCollide(uhx_arg_0) ) : unreal.PPtr<unreal.FParticleCollisionSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnParticleCollide(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_OnParticleCollide(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystemComponent *) self )->OnParticleCollide = *::uhx::StructHelper< FParticleCollisionSignature >::getPointer(value);\n}")
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
    uhx.glues.UParticleSystemComponent_Glue.set_OnParticleCollide(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnParticleDeath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_OnParticleDeath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystemComponent *) self )->OnParticleDeath)) );\n}")
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
    return ( @:privateAccess unreal.FParticleDeathSignature.fromPointer( uhx.glues.UParticleSystemComponent_Glue.get_OnParticleDeath(uhx_arg_0) ) : unreal.PPtr<unreal.FParticleDeathSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnParticleDeath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_OnParticleDeath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystemComponent *) self )->OnParticleDeath = *::uhx::StructHelper< FParticleDeathSignature >::getPointer(value);\n}")
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
    uhx.glues.UParticleSystemComponent_Glue.set_OnParticleDeath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnParticleBurst(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_OnParticleBurst(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystemComponent *) self )->OnParticleBurst)) );\n}")
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
    return ( @:privateAccess unreal.FParticleBurstSignature.fromPointer( uhx.glues.UParticleSystemComponent_Glue.get_OnParticleBurst(uhx_arg_0) ) : unreal.PPtr<unreal.FParticleBurstSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnParticleBurst(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_OnParticleBurst(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystemComponent *) self )->OnParticleBurst = *::uhx::StructHelper< FParticleBurstSignature >::getPointer(value);\n}")
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
    uhx.glues.UParticleSystemComponent_Glue.set_OnParticleBurst(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnParticleSpawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_OnParticleSpawn(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystemComponent *) self )->OnParticleSpawn)) );\n}")
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
    return ( @:privateAccess unreal.FParticleSpawnSignature.fromPointer( uhx.glues.UParticleSystemComponent_Glue.get_OnParticleSpawn(uhx_arg_0) ) : unreal.PPtr<unreal.FParticleSpawnSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnParticleSpawn(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_OnParticleSpawn(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystemComponent *) self )->OnParticleSpawn = *::uhx::StructHelper< FParticleSpawnSignature >::getPointer(value);\n}")
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
    uhx.glues.UParticleSystemComponent_Glue.set_OnParticleSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/ParticleSystemComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceParameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_InstanceParameters(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FParticleSysParam>>::fromPointer( (&(( (UParticleSystemComponent *) self )->InstanceParameters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstanceParameters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleSysParam>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstanceParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstanceParameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleSystemComponent_Glue.get_InstanceParameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleSysParam>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/ParticleSystemComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceParameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_InstanceParameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystemComponent *) self )->InstanceParameters = *::uhx::TemplateHelper< TArray<FParticleSysParam> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstanceParameters(value : unreal.TArray<unreal.FParticleSysParam>) : unreal.TArray<unreal.FParticleSysParam> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstanceParameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstanceParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystemComponent_Glue.set_InstanceParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Public/ParticleHelper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RequiredSignificance(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystemComponent_Glue_obj::get_RequiredSignificance(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleSignificanceLevel) ( (UParticleSystemComponent *) self )->RequiredSignificance );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RequiredSignificance() : unreal.EParticleSignificanceLevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RequiredSignificance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RequiredSignificance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleSignificanceLevel.EParticleSignificanceLevel_EnumConv.wrap(uhx.glues.UParticleSystemComponent_Glue.get_RequiredSignificance(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Public/ParticleHelper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RequiredSignificance(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_RequiredSignificance(unreal::UIntPtr self, int value) {\n\t( (UParticleSystemComponent *) self )->RequiredSignificance = ( (EParticleSignificanceLevel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RequiredSignificance(value : unreal.EParticleSignificanceLevel) : unreal.EParticleSignificanceLevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RequiredSignificance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RequiredSignificance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleSignificanceLevel.EParticleSignificanceLevel_EnumConv.unwrap(value);
    uhx.glues.UParticleSystemComponent_Glue.set_RequiredSignificance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Classes/Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystemComponent_Glue_obj::get_LODMethod(unreal::UIntPtr self) {\n\treturn ( (int) (ParticleSystemLODMethod) ( (UParticleSystemComponent *) self )->LODMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODMethod() : unreal.ParticleSystemLODMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ParticleSystemLODMethod.ParticleSystemLODMethod_EnumConv.wrap(uhx.glues.UParticleSystemComponent_Glue.get_LODMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Classes/Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_LODMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleSystemComponent *) self )->LODMethod = ( (ParticleSystemLODMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODMethod(value : unreal.ParticleSystemLODMethod) : unreal.ParticleSystemLODMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ParticleSystemLODMethod.ParticleSystemLODMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleSystemComponent_Glue.set_LODMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkipUpdateDynamicDataDuringTick(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::get_bSkipUpdateDynamicDataDuringTick(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->bSkipUpdateDynamicDataDuringTick;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkipUpdateDynamicDataDuringTick() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkipUpdateDynamicDataDuringTick");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkipUpdateDynamicDataDuringTick");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_bSkipUpdateDynamicDataDuringTick(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkipUpdateDynamicDataDuringTick(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_bSkipUpdateDynamicDataDuringTick(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystemComponent *) self )->bSkipUpdateDynamicDataDuringTick = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkipUpdateDynamicDataDuringTick(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkipUpdateDynamicDataDuringTick");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkipUpdateDynamicDataDuringTick", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystemComponent_Glue.set_bSkipUpdateDynamicDataDuringTick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideLODMethod(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::get_bOverrideLODMethod(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->bOverrideLODMethod;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideLODMethod() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideLODMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideLODMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_bOverrideLODMethod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideLODMethod(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_bOverrideLODMethod(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystemComponent *) self )->bOverrideLODMethod = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideLODMethod(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideLODMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideLODMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystemComponent_Glue.set_bOverrideLODMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWarmingUp(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::get_bWarmingUp(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->bWarmingUp;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWarmingUp() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWarmingUp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWarmingUp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_bWarmingUp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWarmingUp(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_bWarmingUp(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystemComponent *) self )->bWarmingUp = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWarmingUp(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWarmingUp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWarmingUp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystemComponent_Glue.set_bWarmingUp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoAttachWeldSimulatedBodies(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::get_bAutoAttachWeldSimulatedBodies(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->bAutoAttachWeldSimulatedBodies;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoAttachWeldSimulatedBodies() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoAttachWeldSimulatedBodies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoAttachWeldSimulatedBodies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_bAutoAttachWeldSimulatedBodies(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoAttachWeldSimulatedBodies(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_bAutoAttachWeldSimulatedBodies(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystemComponent *) self )->bAutoAttachWeldSimulatedBodies = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoAttachWeldSimulatedBodies(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoAttachWeldSimulatedBodies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoAttachWeldSimulatedBodies", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystemComponent_Glue.set_bAutoAttachWeldSimulatedBodies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoManageAttachment(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::get_bAutoManageAttachment(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->bAutoManageAttachment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoManageAttachment() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoManageAttachment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoManageAttachment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_bAutoManageAttachment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoManageAttachment(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_bAutoManageAttachment(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystemComponent *) self )->bAutoManageAttachment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoManageAttachment(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoManageAttachment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoManageAttachment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystemComponent_Glue.set_bAutoManageAttachment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowRecycling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::get_bAllowRecycling(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->bAllowRecycling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowRecycling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowRecycling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowRecycling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_bAllowRecycling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowRecycling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_bAllowRecycling(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystemComponent *) self )->bAllowRecycling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowRecycling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowRecycling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowRecycling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystemComponent_Glue.set_bAllowRecycling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdateOnDedicatedServer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::get_bUpdateOnDedicatedServer(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->bUpdateOnDedicatedServer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdateOnDedicatedServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdateOnDedicatedServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdateOnDedicatedServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_bUpdateOnDedicatedServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdateOnDedicatedServer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_bUpdateOnDedicatedServer(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystemComponent *) self )->bUpdateOnDedicatedServer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdateOnDedicatedServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdateOnDedicatedServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdateOnDedicatedServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystemComponent_Glue.set_bUpdateOnDedicatedServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResetOnDetach(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::get_bResetOnDetach(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->bResetOnDetach;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bResetOnDetach() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bResetOnDetach");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bResetOnDetach");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_bResetOnDetach(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResetOnDetach(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_bResetOnDetach(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystemComponent *) self )->bResetOnDetach = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bResetOnDetach(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bResetOnDetach");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bResetOnDetach", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystemComponent_Glue.set_bResetOnDetach(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/SkeletalMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkelMeshComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_SkelMeshComponents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USkeletalMeshComponent *>>::fromPointer( (&(( (UParticleSystemComponent *) self )->SkelMeshComponents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkelMeshComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USkeletalMeshComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkelMeshComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkelMeshComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleSystemComponent_Glue.get_SkelMeshComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USkeletalMeshComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/SkeletalMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkelMeshComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_SkelMeshComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystemComponent *) self )->SkelMeshComponents = *::uhx::TemplateHelper< TArray<USkeletalMeshComponent *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkelMeshComponents(value : unreal.TArray<unreal.USkeletalMeshComponent>) : unreal.TArray<unreal.USkeletalMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkelMeshComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkelMeshComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystemComponent_Glue.set_SkelMeshComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_EmitterMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(( (UParticleSystemComponent *) self )->EmitterMaterials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleSystemComponent_Glue.get_EmitterMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_EmitterMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystemComponent *) self )->EmitterMaterials = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterMaterials(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystemComponent_Glue.set_EmitterMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Template(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleSystemComponent_Glue_obj::get_Template(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleSystem * >( ( (UParticleSystemComponent *) self )->Template )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Template() : unreal.UParticleSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Template");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Template");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleSystemComponent_Glue.get_Template(uhx_arg_0)) : unreal.UParticleSystem );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Template(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_Template(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleSystemComponent *) self )->Template = ( (UParticleSystem *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Template(value : unreal.UParticleSystem) : unreal.UParticleSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Template");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Template", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleSystemComponent_Glue.set_Template(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    DEPRECATED: Set AutoAttachParent, AutoAttachSocketName, AutoAttachLocationType to the specified parameters. Does not change bAutoManageAttachment; that must be set separately.
    @param  Parent                       Component to attach to.
    @param  SocketName           Socket on Parent to attach to.
    @param  LocationType         Option for how we handle our location when we attach to Parent.
    @see bAutoManageAttachment, AutoAttachParent, AutoAttachSocketName, AutoAttachLocationType
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAutoAttachParams(unreal::UIntPtr self, unreal::UIntPtr Parent, unreal::VariantPtr SocketName, int LocationType);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::SetAutoAttachParams(unreal::UIntPtr self, unreal::UIntPtr Parent, unreal::VariantPtr SocketName, int LocationType) {\n\t( (UParticleSystemComponent *) self )->SetAutoAttachParams(( (USceneComponent *) Parent ), *::uhx::StructHelper< FName >::getPointer(SocketName), ( (EAttachLocation::Type) LocationType ));\n}")
  @:haxe.arguments(function(Parent:unreal.USceneComponent, SocketName:unreal.FName, LocationType:unreal.EAttachLocation = KeepRelativeOffset))
  @:value({ LocationType : KeepRelativeOffset })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAutoAttachParams(Parent : unreal.USceneComponent, ?SocketName : unreal.FName, ?LocationType : unreal.EAttachLocation) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAutoAttachParams");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAutoAttachParams", [Parent, SocketName, LocationType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Parent);
    var uhx_arg_2:unreal.VariantPtr = SocketName != null ? (SocketName) : (unreal.FName.None);
    var uhx_arg_3:Int = unreal.EAttachLocation.EAttachLocation_EnumConv.unwrap(LocationType != null ? (LocationType) : ((KeepRelativeOffset : unreal.EAttachLocation)));
    uhx.glues.UParticleSystemComponent_Glue.SetAutoAttachParams(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the beam end point
    
    @param  EmitterIndex            The index of the emitter to set it on
    @param  NewEndPoint                     The value to set it to
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetBeamEndPoint(unreal::UIntPtr self, int EmitterIndex, unreal::VariantPtr NewEndPoint);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::SetBeamEndPoint(unreal::UIntPtr self, int EmitterIndex, unreal::VariantPtr NewEndPoint) {\n\t( (UParticleSystemComponent *) self )->SetBeamEndPoint(EmitterIndex, *::uhx::StructHelper< FVector >::getPointer(NewEndPoint));\n}")
  @:ufunction(BlueprintCallable)
  public function SetBeamEndPoint(EmitterIndex : Int, NewEndPoint : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBeamEndPoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBeamEndPoint", [EmitterIndex, NewEndPoint]);
    
    #else
    if (NewEndPoint == null) uhx.internal.HaxeHelpers.nullDeref("NewEndPoint");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:unreal.VariantPtr = NewEndPoint;
    uhx.glues.UParticleSystemComponent_Glue.SetBeamEndPoint(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the beam source point
    
    @param  EmitterIndex            The index of the emitter to set it on
    @param  NewSourcePoint          The value to set it to
    @param  SourceIndex                     Which beam within the emitter to set it on
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetBeamSourcePoint(unreal::UIntPtr self, int EmitterIndex, unreal::VariantPtr NewSourcePoint, int SourceIndex);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::SetBeamSourcePoint(unreal::UIntPtr self, int EmitterIndex, unreal::VariantPtr NewSourcePoint, int SourceIndex) {\n\t( (UParticleSystemComponent *) self )->SetBeamSourcePoint(EmitterIndex, *::uhx::StructHelper< FVector >::getPointer(NewSourcePoint), SourceIndex);\n}")
  @:ufunction(BlueprintCallable)
  public function SetBeamSourcePoint(EmitterIndex : Int, NewSourcePoint : unreal.FVector, SourceIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBeamSourcePoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBeamSourcePoint", [EmitterIndex, NewSourcePoint, SourceIndex]);
    
    #else
    if (NewSourcePoint == null) uhx.internal.HaxeHelpers.nullDeref("NewSourcePoint");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:unreal.VariantPtr = NewSourcePoint;
    var uhx_arg_3:Int = SourceIndex;
    uhx.glues.UParticleSystemComponent_Glue.SetBeamSourcePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the beam source tangent
    
    @param  EmitterIndex            The index of the emitter to set it on
    @param  NewTangentPoint         The value to set it to
    @param  SourceIndex                     Which beam within the emitter to set it on
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetBeamSourceTangent(unreal::UIntPtr self, int EmitterIndex, unreal::VariantPtr NewTangentPoint, int SourceIndex);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::SetBeamSourceTangent(unreal::UIntPtr self, int EmitterIndex, unreal::VariantPtr NewTangentPoint, int SourceIndex) {\n\t( (UParticleSystemComponent *) self )->SetBeamSourceTangent(EmitterIndex, *::uhx::StructHelper< FVector >::getPointer(NewTangentPoint), SourceIndex);\n}")
  @:ufunction(BlueprintCallable)
  public function SetBeamSourceTangent(EmitterIndex : Int, NewTangentPoint : unreal.FVector, SourceIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBeamSourceTangent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBeamSourceTangent", [EmitterIndex, NewTangentPoint, SourceIndex]);
    
    #else
    if (NewTangentPoint == null) uhx.internal.HaxeHelpers.nullDeref("NewTangentPoint");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:unreal.VariantPtr = NewTangentPoint;
    var uhx_arg_3:Int = SourceIndex;
    uhx.glues.UParticleSystemComponent_Glue.SetBeamSourceTangent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the beam source strength
    
    @param  EmitterIndex            The index of the emitter to set it on
    @param  NewSourceStrength       The value to set it to
    @param  SourceIndex                     Which beam within the emitter to set it on
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBeamSourceStrength(unreal::UIntPtr self, int EmitterIndex, cpp::Float32 NewSourceStrength, int SourceIndex);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::SetBeamSourceStrength(unreal::UIntPtr self, int EmitterIndex, cpp::Float32 NewSourceStrength, int SourceIndex) {\n\t( (UParticleSystemComponent *) self )->SetBeamSourceStrength(EmitterIndex, NewSourceStrength, SourceIndex);\n}")
  @:ufunction(BlueprintCallable)
  public function SetBeamSourceStrength(EmitterIndex : Int, NewSourceStrength : cpp.Float32, SourceIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBeamSourceStrength");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBeamSourceStrength", [EmitterIndex, NewSourceStrength, SourceIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:cpp.Float32 = NewSourceStrength;
    var uhx_arg_3:Int = SourceIndex;
    uhx.glues.UParticleSystemComponent_Glue.SetBeamSourceStrength(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the beam target point
    
    @param  EmitterIndex            The index of the emitter to set it on
    @param  NewTargetPoint          The value to set it to
    @param  TargetIndex                     Which beam within the emitter to set it on
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetBeamTargetPoint(unreal::UIntPtr self, int EmitterIndex, unreal::VariantPtr NewTargetPoint, int TargetIndex);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::SetBeamTargetPoint(unreal::UIntPtr self, int EmitterIndex, unreal::VariantPtr NewTargetPoint, int TargetIndex) {\n\t( (UParticleSystemComponent *) self )->SetBeamTargetPoint(EmitterIndex, *::uhx::StructHelper< FVector >::getPointer(NewTargetPoint), TargetIndex);\n}")
  @:ufunction(BlueprintCallable)
  public function SetBeamTargetPoint(EmitterIndex : Int, NewTargetPoint : unreal.FVector, TargetIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBeamTargetPoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBeamTargetPoint", [EmitterIndex, NewTargetPoint, TargetIndex]);
    
    #else
    if (NewTargetPoint == null) uhx.internal.HaxeHelpers.nullDeref("NewTargetPoint");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:unreal.VariantPtr = NewTargetPoint;
    var uhx_arg_3:Int = TargetIndex;
    uhx.glues.UParticleSystemComponent_Glue.SetBeamTargetPoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the beam target tangent
    
    @param  EmitterIndex            The index of the emitter to set it on
    @param  NewTangentPoint         The value to set it to
    @param  TargetIndex                     Which beam within the emitter to set it on
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetBeamTargetTangent(unreal::UIntPtr self, int EmitterIndex, unreal::VariantPtr NewTangentPoint, int TargetIndex);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::SetBeamTargetTangent(unreal::UIntPtr self, int EmitterIndex, unreal::VariantPtr NewTangentPoint, int TargetIndex) {\n\t( (UParticleSystemComponent *) self )->SetBeamTargetTangent(EmitterIndex, *::uhx::StructHelper< FVector >::getPointer(NewTangentPoint), TargetIndex);\n}")
  @:ufunction(BlueprintCallable)
  public function SetBeamTargetTangent(EmitterIndex : Int, NewTangentPoint : unreal.FVector, TargetIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBeamTargetTangent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBeamTargetTangent", [EmitterIndex, NewTangentPoint, TargetIndex]);
    
    #else
    if (NewTangentPoint == null) uhx.internal.HaxeHelpers.nullDeref("NewTangentPoint");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:unreal.VariantPtr = NewTangentPoint;
    var uhx_arg_3:Int = TargetIndex;
    uhx.glues.UParticleSystemComponent_Glue.SetBeamTargetTangent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the beam target strength
    
    @param  EmitterIndex            The index of the emitter to set it on
    @param  NewTargetStrength       The value to set it to
    @param  TargetIndex                     Which beam within the emitter to set it on
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBeamTargetStrength(unreal::UIntPtr self, int EmitterIndex, cpp::Float32 NewTargetStrength, int TargetIndex);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::SetBeamTargetStrength(unreal::UIntPtr self, int EmitterIndex, cpp::Float32 NewTargetStrength, int TargetIndex) {\n\t( (UParticleSystemComponent *) self )->SetBeamTargetStrength(EmitterIndex, NewTargetStrength, TargetIndex);\n}")
  @:ufunction(BlueprintCallable)
  public function SetBeamTargetStrength(EmitterIndex : Int, NewTargetStrength : cpp.Float32, TargetIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBeamTargetStrength");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBeamTargetStrength", [EmitterIndex, NewTargetStrength, TargetIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:cpp.Float32 = NewTargetStrength;
    var uhx_arg_3:Int = TargetIndex;
    uhx.glues.UParticleSystemComponent_Glue.SetBeamTargetStrength(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the beam end point
    
    @param  EmitterIndex            The index of the emitter to get the value of
    
    @return true            EmitterIndex is valid and End point is set - OutEndPoint is valid
    false           EmitterIndex invalid or End point is not set - OutEndPoint is invalid
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetBeamEndPoint(unreal::UIntPtr self, int EmitterIndex, unreal::VariantPtr OutEndPoint);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::GetBeamEndPoint(unreal::UIntPtr self, int EmitterIndex, unreal::VariantPtr OutEndPoint) {\n\treturn ( (UParticleSystemComponent *) self )->GetBeamEndPoint(EmitterIndex, *::uhx::StructHelper< FVector >::getPointer(OutEndPoint));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetBeamEndPoint(EmitterIndex : Int, OutEndPoint : unreal.PRef<unreal.FVector>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBeamEndPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBeamEndPoint", [EmitterIndex, OutEndPoint]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:unreal.VariantPtr = OutEndPoint;
    return uhx.glues.UParticleSystemComponent_Glue.GetBeamEndPoint(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the beam source point
    
    @param  EmitterIndex            The index of the emitter to get
    @param  SourceIndex                     Which beam within the emitter to get
    @param  OutSourcePoint          Value of source point
    
    @return true            EmitterIndex and SourceIndex are valid - OutSourcePoint is valid
    false           EmitterIndex or SourceIndex is invalid - OutSourcePoint is invalid
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetBeamSourcePoint(unreal::UIntPtr self, int EmitterIndex, int SourceIndex, unreal::VariantPtr OutSourcePoint);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::GetBeamSourcePoint(unreal::UIntPtr self, int EmitterIndex, int SourceIndex, unreal::VariantPtr OutSourcePoint) {\n\treturn ( (UParticleSystemComponent *) self )->GetBeamSourcePoint(EmitterIndex, SourceIndex, *::uhx::StructHelper< FVector >::getPointer(OutSourcePoint));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetBeamSourcePoint(EmitterIndex : Int, SourceIndex : Int, OutSourcePoint : unreal.PRef<unreal.FVector>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBeamSourcePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBeamSourcePoint", [EmitterIndex, SourceIndex, OutSourcePoint]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:Int = SourceIndex;
    var uhx_arg_3:unreal.VariantPtr = OutSourcePoint;
    return uhx.glues.UParticleSystemComponent_Glue.GetBeamSourcePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the beam source tangent
    
    @param  EmitterIndex            The index of the emitter to get
    @param  SourceIndex                     Which beam within the emitter to get
    @param  OutTangentPoint         Value of source tangent
    
    @return true            EmitterIndex and SourceIndex are valid - OutTangentPoint is valid
    false           EmitterIndex or SourceIndex is invalid - OutTangentPoint is invalid
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetBeamSourceTangent(unreal::UIntPtr self, int EmitterIndex, int SourceIndex, unreal::VariantPtr OutTangentPoint);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::GetBeamSourceTangent(unreal::UIntPtr self, int EmitterIndex, int SourceIndex, unreal::VariantPtr OutTangentPoint) {\n\treturn ( (UParticleSystemComponent *) self )->GetBeamSourceTangent(EmitterIndex, SourceIndex, *::uhx::StructHelper< FVector >::getPointer(OutTangentPoint));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetBeamSourceTangent(EmitterIndex : Int, SourceIndex : Int, OutTangentPoint : unreal.PRef<unreal.FVector>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBeamSourceTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBeamSourceTangent", [EmitterIndex, SourceIndex, OutTangentPoint]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:Int = SourceIndex;
    var uhx_arg_3:unreal.VariantPtr = OutTangentPoint;
    return uhx.glues.UParticleSystemComponent_Glue.GetBeamSourceTangent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the beam source strength
    
    @param  EmitterIndex            The index of the emitter to get
    @param  SourceIndex                     Which beam within the emitter to get
    @param  OutSourceStrength               Value of source tangent
    
    @return true            EmitterIndex and SourceIndex are valid - OutSourceStrength is valid
    false           EmitterIndex or SourceIndex is invalid - OutSourceStrength is invalid
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetBeamSourceStrength(unreal::UIntPtr self, int EmitterIndex, int SourceIndex, cpp::Float32 OutSourceStrength);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::GetBeamSourceStrength(unreal::UIntPtr self, int EmitterIndex, int SourceIndex, cpp::Float32 OutSourceStrength) {\n\treturn ( (UParticleSystemComponent *) self )->GetBeamSourceStrength(EmitterIndex, SourceIndex, OutSourceStrength);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetBeamSourceStrength(EmitterIndex : Int, SourceIndex : Int, OutSourceStrength : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBeamSourceStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBeamSourceStrength", [EmitterIndex, SourceIndex, OutSourceStrength]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:Int = SourceIndex;
    var uhx_arg_3:cpp.Float32 = OutSourceStrength;
    return uhx.glues.UParticleSystemComponent_Glue.GetBeamSourceStrength(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the beam target point
    
    @param  EmitterIndex            The index of the emitter to get
    @param  TargetIndex                     Which beam within the emitter to get
    @param  OutTargetPoint          Value of target point
    
    @return true            EmitterIndex and TargetIndex are valid - OutTargetPoint is valid
    false           EmitterIndex or TargetIndex is invalid - OutTargetPoint is invalid
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetBeamTargetPoint(unreal::UIntPtr self, int EmitterIndex, int TargetIndex, unreal::VariantPtr OutTargetPoint);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::GetBeamTargetPoint(unreal::UIntPtr self, int EmitterIndex, int TargetIndex, unreal::VariantPtr OutTargetPoint) {\n\treturn ( (UParticleSystemComponent *) self )->GetBeamTargetPoint(EmitterIndex, TargetIndex, *::uhx::StructHelper< FVector >::getPointer(OutTargetPoint));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetBeamTargetPoint(EmitterIndex : Int, TargetIndex : Int, OutTargetPoint : unreal.PRef<unreal.FVector>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBeamTargetPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBeamTargetPoint", [EmitterIndex, TargetIndex, OutTargetPoint]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:Int = TargetIndex;
    var uhx_arg_3:unreal.VariantPtr = OutTargetPoint;
    return uhx.glues.UParticleSystemComponent_Glue.GetBeamTargetPoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the beam target tangent
    
    @param  EmitterIndex            The index of the emitter to get
    @param  TargetIndex                     Which beam within the emitter to get
    @param  OutTangentPoint         Value of target tangent
    
    @return true            EmitterIndex and TargetIndex are valid - OutTangentPoint is valid
    false           EmitterIndex or TargetIndex is invalid - OutTangentPoint is invalid
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetBeamTargetTangent(unreal::UIntPtr self, int EmitterIndex, int TargetIndex, unreal::VariantPtr OutTangentPoint);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::GetBeamTargetTangent(unreal::UIntPtr self, int EmitterIndex, int TargetIndex, unreal::VariantPtr OutTangentPoint) {\n\treturn ( (UParticleSystemComponent *) self )->GetBeamTargetTangent(EmitterIndex, TargetIndex, *::uhx::StructHelper< FVector >::getPointer(OutTangentPoint));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetBeamTargetTangent(EmitterIndex : Int, TargetIndex : Int, OutTangentPoint : unreal.PRef<unreal.FVector>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBeamTargetTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBeamTargetTangent", [EmitterIndex, TargetIndex, OutTangentPoint]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:Int = TargetIndex;
    var uhx_arg_3:unreal.VariantPtr = OutTangentPoint;
    return uhx.glues.UParticleSystemComponent_Glue.GetBeamTargetTangent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the beam target strength
    
    @param  EmitterIndex            The index of the emitter to get
    @param  TargetIndex                     Which beam within the emitter to get
    @param  OutTargetStrength       Value of target tangent
    
    @return true            EmitterIndex and TargetIndex are valid - OutTargetStrength is valid
    false           EmitterIndex or TargetIndex is invalid - OutTargetStrength is invalid
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetBeamTargetStrength(unreal::UIntPtr self, int EmitterIndex, int TargetIndex, cpp::Float32 OutTargetStrength);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::GetBeamTargetStrength(unreal::UIntPtr self, int EmitterIndex, int TargetIndex, cpp::Float32 OutTargetStrength) {\n\treturn ( (UParticleSystemComponent *) self )->GetBeamTargetStrength(EmitterIndex, TargetIndex, OutTargetStrength);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetBeamTargetStrength(EmitterIndex : Int, TargetIndex : Int, OutTargetStrength : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBeamTargetStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBeamTargetStrength", [EmitterIndex, TargetIndex, OutTargetStrength]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = EmitterIndex;
    var uhx_arg_2:Int = TargetIndex;
    var uhx_arg_3:cpp.Float32 = OutTargetStrength;
    return uhx.glues.UParticleSystemComponent_Glue.GetBeamTargetStrength(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set a named material instance parameter on this ParticleSystemComponent.
    Updates the parameter if it already exists, or creates a new entry if not.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMaterialParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr Param);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::SetMaterialParameter(unreal::UIntPtr self, unreal::VariantPtr ParameterName, unreal::UIntPtr Param) {\n\t( (UParticleSystemComponent *) self )->SetMaterialParameter(*::uhx::StructHelper< FName >::getPointer(ParameterName), ( (UMaterialInterface *) Param ));\n}")
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
    uhx.glues.UParticleSystemComponent_Glue.SetMaterialParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Change the ParticleSystem used by this ParticleSystemComponent
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetTemplate(unreal::UIntPtr self, unreal::UIntPtr NewTemplate);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::SetTemplate(unreal::UIntPtr self, unreal::UIntPtr NewTemplate) {\n\t( (UParticleSystemComponent *) self )->SetTemplate(( (UParticleSystem *) NewTemplate ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTemplate(NewTemplate : unreal.UParticleSystem) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTemplate", [NewTemplate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewTemplate);
    uhx.glues.UParticleSystemComponent_Glue.SetTemplate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current number of active particles in this system
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumActiveParticles(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystemComponent_Glue_obj::GetNumActiveParticles(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->GetNumActiveParticles();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumActiveParticles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumActiveParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumActiveParticles", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.GetNumActiveParticles(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Begins all trail emitters in this component.
    
    @param        InFirstSocketName       The name of the first socket for the trail.
    @param        InSecondSocketName      The name of the second socket for the trail.
    @param        InWidthMode                     How the width value is applied to the trail.
    @param        InWidth                         The width of the trail.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BeginTrails(unreal::UIntPtr self, unreal::VariantPtr InFirstSocketName, unreal::VariantPtr InSecondSocketName, int InWidthMode, cpp::Float32 InWidth);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::BeginTrails(unreal::UIntPtr self, unreal::VariantPtr InFirstSocketName, unreal::VariantPtr InSecondSocketName, int InWidthMode, cpp::Float32 InWidth) {\n\t( (UParticleSystemComponent *) self )->BeginTrails(*::uhx::StructHelper< FName >::getPointer(InFirstSocketName), *::uhx::StructHelper< FName >::getPointer(InSecondSocketName), ( (ETrailWidthMode) InWidthMode ), InWidth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BeginTrails(InFirstSocketName : unreal.FName, InSecondSocketName : unreal.FName, InWidthMode : unreal.ETrailWidthMode, InWidth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BeginTrails");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BeginTrails", [InFirstSocketName, InSecondSocketName, InWidthMode, InWidth]);
    
    #else
    if (InFirstSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InFirstSocketName");
    if (InSecondSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSecondSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFirstSocketName;
    var uhx_arg_2:unreal.VariantPtr = InSecondSocketName;
    var uhx_arg_3:Int = unreal.ETrailWidthMode.ETrailWidthMode_EnumConv.unwrap(InWidthMode);
    var uhx_arg_4:cpp.Float32 = InWidth;
    uhx.glues.UParticleSystemComponent_Glue.BeginTrails(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Ends all trail emitters in this component.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EndTrails(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::EndTrails(unreal::UIntPtr self) {\n\t( (UParticleSystemComponent *) self )->EndTrails();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EndTrails() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndTrails");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EndTrails", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UParticleSystemComponent_Glue.EndTrails(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the defining data for all trails in this component.
    
    @param        InFirstSocketName       The name of the first socket for the trail.
    @param        InSecondSocketName      The name of the second socket for the trail.
    @param        InWidthMode                     How the width value is applied to the trail.
    @param        InWidth                         The width of the trail.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTrailSourceData(unreal::UIntPtr self, unreal::VariantPtr InFirstSocketName, unreal::VariantPtr InSecondSocketName, int InWidthMode, cpp::Float32 InWidth);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::SetTrailSourceData(unreal::UIntPtr self, unreal::VariantPtr InFirstSocketName, unreal::VariantPtr InSecondSocketName, int InWidthMode, cpp::Float32 InWidth) {\n\t( (UParticleSystemComponent *) self )->SetTrailSourceData(*::uhx::StructHelper< FName >::getPointer(InFirstSocketName), *::uhx::StructHelper< FName >::getPointer(InSecondSocketName), ( (ETrailWidthMode) InWidthMode ), InWidth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTrailSourceData(InFirstSocketName : unreal.FName, InSecondSocketName : unreal.FName, InWidthMode : unreal.ETrailWidthMode, InWidth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTrailSourceData");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTrailSourceData", [InFirstSocketName, InSecondSocketName, InWidthMode, InWidth]);
    
    #else
    if (InFirstSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InFirstSocketName");
    if (InSecondSocketName == null) uhx.internal.HaxeHelpers.nullDeref("InSecondSocketName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFirstSocketName;
    var uhx_arg_2:unreal.VariantPtr = InSecondSocketName;
    var uhx_arg_3:Int = unreal.ETrailWidthMode.ETrailWidthMode_EnumConv.unwrap(InWidthMode);
    var uhx_arg_4:cpp.Float32 = InWidth;
    uhx.glues.UParticleSystemComponent_Glue.SetTrailSourceData(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Creates a Dynamic Material Instance for the specified named material override, optionally from the supplied material.
    @param Name - The slot name of the material to replace.  If invalid, the material is unchanged and NULL is returned.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Materials/MaterialInterface.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateNamedDynamicMaterialInstance(unreal::UIntPtr self, unreal::VariantPtr InName, unreal::UIntPtr SourceMaterial);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleSystemComponent_Glue_obj::CreateNamedDynamicMaterialInstance(unreal::UIntPtr self, unreal::VariantPtr InName, unreal::UIntPtr SourceMaterial) {\n\treturn ( (unreal::UIntPtr) (( (UParticleSystemComponent *) self )->CreateNamedDynamicMaterialInstance(*::uhx::StructHelper< FName >::getPointer(InName), ( (UMaterialInterface *) SourceMaterial ))) );\n}")
  @:haxe.arguments(function(InName:unreal.FName, SourceMaterial:unreal.UMaterialInterface))
  @:ufunction(BlueprintCallable)
  public function CreateNamedDynamicMaterialInstance(InName : unreal.FName, ?SourceMaterial : unreal.UMaterialInterface) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateNamedDynamicMaterialInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateNamedDynamicMaterialInstance", [InName, SourceMaterial]);
    
    #else
    if (InName == null) uhx.internal.HaxeHelpers.nullDeref("InName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceMaterial != null ? (SourceMaterial) : (null));
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleSystemComponent_Glue.CreateNamedDynamicMaterialInstance(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Returns a named material. If this named material is not found, returns NULL.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetNamedMaterial(unreal::UIntPtr self, unreal::VariantPtr InName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleSystemComponent_Glue_obj::GetNamedMaterial(unreal::UIntPtr self, unreal::VariantPtr InName) {\n\treturn ( (unreal::UIntPtr) (( (UParticleSystemComponent *) self )->GetNamedMaterial(*::uhx::StructHelper< FName >::getPointer(InName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetNamedMaterial(InName : unreal.FName) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNamedMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNamedMaterial", [InName]);
    
    #else
    if (InName == null) uhx.internal.HaxeHelpers.nullDeref("InName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InName;
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleSystemComponent_Glue.GetNamedMaterial(uhx_arg_0, uhx_arg_1)) : unreal.UMaterialInterface );
    
    #end
    
  }
  /**
    
    Record a kismet event.
    
    @param  InEventName                             The name of the event that fired.
    @param  InEmitterTime                   The emitter time when the event fired.
    @param  InLocation                              The location of the particle when the event fired.
    @param  InVelocity                              The velocity of the particle when the event fired.
    @param  InNormal                                Normal vector of the collision in coordinate system of the returner. Zero=none.
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GenerateParticleEvent(unreal::UIntPtr self, unreal::VariantPtr InEventName, cpp::Float32 InEmitterTime, unreal::VariantPtr InLocation, unreal::VariantPtr InDirection, unreal::VariantPtr InVelocity);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::GenerateParticleEvent(unreal::UIntPtr self, unreal::VariantPtr InEventName, cpp::Float32 InEmitterTime, unreal::VariantPtr InLocation, unreal::VariantPtr InDirection, unreal::VariantPtr InVelocity) {\n\t( (UParticleSystemComponent *) self )->GenerateParticleEvent(*::uhx::StructHelper< FName >::getPointer(InEventName), InEmitterTime, *::uhx::StructHelper< FVector >::getPointer(InLocation), *::uhx::StructHelper< FVector >::getPointer(InDirection), *::uhx::StructHelper< FVector >::getPointer(InVelocity));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GenerateParticleEvent(InEventName : unreal.Const<unreal.FName>, InEmitterTime : cpp.Float32, InLocation : unreal.Const<unreal.FVector>, InDirection : unreal.Const<unreal.FVector>, InVelocity : unreal.Const<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GenerateParticleEvent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GenerateParticleEvent", [InEventName, InEmitterTime, InLocation, InDirection, InVelocity]);
    
    #else
    if (InEventName == null) uhx.internal.HaxeHelpers.nullDeref("InEventName");
    if (InLocation == null) uhx.internal.HaxeHelpers.nullDeref("InLocation");
    if (InDirection == null) uhx.internal.HaxeHelpers.nullDeref("InDirection");
    if (InVelocity == null) uhx.internal.HaxeHelpers.nullDeref("InVelocity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InEventName;
    var uhx_arg_2:cpp.Float32 = InEmitterTime;
    var uhx_arg_3:unreal.VariantPtr = InLocation;
    var uhx_arg_4:unreal.VariantPtr = InDirection;
    var uhx_arg_5:unreal.VariantPtr = InVelocity;
    uhx.glues.UParticleSystemComponent_Glue.GenerateParticleEvent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ActivateSystem(unreal::UIntPtr self, bool bFlagAsJustAttached);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::ActivateSystem(unreal::UIntPtr self, bool bFlagAsJustAttached) {\n\t( (UParticleSystemComponent *) self )->ActivateSystem(bFlagAsJustAttached);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ActivateSystem was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bFlagAsJustAttached : false })
  public function ActivateSystem(?bFlagAsJustAttached : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ActivateSystem");
    #end
    #if cppia
    throw "The function ActivateSystem was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bFlagAsJustAttached != null ? (bFlagAsJustAttached) : ((false : Bool));
    uhx.glues.UParticleSystemComponent_Glue.ActivateSystem(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DeactivateSystem(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::DeactivateSystem(unreal::UIntPtr self) {\n\t( (UParticleSystemComponent *) self )->DeactivateSystem();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DeactivateSystem was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DeactivateSystem() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeactivateSystem");
    #end
    #if cppia
    throw "The function DeactivateSystem was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UParticleSystemComponent_Glue.DeactivateSystem(uhx_arg_0);
    
    #end
    
  }
  /**
    
    *	Retrieve the Float parameter value for the given name.
    *
    *	@param	InName		Name of the parameter
    *	@param	OutFloat	The value of the parameter found
    *
    *	@return	true		Parameter was found - OutFloat is valid
    *			false		Parameter was not found - OutFloat is invalid
    
  **/
  
  @:glueCppIncludes("Particles/ParticleSystemComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetFloatParameter(unreal::UIntPtr self, unreal::VariantPtr InName, unreal::UIntPtr OutFloat);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::GetFloatParameter(unreal::UIntPtr self, unreal::VariantPtr InName, unreal::UIntPtr OutFloat) {\n\treturn ( (UParticleSystemComponent *) self )->GetFloatParameter(*::uhx::StructHelper< FName >::getPointer(InName), *(reinterpret_cast<float*>(OutFloat)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFloatParameter was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetFloatParameter(InName : unreal.Const<unreal.FName>, OutFloat : unreal.Ref<cpp.Float32>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFloatParameter");
    #end
    #if cppia
    throw "The function GetFloatParameter was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InName == null) uhx.internal.HaxeHelpers.nullDeref("InName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InName;
    var uhx_arg_2:unreal.UIntPtr = (OutFloat).asUIntPtr();
    return uhx.glues.UParticleSystemComponent_Glue.GetFloatParameter(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoDestroy(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::get_bAutoDestroy(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->bAutoDestroy;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bAutoDestroy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoDestroy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoDestroy");
    #end
    #if cppia
    throw "The function get_bAutoDestroy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_bAutoDestroy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoDestroy(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_bAutoDestroy(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystemComponent *) self )->bAutoDestroy = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bAutoDestroy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoDestroy(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoDestroy");
    #end
    #if cppia
    throw "The function set_bAutoDestroy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystemComponent_Glue.set_bAutoDestroy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWasDeactivated(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::get_bWasDeactivated(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->bWasDeactivated;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bWasDeactivated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWasDeactivated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWasDeactivated");
    #end
    #if cppia
    throw "The function get_bWasDeactivated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_bWasDeactivated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWasDeactivated(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_bWasDeactivated(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystemComponent *) self )->bWasDeactivated = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bWasDeactivated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWasDeactivated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWasDeactivated");
    #end
    #if cppia
    throw "The function set_bWasDeactivated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystemComponent_Glue.set_bWasDeactivated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeactivateTriggered(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystemComponent_Glue_obj::get_bDeactivateTriggered(unreal::UIntPtr self) {\n\treturn ( (UParticleSystemComponent *) self )->bDeactivateTriggered;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bDeactivateTriggered was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeactivateTriggered() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeactivateTriggered");
    #end
    #if cppia
    throw "The function get_bDeactivateTriggered was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystemComponent_Glue.get_bDeactivateTriggered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeactivateTriggered(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystemComponent_Glue_obj::set_bDeactivateTriggered(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystemComponent *) self )->bDeactivateTriggered = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bDeactivateTriggered was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeactivateTriggered(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeactivateTriggered");
    #end
    #if cppia
    throw "The function set_bDeactivateTriggered was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystemComponent_Glue.set_bDeactivateTriggered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleSystemComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleSystemComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleSystemComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleSystemComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleSystemComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
