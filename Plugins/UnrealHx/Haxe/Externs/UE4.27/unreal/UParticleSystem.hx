/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A ParticleSystem is a complete particle effect that contains any number of ParticleEmitters. By allowing multiple emitters
  in a system, the designer can create elaborate particle effects that are held in a single system. Once created using
  Cascade, a ParticleSystem can then be inserted into a level or created in script.
**/
@:glueCppIncludes("Particles/ParticleSystem.h")
@:uextern @:uclass extern class UParticleSystem extends unreal.UFXSystemAsset {
  
  /**
    Array of named material slots for use by emitters of this system.
    Emitters can use these instead of their own materials by providing the name to the NamedMaterialOverrides property of their required module.
    These materials can be overridden using CreateNamedDynamicMaterialInstance() on a ParticleSystemComponent.
  **/
  @:uproperty public var NamedMaterialSlots : unreal.TArray<unreal.FNamedEmitterMaterial>;
  @:uproperty public var SoloTracking : unreal.TArray<unreal.FLODSoloTrack>;
  
  /**
    The occlusion bounds to use if OcclusionBoundsMethod is set to EPSOBM_CustomBounds
  **/
  @:uproperty public var CustomOcclusionBounds : unreal.FBox;
  
  /**
    Local space position that UVs generated with the ParticleMacroUV material node will be centered on.
  **/
  @:uproperty public var MacroUVPosition : unreal.FVector;
  
  /**
    Time delay between all emitters becoming insignificant and the systems insignificant reaction.
  **/
  @:uproperty public var InsignificanceDelay : unreal.Float32;
  
  /**
    Minimum duration between ticks; 33=tick at max. 30FPS, 16=60FPS, 8=120FPS
  **/
  @:uproperty public var MinTimeBetweenTicks : unreal.FakeUInt32;
  
  /**
    The maximum level of significance for emitters in this system. Any emitters with a higher significance will be capped at this significance level.
  **/
  @:uproperty public var MaxSignificanceLevel : unreal.EParticleSignificanceLevel;
  
  /**
    Which occlusion bounds method to use for this particle system.
    EPSOBM_None - Don't determine occlusion for this system.
    EPSOBM_ParticleBounds - Use the bounds of the component when determining occlusion.
  **/
  @:uproperty public var OcclusionBoundsMethod : unreal.EParticleSystemOcclusionBoundsMethod;
  
  /**
    The reaction this system takes when all emitters are insignificant.
  **/
  @:uproperty public var InsignificantReaction : unreal.EParticleSystemInsignificanceReaction;
  
  /**
    The method of LOD level determination to utilize for this particle system
      PARTICLESYSTEMLODMETHOD_Automatic - Automatically set the LOD level, checking every LODDistanceCheckTime seconds.
    PARTICLESYSTEMLODMETHOD_DirectSet - LOD level is directly set by the game code.
    PARTICLESYSTEMLODMETHOD_ActivateAutomatic - LOD level is determined at Activation time, then left alone unless directly set by game code.
  **/
  @:uproperty public var LODMethod : unreal.ParticleSystemLODMethod;
  @:uproperty public var SystemUpdateMode : unreal.EParticleSystemUpdateMode;
  
  /**
    Internal value that tracks the regenerate LOD levels preference.
    If true, when autoregenerating LOD levels in code, the low level will
    be a duplicate of the high.
  **/
  @:uproperty public var bRegenerateLODDuplicate : Bool;
  
  /**
    Auto-deactivate system if all emitters are determined to not spawn particles again, regardless of lifetime.
  **/
  @:uproperty public var bAutoDeactivate : Bool;
  
  /**
    Whether or not to allow instances of this system to have their ticks managed.
  **/
  @:uproperty public var bAllowManagedTicking : Bool;
  
  /**
    If true, select the emitter delay from the range
            [DelayLow..Delay]
  **/
  @:uproperty public var bUseDelayRange : Bool;
  #if WITH_EDITORONLY_DATA
  
  /**
    Internal: The PSys thumbnail image
  **/
  @:uproperty public var ThumbnailImage : unreal.UTexture2D;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Internal: Indicates the PSys thumbnail image is out of date
  **/
  @:uproperty public var ThumbnailImageOutOfDate : Bool;
  
  /**
    Inidicates the old 'real-time' thumbnail rendering should be used
  **/
  @:uproperty public var bUseRealtimeThumbnail : Bool;
  
  /**
    Set during load time to indicate that physics is used...
  **/
  @:uproperty public var bHasPhysics : Bool;
  
  /**
    EDITOR ONLY: Indicates that Cascade would like to have the PeakActiveParticles count reset
  **/
  @:uproperty public var bShouldResetPeakCounts : Bool;
  
  /**
    Whether to use the fixed relative bounding box or calculate it every frame.
  **/
  @:uproperty public var bUseFixedRelativeBoundingBox : Bool;
  
  /**
    If true, the system's Z axis will be oriented toward the camera
  **/
  @:uproperty public var bOrientZAxisTowardCamera : Bool;
  
  /**
    The low end of the emitter delay if using a range.
  **/
  @:uproperty public var DelayLow : unreal.Float32;
  
  /**
    How long this Particle system should delay when ActivateSystem is called on it.
  **/
  @:uproperty public var Delay : unreal.Float32;
  #if WITH_EDITORONLY_DATA
  
  /**
    The background color to display in Cascade
  **/
  @:uproperty public var BackgroundColor : unreal.FColor;
  @:uproperty public var FloorScale3D : unreal.FVector;
  @:uproperty public var FloorScale : unreal.Float32;
  @:uproperty public var FloorRotation : unreal.FRotator;
  @:uproperty public var FloorPosition : unreal.FVector;
  
  /**
    Cascade 'floor' mesh information.
  **/
  @:uproperty public var FloorMesh : unreal.FString;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Number of seconds of emitter not being rendered that need to pass before it
    no longer gets ticked/ becomes inactive.
  **/
  @:uproperty public var SecondsBeforeInactive : unreal.Float32;
  
  /**
    Fixed relative bounding box for particle system.
  **/
  @:uproperty public var FixedRelativeBoundingBox : unreal.FBox;
  @:uproperty public var LODSettings : unreal.TArray<unreal.FParticleSystemLOD>;
  #if WITH_EDITORONLY_DATA
  
  /**
    LOD setting for intepolation (set by Cascade) Range [0..100]
  **/
  @:uproperty public var EditorLODSetting : unreal.Int32;
  #end // WITH_EDITORONLY_DATA
  
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
  @:uproperty public var LODDistances : unreal.TArray<unreal.Float32>;
  
  /**
    World space radius that UVs generated with the ParticleMacroUV material node will tile based on.
  **/
  @:uproperty public var MacroUVRadius : unreal.Float32;
  
  /**
    How often (in seconds) the system should perform the LOD distance check.
  **/
  @:uproperty public var LODDistanceCheckTime : unreal.Float32;
  
  /**
    Used for curve editor to remember curve-editing setup.
  **/
  @:uproperty public var CurveEdSetup : unreal.UInterpCurveEdSetup;
  #if WITH_EDITORONLY_DATA
  
  /**
    The time to warm-up the system for the thumbnail image
  **/
  @:uproperty public var ThumbnailWarmup : unreal.Float32;
  
  /**
    The distance to place the system when rendering the thumbnail image
  **/
  @:uproperty public var ThumbnailDistance : unreal.Float32;
  
  /**
    The angle to use when rendering the thumbnail image
  **/
  @:uproperty public var ThumbnailAngle : unreal.FRotator;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The component used to preview the particle system in Cascade
  **/
  @:uproperty public var PreviewComponent : unreal.UParticleSystemComponent;
  
  /**
    Emitters       - internal - the array of emitters in the system
  **/
  @:uproperty public var Emitters : unreal.TArray<unreal.UParticleEmitter>;
  
  /**
    WarmupTickRate - the time step for each tick during warm up.
           Increasing this improves performance. Decreasing, improves accuracy.
           Set to 0 to use the default tick time.
  **/
  @:uproperty public var WarmupTickRate : unreal.Float32;
  
  /**
    WarmupTime - the time to warm-up the particle system when first rendered
    Warning: WarmupTime is implemented by simulating the particle system for the time requested upon activation.
    This is extremely prone to cause hitches, especially with large particle counts - use with caution.
  **/
  @:uproperty public var WarmupTime : unreal.Float32;
  
  /**
    UpdateTime_Delta       - internal
  **/
  @:uproperty public var UpdateTime_Delta : unreal.Float32;
  
  /**
    UpdateTime_FPS - the frame per second to update at in FixedTime mode
  **/
  @:uproperty public var UpdateTime_FPS : unreal.Float32;
  
}
