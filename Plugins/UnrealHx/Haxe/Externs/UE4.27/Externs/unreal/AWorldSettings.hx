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
  Actor containing all script accessible world properties.
**/
@:glueCppIncludes("GameFramework/WorldSettings.h")
@:uextern @:uclass extern class AWorldSettings extends unreal.AInfo implements unreal.IInterface_AssetUserData {
  
  /**
    If paused, PlayerState of person pausing the game.
  **/
  @:uproperty private var PauserPlayerState : unreal.APlayerState;
  
  /**
    Array of user data stored with the asset
  **/
  @:uproperty private var AssetUserData : unreal.TArray<unreal.UAssetUserData>;
  
  /**
    valid only during replication - information about the player(s) being replicated to
    (there could be more than one in the case of a splitscreen client)
  **/
  @:uproperty public var ReplicationViewers : unreal.TArray<unreal.FNetViewer>;
  @:uproperty public var Pauser : unreal.APlayerState;
  @:uproperty public var BroadphaseSettings : unreal.FBroadphaseSettings;
  
  /**
    Largest possible frametime, not considering dilation. Equiv to 1/SlowestFPS.
  **/
  @:uproperty public var MaxUndilatedFrameTime : unreal.Float32;
  
  /**
    Smallest possible frametime, not considering dilation. Equiv to 1/FastestFPS.
  **/
  @:uproperty public var MinUndilatedFrameTime : unreal.Float32;
  
  /**
    Highest acceptable global time dilation.
  **/
  @:uproperty public var MaxGlobalTimeDilation : unreal.Float32;
  
  /**
    Lowest acceptable global time dilation.
  **/
  @:uproperty public var MinGlobalTimeDilation : unreal.Float32;
  
  /**
    Additional TimeDilation used to control demo playback speed
  **/
  @:uproperty public var DemoPlayTimeDilation : unreal.Float32;
  
  /**
    Additional time dilation used by Matinee (or Sequencer) slomo track.  Transient because this is often
    temporarily modified by the editor when previewing slow motion effects, yet we don't want it saved or loaded from level packages.
  **/
  @:uproperty public var MatineeTimeDilation : unreal.Float32;
  
  /**
    Normally 1 - scales real time passage.
    Warning - most use cases should use GetEffectiveTimeDilation() instead of reading from this directly
  **/
  @:uproperty public var TimeDilation : unreal.Float32;
  #if WITH_EDITORONLY_DATA
  
  /**
    Specify the transform to apply to the source meshes when building HLODs.
  **/
  @:uproperty public var HLODBakingTransform : unreal.FTransform;
  
  /**
    If set to true, all eligible actors in this level will be added to a single cluster representing the entire level (used for small sublevels)
  **/
  @:uproperty public var bGenerateSingleClusterForLevel : Bool;
  @:uproperty public var NumHLODLevels : unreal.Int32;
  
  /**
    Hierarchical LOD Setup
  **/
  @:uproperty private var HierarchicalLODSetup : unreal.TArray<unreal.FHierarchicalSimplification>;
  
  /**
    if set to true, hierarchical LODs will be built, which will create hierarchical LODActors
  **/
  @:uproperty public var bEnableHierarchicalLODSystem : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Default Base SoundMix.
  **/
  @:uproperty public var DefaultBaseSoundMix : unreal.USoundMix;
  
  /**
    Default interior settings used by audio volumes.
  **/
  @:uproperty public var DefaultAmbientZoneSettings : unreal.FInteriorSettings;
  
  /**
    Default reverb settings used by audio volumes.
  **/
  @:uproperty public var DefaultReverbSettings : unreal.FReverbSettings;
  #if WITH_EDITORONLY_DATA
  
  /**
    LIGHTMASS RELATED SETTINGS *
  **/
  @:uproperty public var LightmassSettings : unreal.FLightmassWorldInfoSettings;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Controls the intensity of self-shadowing from capsule indirect shadows.
    These types of shadows use approximate occluder representations, so reducing self-shadowing intensity can hide those artifacts.
  **/
  @:uproperty public var DynamicIndirectShadowsSelfShadowingIntensity : unreal.Float32;
  
  /**
    Distance from the camera that the global distance field should cover.
  **/
  @:uproperty public var GlobalDistanceFieldViewDistance : unreal.Float32;
  
  /**
    Max occlusion distance used by mesh distance fields, overridden if there is a movable skylight.
  **/
  @:uproperty public var DefaultMaxDistanceFieldOcclusionDistance : unreal.Float32;
  
  /**
    Default color scale for the level
  **/
  @:uproperty public var DefaultColorScale : unreal.FVector;
  
  /**
    Maximum size of textures for packed light and shadow maps
  **/
  @:uproperty public var PackedLightAndShadowMapTextureSize : unreal.Int32;
  
  /**
    Class of GameNetworkManager to spawn for network games
  **/
  @:uproperty public var GameNetworkManagerClass : unreal.TSubclassOf<unreal.AGameNetworkManager>;
  
  /**
    The default GameMode to use when starting this map in the game. If this value is NULL, the INI setting for default game type is used.
  **/
  @:uproperty public var DefaultGameMode : unreal.TSubclassOf<unreal.AGameModeBase>;
  
  /**
    optional level specific collision handler
  **/
  @:uproperty public var PhysicsCollisionHandlerClass : unreal.TSubclassOf<unreal.UPhysicsCollisionHandler>;
  
  /**
    level specific default physics volume
  **/
  @:uproperty public var DefaultPhysicsVolumeClass : unreal.TSubclassOf<unreal.ADefaultPhysicsVolume>;
  
  /**
    optional level specific gravity override set by level designer
  **/
  @:uproperty public var GlobalGravityZ : unreal.Float32;
  
  /**
    current gravity actually being used
  **/
  @:uproperty public var WorldGravityZ : unreal.Float32;
  
  /**
    The type of damage inflicted when a actor falls below KillZ
  **/
  @:uproperty public var KillZDamageType : unreal.TSubclassOf<unreal.UDamageType>;
  
  /**
    any actor falling below this level gets destroyed
  **/
  @:uproperty public var KillZ : unreal.Float32;
  
  /**
    scale of 1uu to 1m in real world measurements, for HMD and other physically tracked devices (e.g. 1uu = 1cm would be 100.0)
  **/
  @:uproperty public var WorldToMeters : unreal.Float32;
  
  /**
    Overrides NavigationSystemConfig.
  **/
  @:uproperty private var NavigationSystemConfigOverride : unreal.UNavigationSystemConfig;
  
  /**
    Holds parameters for NavigationSystem's creation. Set to Null will result
        in NavigationSystem instance not being created for this world. Note that
        if set NavigationSystemConfigOverride will be used instead.
  **/
  @:uproperty private var NavigationSystemConfig : unreal.UNavigationSystemConfig;
  @:uproperty public var bOverrideDefaultBroadphaseSettings : Bool;
  
  /**
    copy of bHighPriorityLoading that is not replicated, for clientside-only loading operations
  **/
  @:uproperty public var bHighPriorityLoadingLocal : Bool;
  
  /**
    when this flag is set, more time is allocated to background loading (replicated)
  **/
  @:uproperty public var bHighPriorityLoading : Bool;
  
  /**
    Whether to force lightmaps and other precomputed lighting to not be created even when the engine thinks they are needed.
    This is useful for improving iteration in levels with fully dynamic lighting and shadowing.
    Note that any lighting and shadowing interactions that are usually precomputed will be lost if this is enabled.
  **/
  @:uproperty public var bForceNoPrecomputedLighting : Bool;
  
  /**
    Causes the BSP build to generate as few sections as possible.
    This is useful when you need to reduce draw calls but can reduce texture streaming efficiency and effective lightmap resolution.
    Note - changes require a rebuild to propagate.  Also, be sure to select all surfaces and make sure they all have the same flags to minimize section count.
  **/
  @:uproperty public var bMinimizeBSPSections : Bool;
  
  /**
    If set to true we will use GlobalGravityZ instead of project setting DefaultGravityZ
  **/
  @:uproperty public var bGlobalGravitySet : Bool;
  
  /**
    if set to true, when we call GetGravityZ we assume WorldGravityZ has already been initialized and skip the lookup of DefaultGravityZ and GlobalGravityZ
  **/
  @:uproperty public var bWorldGravitySet : Bool;
  
  /**
    World origin will shift to a camera position when camera goes far away from current origin
  **/
  @:uproperty public var bEnableWorldOriginRebasing : Bool;
  
  /**
    Enables client-side streaming volumes instead of server-side.
    Expected usage scenario: server has all streaming levels always loaded, clients independently stream levels in/out based on streaming volumes.
  **/
  @:uproperty public var bUseClientSideLevelStreamingVolumes : Bool;
  
  /**
    Enables tools for composing a tiled world.
    Level has to be saved and all sub-levels removed before enabling this option.
  **/
  @:uproperty public var bEnableWorldComposition : Bool;
  
  /**
    if set to false AI system will not get created. Use it to disable all AI-related activity on a map
  **/
  @:uproperty public var bEnableAISystem : Bool;
  
  /**
    If true, enables CheckStillInWorld checks
  **/
  @:uproperty public var bEnableWorldBoundsChecks : Bool;
  
  /**
    Whether to place visibility cells only along camera tracks or only above shadow casting surfaces.
  **/
  @:uproperty public var bPlaceCellsOnlyAlongCameraTracks : Bool;
  
  /**
    Whether to place visibility cells inside Precomputed Visibility Volumes and along camera tracks in this level.
    Precomputing visibility reduces rendering thread time at the cost of some runtime memory and somewhat increased lighting build times.
  **/
  @:uproperty public var bPrecomputeVisibility : Bool;
  
  /**
    Determines how aggressive precomputed visibility should be.
    More aggressive settings cull more objects but also cause more visibility errors like popping.
  **/
  @:uproperty public var VisibilityAggressiveness : unreal.EVisibilityAggressiveness;
  
  /**
    World space size of precomputed visibility cells in x and y.
    Smaller sizes produce more effective occlusion culling at the cost of increased runtime memory usage and lighting build times.
  **/
  @:uproperty public var VisibilityCellSize : unreal.Int32;
  @:ufunction public function OnRep_WorldGravityZ() : Void;
  // Interface_AssetUserData interface implementation
  
}