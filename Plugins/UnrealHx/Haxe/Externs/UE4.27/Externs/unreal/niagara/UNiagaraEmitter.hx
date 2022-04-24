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
package unreal.niagara;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  UNiagaraEmitter stores the attributes of an FNiagaraEmitterInstance
  that need to be serialized and are used for its initialization
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraEmitter.h")
@:uextern @:uclass extern class UNiagaraEmitter extends unreal.UObject {
  #if WITH_EDITORONLY_DATA
  @:uproperty public var ParentScratchPadScripts : unreal.TArray<unreal.niagara.UNiagaraScript>;
  @:uproperty public var ScratchPadScripts : unreal.TArray<unreal.niagara.UNiagaraScript>;
  
  /**
    Category to collate this emitter into for "add new emitter" dialogs.
  **/
  @:uproperty public var Category : unreal.FText;
  @:uproperty public var TemplateAssetDescription : unreal.FText;
  @:uproperty public var TemplateSpecification : unreal.niagara.ENiagaraScriptTemplateSpecification;
  @:deprecated @:uproperty public var bIsTemplateAsset_DEPRECATED : Bool;
  
  /**
    If this emitter is exposed to the library.
  **/
  @:uproperty public var bExposeToLibrary : Bool;
  
  /**
    Internal: Indicates the thumbnail image is out of date.
  **/
  @:uproperty public var ThumbnailImageOutOfDate : Bool;
  
  /**
    Internal: The thumbnail image.
  **/
  @:uproperty public var ThumbnailImage : unreal.UTexture2D;
  
  /**
    Should we enable rapid iteration removal if the system is also set to remove rapid iteration parameters on compile? This value defaults to true.
  **/
  @:uproperty public var bBakeOutRapidIteration : Bool;
  
  /**
    'Source' data/graphs for the scripts used by this emitter.
  **/
  @:uproperty public var GraphSource : unreal.niagara.UNiagaraScriptSourceBase;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Whether to limit the max tick delta time or not.
  **/
  @:uproperty public var bLimitDeltaTime : Bool;
  
  /**
    Get whether or not to use shader stages.
  **/
  @:uproperty public var bDeprecatedShaderStagesEnabled : Bool;
  
  /**
    Get whether or not to use simulation stages.
  **/
  @:uproperty public var bSimulationStagesEnabled : Bool;
  
  /**
    Get whether or not shaderstages spwn.
  **/
  @:uproperty public var SpawnStages : unreal.TSet<unreal.FakeUInt32>;
  
  /**
    Get the number of shader stages that we fire off.
  **/
  @:uproperty public var MaxUpdateIterations : unreal.FakeUInt32;
  
  /**
    Get the default shader stage index.
  **/
  @:uproperty public var DefaultShaderStageIndex : unreal.FakeUInt32;
  
  /**
    Limits the delta time per tick to prevent simulation spikes due to frame lags.
  **/
  @:uproperty public var MaxDeltaTimePerTick : unreal.Float32;
  
  /**
    Performance option to allow event based spawning to be combined into a single spawn.  This will result in a single exec from 0 to number of particles rather than several, when using ExecIndex() it is recommended not to do this.
  **/
  @:uproperty public var bCombineEventSpawn : Bool;
  
  /**
    Do particles in this emitter require a persistent ID?
  **/
  @:uproperty public var bRequiresPersistentIDs : Bool;
  
  /**
    Legacy bool to control overriding the global spawn count scales.
  **/
  @:deprecated @:uproperty public var bOverrideGlobalSpawnCountScale_DEPRECATED : Bool;
  
  /**
    Whether to use the min detail or not.
  **/
  @:deprecated @:uproperty public var bUseMaxDetailLevel_DEPRECATED : Bool;
  
  /**
    Whether to use the min detail or not.
  **/
  @:deprecated @:uproperty public var bUseMinDetailLevel_DEPRECATED : Bool;
  
  /**
    Whether or not fixed bounds are enabled.
  **/
  @:uproperty public var bFixedBounds : Bool;
  
  /**
    When enabled, this will spawn using interpolated parameter values and perform a partial update at spawn time. This adds significant additional cost for spawning but will produce much smoother spawning for high spawn rates, erratic frame rates and fast moving emitters.
  **/
  @:uproperty public var bInterpolatedSpawning : Bool;
  @:uproperty public var ScalabilityOverrides : unreal.niagara.FNiagaraEmitterScalabilityOverrides;
  @:uproperty public var Platforms : unreal.niagara.FNiagaraPlatformSet;
  @:deprecated @:uproperty public var GlobalSpawnCountScaleOverrides_DEPRECATED : unreal.niagara.FNiagaraDetailsLevelScaleOverrides;
  @:deprecated @:uproperty public var MaxDetailLevel_DEPRECATED : unreal.Int32;
  @:deprecated @:uproperty public var MinDetailLevel_DEPRECATED : unreal.Int32;
  
  /**
    The fixed bounding box value. bFixedBounds is the condition whether the fixed bounds can be edited.
  **/
  @:uproperty public var FixedBounds : unreal.FBox;
  @:uproperty public var SimTarget : unreal.niagara.ENiagaraSimTarget;
  #if WITH_EDITORONLY_DATA
  
  /**
    A whitelist of Particle attributes (e.g. "Particle.Position" or "Particle.Age") that will not be removed from the DataSet  even if they aren't read by the VM.
              Used in conjunction with UNiagaraSystem::bTrimAttributes
  **/
  @:uproperty public var AttributesToPreserve : unreal.TArray<unreal.FString>;
  @:uproperty public var EmitterUpdateScriptProps : unreal.niagara.FNiagaraEmitterScriptProperties;
  @:uproperty public var EmitterSpawnScriptProps : unreal.niagara.FNiagaraEmitterScriptProperties;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var SpawnScriptProps : unreal.niagara.FNiagaraEmitterScriptProperties;
  @:uproperty public var UpdateScriptProps : unreal.niagara.FNiagaraEmitterScriptProperties;
  
  /**
    The emitter will allocate at least this many particles on it's first tick.
    This can aid performance by avoiding many allocations as an emitter ramps up to it's max size.
  **/
  @:uproperty public var PreAllocationCount : unreal.Int32;
  
  /**
    The emitter needs to allocate memory for the particles each tick.
    To prevent reallocations, the emitter should allocate as much memory as is needed for the max particle count.
    This setting controls if the allocation size should be automatically determined or manually entered.
  **/
  @:uproperty public var AllocationMode : unreal.niagara.EParticleAllocationMode;
  
  /**
    An emitter-based seed for the deterministic random number generator.
  **/
  @:uproperty public var RandomSeed : unreal.Int32;
  
  /**
    Toggles whether to globally make the random number generator be deterministic or non-deterministic. Any random calculation that is set to the emitter defaults will inherit this value. It is still possible to tweak individual random to be deterministic or not. In this case deterministic means that it will return the same results for the same configuration of the emitter as long as delta time is not variable. Any changes to the emitter's individual scripts will adjust the results.
  **/
  @:uproperty public var bDeterminism : Bool;
  
  /**
    Toggles whether or not the particles within this emitter are relative to the emitter origin or in global space.
  **/
  @:uproperty public var bLocalSpace : Bool;
  
}
