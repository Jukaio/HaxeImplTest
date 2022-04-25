// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlesystem.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A ParticleSystem is a complete particle effect that contains any number of ParticleEmitters. By allowing multiple emitters
  in a system, the designer can create elaborate particle effects that are held in a single system. Once created using
  Cascade, a ParticleSystem can then be inserted into a level or created in script.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/ParticleSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleSystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleSystem")) #end
class UParticleSystem #if !macro extends unreal.UFXSystemAsset #end {
  #if !macro 
  /**
    
    Array of named material slots for use by emitters of this system.
    Emitters can use these instead of their own materials by providing the name to the NamedMaterialOverrides property of their required module.
    These materials can be overridden using CreateNamedDynamicMaterialInstance() on a ParticleSystemComponent.
    
  **/
  
  @:uproperty
  public var NamedMaterialSlots(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNamedEmitterMaterial>>>;
  @:uproperty
  public var SoloTracking(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLODSoloTrack>>>;
  /**
    
    The occlusion bounds to use if OcclusionBoundsMethod is set to EPSOBM_CustomBounds
    
  **/
  
  @:uproperty
  public var CustomOcclusionBounds(get,set):unreal.PPtr<unreal.FBox>;
  /**
    
    Local space position that UVs generated with the ParticleMacroUV material node will be centered on.
    
  **/
  
  @:uproperty
  public var MacroUVPosition(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Time delay between all emitters becoming insignificant and the systems insignificant reaction.
    
  **/
  
  @:uproperty
  public var InsignificanceDelay(get,set):cpp.Float32;
  /**
    
    Minimum duration between ticks; 33=tick at max. 30FPS, 16=60FPS, 8=120FPS
    
  **/
  
  @:uproperty
  public var MinTimeBetweenTicks(get,set):unreal.FakeUInt32;
  /**
    
    The maximum level of significance for emitters in this system. Any emitters with a higher significance will be capped at this significance level.
    
  **/
  
  @:uproperty
  public var MaxSignificanceLevel(get,set):unreal.EParticleSignificanceLevel;
  /**
    
    Which occlusion bounds method to use for this particle system.
    EPSOBM_None - Don't determine occlusion for this system.
    EPSOBM_ParticleBounds - Use the bounds of the component when determining occlusion.
    
  **/
  
  @:uproperty
  public var OcclusionBoundsMethod(get,set):unreal.EParticleSystemOcclusionBoundsMethod;
  /**
    
    The reaction this system takes when all emitters are insignificant.
    
  **/
  
  @:uproperty
  public var InsignificantReaction(get,set):unreal.EParticleSystemInsignificanceReaction;
  /**
    
    The method of LOD level determination to utilize for this particle system
    PARTICLESYSTEMLODMETHOD_Automatic - Automatically set the LOD level, checking every LODDistanceCheckTime seconds.
    PARTICLESYSTEMLODMETHOD_DirectSet - LOD level is directly set by the game code.
    PARTICLESYSTEMLODMETHOD_ActivateAutomatic - LOD level is determined at Activation time, then left alone unless directly set by game code.
    
  **/
  
  @:uproperty
  public var LODMethod(get,set):unreal.ParticleSystemLODMethod;
  @:uproperty
  public var SystemUpdateMode(get,set):unreal.EParticleSystemUpdateMode;
  /**
    
    Internal value that tracks the regenerate LOD levels preference.
    If true, when autoregenerating LOD levels in code, the low level will
    be a duplicate of the high.
    
  **/
  
  @:uproperty
  public var bRegenerateLODDuplicate(get,set):Bool;
  /**
    
    Auto-deactivate system if all emitters are determined to not spawn particles again, regardless of lifetime.
    
  **/
  
  @:uproperty
  public var bAutoDeactivate(get,set):Bool;
  /**
    
    Whether or not to allow instances of this system to have their ticks managed.
    
  **/
  
  @:uproperty
  public var bAllowManagedTicking(get,set):Bool;
  /**
    
    If true, select the emitter delay from the range
    [DelayLow..Delay]
    
  **/
  
  @:uproperty
  public var bUseDelayRange(get,set):Bool;
  /**
    
    Internal: The PSys thumbnail image
    
  **/
  
  @:uproperty
  public var ThumbnailImage(get,set):unreal.UTexture2D;
  /**
    
    Internal: Indicates the PSys thumbnail image is out of date
    
  **/
  
  @:uproperty
  public var ThumbnailImageOutOfDate(get,set):Bool;
  /**
    
    Inidicates the old 'real-time' thumbnail rendering should be used
    
  **/
  
  @:uproperty
  public var bUseRealtimeThumbnail(get,set):Bool;
  /**
    
    Set during load time to indicate that physics is used...
    
  **/
  
  @:uproperty
  public var bHasPhysics(get,set):Bool;
  /**
    
    EDITOR ONLY: Indicates that Cascade would like to have the PeakActiveParticles count reset
    
  **/
  
  @:uproperty
  public var bShouldResetPeakCounts(get,set):Bool;
  /**
    
    Whether to use the fixed relative bounding box or calculate it every frame.
    
  **/
  
  @:uproperty
  public var bUseFixedRelativeBoundingBox(get,set):Bool;
  /**
    
    If true, the system's Z axis will be oriented toward the camera
    
  **/
  
  @:uproperty
  public var bOrientZAxisTowardCamera(get,set):Bool;
  /**
    
    The low end of the emitter delay if using a range.
    
  **/
  
  @:uproperty
  public var DelayLow(get,set):cpp.Float32;
  /**
    
    How long this Particle system should delay when ActivateSystem is called on it.
    
  **/
  
  @:uproperty
  public var Delay(get,set):cpp.Float32;
  /**
    
    The background color to display in Cascade
    
  **/
  
  @:uproperty
  public var BackgroundColor(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var FloorScale3D(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var FloorScale(get,set):cpp.Float32;
  @:uproperty
  public var FloorRotation(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var FloorPosition(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Cascade 'floor' mesh information.
    
  **/
  
  @:uproperty
  public var FloorMesh(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Number of seconds of emitter not being rendered that need to pass before it
    no longer gets ticked/ becomes inactive.
    
  **/
  
  @:uproperty
  public var SecondsBeforeInactive(get,set):cpp.Float32;
  /**
    
    Fixed relative bounding box for particle system.
    
  **/
  
  @:uproperty
  public var FixedRelativeBoundingBox(get,set):unreal.PPtr<unreal.FBox>;
  @:uproperty
  public var LODSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleSystemLOD>>>;
  /**
    
    LOD setting for intepolation (set by Cascade) Range [0..100]
    
  **/
  
  @:uproperty
  public var EditorLODSetting(get,set):Int;
  /**
    
    The array of distances for each LOD level in the system.
    Used when LODMethod is set to PARTICLESYSTEMLODMETHOD_Automatic.
    
    Example: System with 3 LOD levels
    LODDistances(0) = 0.0
    LODDistances(1) = 2500.0
    LODDistances(2) = 5000.0
    
    In this case, when the system is [   0.0 ..   2499.9] from the camera, LOD level 0 will be used.
    [2500.0 ..   4999.9] from the camera, LOD level 1 will be used.
    [5000.0 .. INFINITY] from the camera, LOD level 2 will be used.
    
  **/
  
  @:uproperty
  public var LODDistances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    World space radius that UVs generated with the ParticleMacroUV material node will tile based on.
    
  **/
  
  @:uproperty
  public var MacroUVRadius(get,set):cpp.Float32;
  /**
    
    How often (in seconds) the system should perform the LOD distance check.
    
  **/
  
  @:uproperty
  public var LODDistanceCheckTime(get,set):cpp.Float32;
  /**
    
    Used for curve editor to remember curve-editing setup.
    
  **/
  
  @:uproperty
  public var CurveEdSetup(get,set):unreal.UInterpCurveEdSetup;
  /**
    
    The time to warm-up the system for the thumbnail image
    
  **/
  
  @:uproperty
  public var ThumbnailWarmup(get,set):cpp.Float32;
  /**
    
    The distance to place the system when rendering the thumbnail image
    
  **/
  
  @:uproperty
  public var ThumbnailDistance(get,set):cpp.Float32;
  /**
    
    The angle to use when rendering the thumbnail image
    
  **/
  
  @:uproperty
  public var ThumbnailAngle(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    The component used to preview the particle system in Cascade
    
  **/
  
  @:uproperty
  public var PreviewComponent(get,set):unreal.UParticleSystemComponent;
  /**
    
    Emitters       - internal - the array of emitters in the system
    
  **/
  
  @:uproperty
  public var Emitters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleEmitter>>>;
  /**
    
    WarmupTickRate - the time step for each tick during warm up.
    Increasing this improves performance. Decreasing, improves accuracy.
    Set to 0 to use the default tick time.
    
  **/
  
  @:uproperty
  public var WarmupTickRate(get,set):cpp.Float32;
  /**
    
    WarmupTime - the time to warm-up the particle system when first rendered
    Warning: WarmupTime is implemented by simulating the particle system for the time requested upon activation.
    This is extremely prone to cause hitches, especially with large particle counts - use with caution.
    
  **/
  
  @:uproperty
  public var WarmupTime(get,set):cpp.Float32;
  /**
    
    UpdateTime_Delta       - internal
    
  **/
  
  @:uproperty
  public var UpdateTime_Delta(get,set):cpp.Float32;
  /**
    
    UpdateTime_FPS - the frame per second to update at in FixedTime mode
    
  **/
  
  @:uproperty
  public var UpdateTime_FPS(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleSystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleSystem", "unreal.UParticleSystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleSystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleSystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/ParticleSystem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NamedMaterialSlots(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_NamedMaterialSlots(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNamedEmitterMaterial>>::fromPointer( (&(( (UParticleSystem *) self )->NamedMaterialSlots)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NamedMaterialSlots() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNamedEmitterMaterial>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NamedMaterialSlots");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NamedMaterialSlots");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleSystem_Glue.get_NamedMaterialSlots(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNamedEmitterMaterial>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/ParticleSystem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NamedMaterialSlots(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_NamedMaterialSlots(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->NamedMaterialSlots = *::uhx::TemplateHelper< TArray<FNamedEmitterMaterial> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NamedMaterialSlots(value : unreal.TArray<unreal.FNamedEmitterMaterial>) : unreal.TArray<unreal.FNamedEmitterMaterial> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NamedMaterialSlots");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NamedMaterialSlots", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_NamedMaterialSlots(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/ParticleSystem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SoloTracking(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_SoloTracking(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLODSoloTrack>>::fromPointer( (&(( (UParticleSystem *) self )->SoloTracking)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoloTracking() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLODSoloTrack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoloTracking");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoloTracking");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleSystem_Glue.get_SoloTracking(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLODSoloTrack>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/ParticleSystem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SoloTracking(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_SoloTracking(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->SoloTracking = *::uhx::TemplateHelper< TArray<FLODSoloTrack> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoloTracking(value : unreal.TArray<unreal.FLODSoloTrack>) : unreal.TArray<unreal.FLODSoloTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoloTracking");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoloTracking", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_SoloTracking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomOcclusionBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_CustomOcclusionBounds(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystem *) self )->CustomOcclusionBounds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomOcclusionBounds() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomOcclusionBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomOcclusionBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.UParticleSystem_Glue.get_CustomOcclusionBounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomOcclusionBounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_CustomOcclusionBounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->CustomOcclusionBounds = *::uhx::StructHelper< FBox >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomOcclusionBounds(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomOcclusionBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomOcclusionBounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_CustomOcclusionBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MacroUVPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_MacroUVPosition(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystem *) self )->MacroUVPosition)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MacroUVPosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MacroUVPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MacroUVPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleSystem_Glue.get_MacroUVPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MacroUVPosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_MacroUVPosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->MacroUVPosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MacroUVPosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MacroUVPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MacroUVPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_MacroUVPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InsignificanceDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystem_Glue_obj::get_InsignificanceDelay(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->InsignificanceDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InsignificanceDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InsignificanceDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InsignificanceDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_InsignificanceDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InsignificanceDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_InsignificanceDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystem *) self )->InsignificanceDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InsignificanceDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InsignificanceDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InsignificanceDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystem_Glue.set_InsignificanceDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MinTimeBetweenTicks(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UParticleSystem_Glue_obj::get_MinTimeBetweenTicks(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->MinTimeBetweenTicks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinTimeBetweenTicks() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinTimeBetweenTicks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinTimeBetweenTicks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UParticleSystem_Glue.get_MinTimeBetweenTicks(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinTimeBetweenTicks(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_MinTimeBetweenTicks(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UParticleSystem *) self )->MinTimeBetweenTicks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinTimeBetweenTicks(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinTimeBetweenTicks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinTimeBetweenTicks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UParticleSystem_Glue.set_MinTimeBetweenTicks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Public/ParticleHelper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxSignificanceLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystem_Glue_obj::get_MaxSignificanceLevel(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleSignificanceLevel) ( (UParticleSystem *) self )->MaxSignificanceLevel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSignificanceLevel() : unreal.EParticleSignificanceLevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSignificanceLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSignificanceLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleSignificanceLevel.EParticleSignificanceLevel_EnumConv.wrap(uhx.glues.UParticleSystem_Glue.get_MaxSignificanceLevel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Public/ParticleHelper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSignificanceLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_MaxSignificanceLevel(unreal::UIntPtr self, int value) {\n\t( (UParticleSystem *) self )->MaxSignificanceLevel = ( (EParticleSignificanceLevel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSignificanceLevel(value : unreal.EParticleSignificanceLevel) : unreal.EParticleSignificanceLevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSignificanceLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSignificanceLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleSignificanceLevel.EParticleSignificanceLevel_EnumConv.unwrap(value);
    uhx.glues.UParticleSystem_Glue.set_MaxSignificanceLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Classes/Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OcclusionBoundsMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystem_Glue_obj::get_OcclusionBoundsMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleSystemOcclusionBoundsMethod) ( (UParticleSystem *) self )->OcclusionBoundsMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OcclusionBoundsMethod() : unreal.EParticleSystemOcclusionBoundsMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OcclusionBoundsMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OcclusionBoundsMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleSystemOcclusionBoundsMethod.EParticleSystemOcclusionBoundsMethod_EnumConv.wrap(uhx.glues.UParticleSystem_Glue.get_OcclusionBoundsMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Classes/Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OcclusionBoundsMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_OcclusionBoundsMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleSystem *) self )->OcclusionBoundsMethod = ( (EParticleSystemOcclusionBoundsMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OcclusionBoundsMethod(value : unreal.EParticleSystemOcclusionBoundsMethod) : unreal.EParticleSystemOcclusionBoundsMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OcclusionBoundsMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OcclusionBoundsMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleSystemOcclusionBoundsMethod.EParticleSystemOcclusionBoundsMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleSystem_Glue.set_OcclusionBoundsMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Public/ParticleHelper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InsignificantReaction(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystem_Glue_obj::get_InsignificantReaction(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleSystemInsignificanceReaction) ( (UParticleSystem *) self )->InsignificantReaction );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InsignificantReaction() : unreal.EParticleSystemInsignificanceReaction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InsignificantReaction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InsignificantReaction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleSystemInsignificanceReaction.EParticleSystemInsignificanceReaction_EnumConv.wrap(uhx.glues.UParticleSystem_Glue.get_InsignificantReaction(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Public/ParticleHelper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InsignificantReaction(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_InsignificantReaction(unreal::UIntPtr self, int value) {\n\t( (UParticleSystem *) self )->InsignificantReaction = ( (EParticleSystemInsignificanceReaction) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InsignificantReaction(value : unreal.EParticleSystemInsignificanceReaction) : unreal.EParticleSystemInsignificanceReaction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InsignificantReaction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InsignificantReaction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleSystemInsignificanceReaction.EParticleSystemInsignificanceReaction_EnumConv.unwrap(value);
    uhx.glues.UParticleSystem_Glue.set_InsignificantReaction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Classes/Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystem_Glue_obj::get_LODMethod(unreal::UIntPtr self) {\n\treturn ( (int) (ParticleSystemLODMethod) ( (UParticleSystem *) self )->LODMethod );\n}")
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
    return unreal.ParticleSystemLODMethod.ParticleSystemLODMethod_EnumConv.wrap(uhx.glues.UParticleSystem_Glue.get_LODMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Classes/Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_LODMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleSystem *) self )->LODMethod = ( (ParticleSystemLODMethod) value );\n}")
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
    uhx.glues.UParticleSystem_Glue.set_LODMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Classes/Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SystemUpdateMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystem_Glue_obj::get_SystemUpdateMode(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleSystemUpdateMode) ( (UParticleSystem *) self )->SystemUpdateMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SystemUpdateMode() : unreal.EParticleSystemUpdateMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SystemUpdateMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SystemUpdateMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleSystemUpdateMode.EParticleSystemUpdateMode_EnumConv.wrap(uhx.glues.UParticleSystem_Glue.get_SystemUpdateMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Classes/Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SystemUpdateMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_SystemUpdateMode(unreal::UIntPtr self, int value) {\n\t( (UParticleSystem *) self )->SystemUpdateMode = ( (EParticleSystemUpdateMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SystemUpdateMode(value : unreal.EParticleSystemUpdateMode) : unreal.EParticleSystemUpdateMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SystemUpdateMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SystemUpdateMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleSystemUpdateMode.EParticleSystemUpdateMode_EnumConv.unwrap(value);
    uhx.glues.UParticleSystem_Glue.set_SystemUpdateMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRegenerateLODDuplicate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystem_Glue_obj::get_bRegenerateLODDuplicate(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->bRegenerateLODDuplicate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRegenerateLODDuplicate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRegenerateLODDuplicate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRegenerateLODDuplicate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_bRegenerateLODDuplicate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRegenerateLODDuplicate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_bRegenerateLODDuplicate(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystem *) self )->bRegenerateLODDuplicate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRegenerateLODDuplicate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRegenerateLODDuplicate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRegenerateLODDuplicate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystem_Glue.set_bRegenerateLODDuplicate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoDeactivate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystem_Glue_obj::get_bAutoDeactivate(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->bAutoDeactivate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoDeactivate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoDeactivate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoDeactivate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_bAutoDeactivate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoDeactivate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_bAutoDeactivate(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystem *) self )->bAutoDeactivate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoDeactivate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoDeactivate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoDeactivate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystem_Glue.set_bAutoDeactivate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowManagedTicking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystem_Glue_obj::get_bAllowManagedTicking(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->bAllowManagedTicking;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowManagedTicking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowManagedTicking");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowManagedTicking");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_bAllowManagedTicking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowManagedTicking(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_bAllowManagedTicking(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystem *) self )->bAllowManagedTicking = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowManagedTicking(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowManagedTicking");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowManagedTicking", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystem_Glue.set_bAllowManagedTicking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseDelayRange(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystem_Glue_obj::get_bUseDelayRange(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->bUseDelayRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseDelayRange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseDelayRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseDelayRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_bUseDelayRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseDelayRange(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_bUseDelayRange(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystem *) self )->bUseDelayRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseDelayRange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseDelayRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseDelayRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystem_Glue.set_bUseDelayRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailImage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleSystem_Glue_obj::get_ThumbnailImage(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UParticleSystem *) self )->ThumbnailImage )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailImage() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailImage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailImage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleSystem_Glue.get_ThumbnailImage(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailImage(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_ThumbnailImage(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleSystem *) self )->ThumbnailImage = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailImage(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailImage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailImage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleSystem_Glue.set_ThumbnailImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ThumbnailImageOutOfDate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystem_Glue_obj::get_ThumbnailImageOutOfDate(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->ThumbnailImageOutOfDate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailImageOutOfDate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailImageOutOfDate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailImageOutOfDate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_ThumbnailImageOutOfDate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailImageOutOfDate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_ThumbnailImageOutOfDate(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystem *) self )->ThumbnailImageOutOfDate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailImageOutOfDate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailImageOutOfDate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailImageOutOfDate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystem_Glue.set_ThumbnailImageOutOfDate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseRealtimeThumbnail(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystem_Glue_obj::get_bUseRealtimeThumbnail(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->bUseRealtimeThumbnail;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseRealtimeThumbnail() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseRealtimeThumbnail");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseRealtimeThumbnail");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_bUseRealtimeThumbnail(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseRealtimeThumbnail(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_bUseRealtimeThumbnail(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystem *) self )->bUseRealtimeThumbnail = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseRealtimeThumbnail(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseRealtimeThumbnail");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseRealtimeThumbnail", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystem_Glue.set_bUseRealtimeThumbnail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasPhysics(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystem_Glue_obj::get_bHasPhysics(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->bHasPhysics;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasPhysics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasPhysics");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasPhysics");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_bHasPhysics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasPhysics(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_bHasPhysics(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystem *) self )->bHasPhysics = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasPhysics(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasPhysics");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasPhysics", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystem_Glue.set_bHasPhysics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldResetPeakCounts(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystem_Glue_obj::get_bShouldResetPeakCounts(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->bShouldResetPeakCounts;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldResetPeakCounts() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldResetPeakCounts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldResetPeakCounts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_bShouldResetPeakCounts(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldResetPeakCounts(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_bShouldResetPeakCounts(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystem *) self )->bShouldResetPeakCounts = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldResetPeakCounts(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldResetPeakCounts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldResetPeakCounts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystem_Glue.set_bShouldResetPeakCounts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseFixedRelativeBoundingBox(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystem_Glue_obj::get_bUseFixedRelativeBoundingBox(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->bUseFixedRelativeBoundingBox;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseFixedRelativeBoundingBox() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseFixedRelativeBoundingBox");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseFixedRelativeBoundingBox");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_bUseFixedRelativeBoundingBox(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseFixedRelativeBoundingBox(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_bUseFixedRelativeBoundingBox(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystem *) self )->bUseFixedRelativeBoundingBox = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseFixedRelativeBoundingBox(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseFixedRelativeBoundingBox");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseFixedRelativeBoundingBox", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystem_Glue.set_bUseFixedRelativeBoundingBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOrientZAxisTowardCamera(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleSystem_Glue_obj::get_bOrientZAxisTowardCamera(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->bOrientZAxisTowardCamera;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOrientZAxisTowardCamera() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOrientZAxisTowardCamera");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOrientZAxisTowardCamera");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_bOrientZAxisTowardCamera(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOrientZAxisTowardCamera(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_bOrientZAxisTowardCamera(unreal::UIntPtr self, bool value) {\n\t( (UParticleSystem *) self )->bOrientZAxisTowardCamera = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOrientZAxisTowardCamera(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOrientZAxisTowardCamera");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOrientZAxisTowardCamera", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleSystem_Glue.set_bOrientZAxisTowardCamera(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DelayLow(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystem_Glue_obj::get_DelayLow(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->DelayLow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelayLow() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelayLow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelayLow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_DelayLow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DelayLow(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_DelayLow(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystem *) self )->DelayLow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelayLow(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelayLow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelayLow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystem_Glue.set_DelayLow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Delay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystem_Glue_obj::get_Delay(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->Delay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Delay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Delay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Delay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_Delay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Delay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_Delay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystem *) self )->Delay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Delay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Delay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Delay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystem_Glue.set_Delay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_BackgroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystem *) self )->BackgroundColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackgroundColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackgroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UParticleSystem_Glue.get_BackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->BackgroundColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackgroundColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_BackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloorScale3D(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_FloorScale3D(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystem *) self )->FloorScale3D)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloorScale3D() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloorScale3D");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloorScale3D");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleSystem_Glue.get_FloorScale3D(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloorScale3D(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_FloorScale3D(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->FloorScale3D = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloorScale3D(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloorScale3D");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloorScale3D", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_FloorScale3D(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FloorScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystem_Glue_obj::get_FloorScale(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->FloorScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloorScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloorScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloorScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_FloorScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FloorScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_FloorScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystem *) self )->FloorScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloorScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloorScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloorScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystem_Glue.set_FloorScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloorRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_FloorRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystem *) self )->FloorRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloorRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloorRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloorRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UParticleSystem_Glue.get_FloorRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloorRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_FloorRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->FloorRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloorRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloorRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloorRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_FloorRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloorPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_FloorPosition(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystem *) self )->FloorPosition)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloorPosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloorPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloorPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleSystem_Glue.get_FloorPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloorPosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_FloorPosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->FloorPosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloorPosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloorPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloorPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_FloorPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloorMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_FloorMesh(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystem *) self )->FloorMesh)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloorMesh() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloorMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloorMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UParticleSystem_Glue.get_FloorMesh(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloorMesh(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_FloorMesh(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->FloorMesh = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloorMesh(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloorMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloorMesh", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_FloorMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SecondsBeforeInactive(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystem_Glue_obj::get_SecondsBeforeInactive(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->SecondsBeforeInactive;\n}")
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
    return uhx.glues.UParticleSystem_Glue.get_SecondsBeforeInactive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SecondsBeforeInactive(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_SecondsBeforeInactive(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystem *) self )->SecondsBeforeInactive = value;\n}")
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
    uhx.glues.UParticleSystem_Glue.set_SecondsBeforeInactive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FixedRelativeBoundingBox(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_FixedRelativeBoundingBox(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystem *) self )->FixedRelativeBoundingBox)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FixedRelativeBoundingBox() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FixedRelativeBoundingBox");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FixedRelativeBoundingBox");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.UParticleSystem_Glue.get_FixedRelativeBoundingBox(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FixedRelativeBoundingBox(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_FixedRelativeBoundingBox(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->FixedRelativeBoundingBox = *::uhx::StructHelper< FBox >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FixedRelativeBoundingBox(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FixedRelativeBoundingBox");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FixedRelativeBoundingBox", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_FixedRelativeBoundingBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/ParticleSystem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_LODSettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FParticleSystemLOD>>::fromPointer( (&(( (UParticleSystem *) self )->LODSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleSystemLOD>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleSystem_Glue.get_LODSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleSystemLOD>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/ParticleSystem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LODSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_LODSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->LODSettings = *::uhx::TemplateHelper< TArray<FParticleSystemLOD> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODSettings(value : unreal.TArray<unreal.FParticleSystemLOD>) : unreal.TArray<unreal.FParticleSystemLOD> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_LODSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EditorLODSetting(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleSystem_Glue_obj::get_EditorLODSetting(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->EditorLODSetting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorLODSetting() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorLODSetting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorLODSetting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_EditorLODSetting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EditorLODSetting(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_EditorLODSetting(unreal::UIntPtr self, int value) {\n\t( (UParticleSystem *) self )->EditorLODSetting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorLODSetting(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorLODSetting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorLODSetting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleSystem_Glue.set_EditorLODSetting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODDistances(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_LODDistances(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UParticleSystem *) self )->LODDistances)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODDistances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODDistances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODDistances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleSystem_Glue.get_LODDistances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LODDistances(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_LODDistances(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->LODDistances = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODDistances(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODDistances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODDistances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_LODDistances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MacroUVRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystem_Glue_obj::get_MacroUVRadius(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->MacroUVRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MacroUVRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MacroUVRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MacroUVRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_MacroUVRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MacroUVRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_MacroUVRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystem *) self )->MacroUVRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MacroUVRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MacroUVRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MacroUVRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystem_Glue.set_MacroUVRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LODDistanceCheckTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystem_Glue_obj::get_LODDistanceCheckTime(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->LODDistanceCheckTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODDistanceCheckTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODDistanceCheckTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODDistanceCheckTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_LODDistanceCheckTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODDistanceCheckTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_LODDistanceCheckTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystem *) self )->LODDistanceCheckTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODDistanceCheckTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODDistanceCheckTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODDistanceCheckTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystem_Glue.set_LODDistanceCheckTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurveEdSetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleSystem_Glue_obj::get_CurveEdSetup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpCurveEdSetup * >( ( (UParticleSystem *) self )->CurveEdSetup )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveEdSetup() : unreal.UInterpCurveEdSetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveEdSetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveEdSetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleSystem_Glue.get_CurveEdSetup(uhx_arg_0)) : unreal.UInterpCurveEdSetup );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurveEdSetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_CurveEdSetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleSystem *) self )->CurveEdSetup = ( (UInterpCurveEdSetup *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveEdSetup(value : unreal.UInterpCurveEdSetup) : unreal.UInterpCurveEdSetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveEdSetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveEdSetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleSystem_Glue.set_CurveEdSetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThumbnailWarmup(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystem_Glue_obj::get_ThumbnailWarmup(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->ThumbnailWarmup;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailWarmup() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailWarmup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailWarmup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_ThumbnailWarmup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThumbnailWarmup(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_ThumbnailWarmup(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystem *) self )->ThumbnailWarmup = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailWarmup(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailWarmup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailWarmup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystem_Glue.set_ThumbnailWarmup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThumbnailDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystem_Glue_obj::get_ThumbnailDistance(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->ThumbnailDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_ThumbnailDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThumbnailDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_ThumbnailDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystem *) self )->ThumbnailDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystem_Glue.set_ThumbnailDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ThumbnailAngle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_ThumbnailAngle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleSystem *) self )->ThumbnailAngle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailAngle() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UParticleSystem_Glue.get_ThumbnailAngle(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ThumbnailAngle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_ThumbnailAngle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->ThumbnailAngle = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailAngle(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailAngle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_ThumbnailAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleSystem_Glue_obj::get_PreviewComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleSystemComponent * >( ( (UParticleSystem *) self )->PreviewComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewComponent() : unreal.UParticleSystemComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleSystem_Glue.get_PreviewComponent(uhx_arg_0)) : unreal.UParticleSystemComponent );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_PreviewComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleSystem *) self )->PreviewComponent = ( (UParticleSystemComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewComponent(value : unreal.UParticleSystemComponent) : unreal.UParticleSystemComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleSystem_Glue.set_PreviewComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleEmitter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Emitters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleSystem_Glue_obj::get_Emitters(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UParticleEmitter *>>::fromPointer( (&(( (UParticleSystem *) self )->Emitters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Emitters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleEmitter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Emitters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Emitters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleSystem_Glue.get_Emitters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleEmitter>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleEmitter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Emitters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_Emitters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleSystem *) self )->Emitters = *::uhx::TemplateHelper< TArray<UParticleEmitter *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Emitters(value : unreal.TArray<unreal.UParticleEmitter>) : unreal.TArray<unreal.UParticleEmitter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Emitters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Emitters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleSystem_Glue.set_Emitters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WarmupTickRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystem_Glue_obj::get_WarmupTickRate(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->WarmupTickRate;\n}")
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
    return uhx.glues.UParticleSystem_Glue.get_WarmupTickRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WarmupTickRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_WarmupTickRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystem *) self )->WarmupTickRate = value;\n}")
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
    uhx.glues.UParticleSystem_Glue.set_WarmupTickRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WarmupTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystem_Glue_obj::get_WarmupTime(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->WarmupTime;\n}")
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
    return uhx.glues.UParticleSystem_Glue.get_WarmupTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WarmupTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_WarmupTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystem *) self )->WarmupTime = value;\n}")
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
    uhx.glues.UParticleSystem_Glue.set_WarmupTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UpdateTime_Delta(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystem_Glue_obj::get_UpdateTime_Delta(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->UpdateTime_Delta;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdateTime_Delta() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdateTime_Delta");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdateTime_Delta");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_UpdateTime_Delta(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpdateTime_Delta(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_UpdateTime_Delta(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystem *) self )->UpdateTime_Delta = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdateTime_Delta(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdateTime_Delta");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdateTime_Delta", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystem_Glue.set_UpdateTime_Delta(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UpdateTime_FPS(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleSystem_Glue_obj::get_UpdateTime_FPS(unreal::UIntPtr self) {\n\treturn ( (UParticleSystem *) self )->UpdateTime_FPS;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdateTime_FPS() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdateTime_FPS");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdateTime_FPS");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleSystem_Glue.get_UpdateTime_FPS(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpdateTime_FPS(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleSystem_Glue_obj::set_UpdateTime_FPS(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleSystem *) self )->UpdateTime_FPS = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdateTime_FPS(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdateTime_FPS");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdateTime_FPS", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleSystem_Glue.set_UpdateTime_FPS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleSystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleSystem::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleSystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleSystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleSystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
