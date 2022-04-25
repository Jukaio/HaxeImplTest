// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aworldsettings.hx
package unreal;
/**
  
  Actor containing all script accessible world properties.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/WorldSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AWorldSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AWorldSettings")) #end
class AWorldSettings #if !macro extends unreal.AInfo implements unreal.IInterface_AssetUserData #end {
  #if !macro 
  /**
    
    If paused, PlayerState of person pausing the game.
    
  **/
  
  @:uproperty
  private var PauserPlayerState(get,set):unreal.APlayerState;
  /**
    
    Array of user data stored with the asset
    
  **/
  
  @:uproperty
  private var AssetUserData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>>;
  /**
    
    valid only during replication - information about the player(s) being replicated to
    (there could be more than one in the case of a splitscreen client)
    
  **/
  
  @:uproperty
  public var ReplicationViewers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNetViewer>>>;
  @:uproperty
  public var Pauser(get,set):unreal.APlayerState;
  @:uproperty
  public var BroadphaseSettings(get,set):unreal.PPtr<unreal.FBroadphaseSettings>;
  /**
    
    Largest possible frametime, not considering dilation. Equiv to 1/SlowestFPS.
    
  **/
  
  @:uproperty
  public var MaxUndilatedFrameTime(get,set):cpp.Float32;
  /**
    
    Smallest possible frametime, not considering dilation. Equiv to 1/FastestFPS.
    
  **/
  
  @:uproperty
  public var MinUndilatedFrameTime(get,set):cpp.Float32;
  /**
    
    Highest acceptable global time dilation.
    
  **/
  
  @:uproperty
  public var MaxGlobalTimeDilation(get,set):cpp.Float32;
  /**
    
    Lowest acceptable global time dilation.
    
  **/
  
  @:uproperty
  public var MinGlobalTimeDilation(get,set):cpp.Float32;
  /**
    
    Additional TimeDilation used to control demo playback speed
    
  **/
  
  @:uproperty
  public var DemoPlayTimeDilation(get,set):cpp.Float32;
  /**
    
    Additional time dilation used by Matinee (or Sequencer) slomo track.  Transient because this is often
    temporarily modified by the editor when previewing slow motion effects, yet we don't want it saved or loaded from level packages.
    
  **/
  
  @:uproperty
  public var MatineeTimeDilation(get,set):cpp.Float32;
  /**
    
    Normally 1 - scales real time passage.
    Warning - most use cases should use GetEffectiveTimeDilation() instead of reading from this directly
    
  **/
  
  @:uproperty
  public var TimeDilation(get,set):cpp.Float32;
  /**
    
    Specify the transform to apply to the source meshes when building HLODs.
    
  **/
  
  @:uproperty
  public var HLODBakingTransform(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    If set to true, all eligible actors in this level will be added to a single cluster representing the entire level (used for small sublevels)
    
  **/
  
  @:uproperty
  public var bGenerateSingleClusterForLevel(get,set):Bool;
  @:uproperty
  public var NumHLODLevels(get,set):Int;
  /**
    
    Hierarchical LOD Setup
    
  **/
  
  @:uproperty
  private var HierarchicalLODSetup(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHierarchicalSimplification>>>;
  /**
    
    if set to true, hierarchical LODs will be built, which will create hierarchical LODActors
    
  **/
  
  @:uproperty
  public var bEnableHierarchicalLODSystem(get,set):Bool;
  /**
    
    Default Base SoundMix.
    
  **/
  
  @:uproperty
  public var DefaultBaseSoundMix(get,set):unreal.USoundMix;
  /**
    
    Default interior settings used by audio volumes.
    
  **/
  
  @:uproperty
  public var DefaultAmbientZoneSettings(get,set):unreal.PPtr<unreal.FInteriorSettings>;
  /**
    
    Default reverb settings used by audio volumes.
    
  **/
  
  @:uproperty
  public var DefaultReverbSettings(get,set):unreal.PPtr<unreal.FReverbSettings>;
  /**
    
    LIGHTMASS RELATED SETTINGS *
    
  **/
  
  @:uproperty
  public var LightmassSettings(get,set):unreal.PPtr<unreal.FLightmassWorldInfoSettings>;
  /**
    
    Controls the intensity of self-shadowing from capsule indirect shadows.
    These types of shadows use approximate occluder representations, so reducing self-shadowing intensity can hide those artifacts.
    
  **/
  
  @:uproperty
  public var DynamicIndirectShadowsSelfShadowingIntensity(get,set):cpp.Float32;
  /**
    
    Distance from the camera that the global distance field should cover.
    
  **/
  
  @:uproperty
  public var GlobalDistanceFieldViewDistance(get,set):cpp.Float32;
  /**
    
    Max occlusion distance used by mesh distance fields, overridden if there is a movable skylight.
    
  **/
  
  @:uproperty
  public var DefaultMaxDistanceFieldOcclusionDistance(get,set):cpp.Float32;
  /**
    
    Default color scale for the level
    
  **/
  
  @:uproperty
  public var DefaultColorScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Maximum size of textures for packed light and shadow maps
    
  **/
  
  @:uproperty
  public var PackedLightAndShadowMapTextureSize(get,set):Int;
  /**
    
    Class of GameNetworkManager to spawn for network games
    
  **/
  
  @:uproperty
  public var GameNetworkManagerClass(get,set):unreal.TSubclassOf<unreal.AGameNetworkManager>;
  /**
    
    The default GameMode to use when starting this map in the game. If this value is NULL, the INI setting for default game type is used.
    
  **/
  
  @:uproperty
  public var DefaultGameMode(get,set):unreal.TSubclassOf<unreal.AGameModeBase>;
  /**
    
    optional level specific collision handler
    
  **/
  
  @:uproperty
  public var PhysicsCollisionHandlerClass(get,set):unreal.TSubclassOf<unreal.UPhysicsCollisionHandler>;
  /**
    
    level specific default physics volume
    
  **/
  
  @:uproperty
  public var DefaultPhysicsVolumeClass(get,set):unreal.TSubclassOf<unreal.ADefaultPhysicsVolume>;
  /**
    
    optional level specific gravity override set by level designer
    
  **/
  
  @:uproperty
  public var GlobalGravityZ(get,set):cpp.Float32;
  /**
    
    current gravity actually being used
    
  **/
  
  @:uproperty
  public var WorldGravityZ(get,set):cpp.Float32;
  /**
    
    The type of damage inflicted when a actor falls below KillZ
    
  **/
  
  @:uproperty
  public var KillZDamageType(get,set):unreal.TSubclassOf<unreal.UDamageType>;
  /**
    
    any actor falling below this level gets destroyed
    
  **/
  
  @:uproperty
  public var KillZ(get,set):cpp.Float32;
  /**
    
    scale of 1uu to 1m in real world measurements, for HMD and other physically tracked devices (e.g. 1uu = 1cm would be 100.0)
    
  **/
  
  @:uproperty
  public var WorldToMeters(get,set):cpp.Float32;
  /**
    
    Overrides NavigationSystemConfig.
    
  **/
  
  @:uproperty
  private var NavigationSystemConfigOverride(get,set):unreal.UNavigationSystemConfig;
  /**
    
    Holds parameters for NavigationSystem's creation. Set to Null will result
    in NavigationSystem instance not being created for this world. Note that
    if set NavigationSystemConfigOverride will be used instead.
    
  **/
  
  @:uproperty
  private var NavigationSystemConfig(get,set):unreal.UNavigationSystemConfig;
  @:uproperty
  public var bOverrideDefaultBroadphaseSettings(get,set):Bool;
  /**
    
    copy of bHighPriorityLoading that is not replicated, for clientside-only loading operations
    
  **/
  
  @:uproperty
  public var bHighPriorityLoadingLocal(get,set):Bool;
  /**
    
    when this flag is set, more time is allocated to background loading (replicated)
    
  **/
  
  @:uproperty
  public var bHighPriorityLoading(get,set):Bool;
  /**
    
    Whether to force lightmaps and other precomputed lighting to not be created even when the engine thinks they are needed.
    This is useful for improving iteration in levels with fully dynamic lighting and shadowing.
    Note that any lighting and shadowing interactions that are usually precomputed will be lost if this is enabled.
    
  **/
  
  @:uproperty
  public var bForceNoPrecomputedLighting(get,set):Bool;
  /**
    
    Causes the BSP build to generate as few sections as possible.
    This is useful when you need to reduce draw calls but can reduce texture streaming efficiency and effective lightmap resolution.
    Note - changes require a rebuild to propagate.  Also, be sure to select all surfaces and make sure they all have the same flags to minimize section count.
    
  **/
  
  @:uproperty
  public var bMinimizeBSPSections(get,set):Bool;
  /**
    
    If set to true we will use GlobalGravityZ instead of project setting DefaultGravityZ
    
  **/
  
  @:uproperty
  public var bGlobalGravitySet(get,set):Bool;
  /**
    
    if set to true, when we call GetGravityZ we assume WorldGravityZ has already been initialized and skip the lookup of DefaultGravityZ and GlobalGravityZ
    
  **/
  
  @:uproperty
  public var bWorldGravitySet(get,set):Bool;
  /**
    
    World origin will shift to a camera position when camera goes far away from current origin
    
  **/
  
  @:uproperty
  public var bEnableWorldOriginRebasing(get,set):Bool;
  /**
    
    Enables client-side streaming volumes instead of server-side.
    Expected usage scenario: server has all streaming levels always loaded, clients independently stream levels in/out based on streaming volumes.
    
  **/
  
  @:uproperty
  public var bUseClientSideLevelStreamingVolumes(get,set):Bool;
  /**
    
    Enables tools for composing a tiled world.
    Level has to be saved and all sub-levels removed before enabling this option.
    
  **/
  
  @:uproperty
  public var bEnableWorldComposition(get,set):Bool;
  /**
    
    if set to false AI system will not get created. Use it to disable all AI-related activity on a map
    
  **/
  
  @:uproperty
  public var bEnableAISystem(get,set):Bool;
  /**
    
    If true, enables CheckStillInWorld checks
    
  **/
  
  @:uproperty
  public var bEnableWorldBoundsChecks(get,set):Bool;
  /**
    
    Whether to place visibility cells only along camera tracks or only above shadow casting surfaces.
    
  **/
  
  @:uproperty
  public var bPlaceCellsOnlyAlongCameraTracks(get,set):Bool;
  /**
    
    Whether to place visibility cells inside Precomputed Visibility Volumes and along camera tracks in this level.
    Precomputing visibility reduces rendering thread time at the cost of some runtime memory and somewhat increased lighting build times.
    
  **/
  
  @:uproperty
  public var bPrecomputeVisibility(get,set):Bool;
  /**
    
    Determines how aggressive precomputed visibility should be.
    More aggressive settings cull more objects but also cause more visibility errors like popping.
    
  **/
  
  @:uproperty
  public var VisibilityAggressiveness(get,set):unreal.EVisibilityAggressiveness;
  /**
    
    World space size of precomputed visibility cells in x and y.
    Smaller sizes produce more effective occlusion culling at the cost of increased runtime memory usage and lighting build times.
    
  **/
  
  @:uproperty
  public var VisibilityCellSize(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AWorldSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WorldSettings", "unreal.AWorldSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AWorldSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AWorldSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PauserPlayerState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AWorldSettings_Glue_obj::get_PauserPlayerState(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PauserPlayerState : public AWorldSettings {\n\ttypedef APlayerState * (AWorldSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PauserPlayerState(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< APlayerState * >( (((_staticcall_get_PauserPlayerState*)(( (AWorldSettings *) _s_self )))->PauserPlayerState) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PauserPlayerState::static_get_PauserPlayerState(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PauserPlayerState() : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PauserPlayerState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PauserPlayerState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AWorldSettings_Glue.get_PauserPlayerState(uhx_arg_0)) : unreal.APlayerState );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PauserPlayerState(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_PauserPlayerState(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PauserPlayerState : public AWorldSettings {\n\ttypedef APlayerState * (AWorldSettings::*UHXGLUEFN) (APlayerState *);\n\t\tpublic:\n\t\t\tstatic void static_set_PauserPlayerState(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PauserPlayerState*)(( (AWorldSettings *) _s_self )))->PauserPlayerState) = ( (APlayerState *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PauserPlayerState::static_set_PauserPlayerState(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PauserPlayerState(value : unreal.APlayerState) : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PauserPlayerState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PauserPlayerState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AWorldSettings_Glue.set_PauserPlayerState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetUserData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AWorldSettings_Glue_obj::get_AssetUserData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssetUserData : public AWorldSettings {\n\ttypedef TArray<UAssetUserData *> * (AWorldSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssetUserData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAssetUserData *>>::fromPointer( (&((((_staticcall_get_AssetUserData*)(( (AWorldSettings *) _s_self )))->AssetUserData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssetUserData::static_get_AssetUserData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetUserData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetUserData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetUserData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AWorldSettings_Glue.get_AssetUserData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssetUserData : public AWorldSettings {\n\ttypedef TArray<UAssetUserData *> (AWorldSettings::*UHXGLUEFN) (TArray<UAssetUserData *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AssetUserData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssetUserData*)(( (AWorldSettings *) _s_self )))->AssetUserData) = *::uhx::TemplateHelper< TArray<UAssetUserData *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssetUserData::static_set_AssetUserData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetUserData(value : unreal.TArray<unreal.UAssetUserData>) : unreal.TArray<unreal.UAssetUserData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetUserData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetUserData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AWorldSettings_Glue.set_AssetUserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/WorldSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReplicationViewers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AWorldSettings_Glue_obj::get_ReplicationViewers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNetViewer>>::fromPointer( (&(( (AWorldSettings *) self )->ReplicationViewers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicationViewers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNetViewer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicationViewers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicationViewers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AWorldSettings_Glue.get_ReplicationViewers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNetViewer>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/WorldSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReplicationViewers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_ReplicationViewers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AWorldSettings *) self )->ReplicationViewers = *::uhx::TemplateHelper< TArray<FNetViewer> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicationViewers(value : unreal.TArray<unreal.FNetViewer>) : unreal.TArray<unreal.FNetViewer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicationViewers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicationViewers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AWorldSettings_Glue.set_ReplicationViewers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Pauser(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AWorldSettings_Glue_obj::get_Pauser(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< APlayerState * >( ( (AWorldSettings *) self )->Pauser )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Pauser() : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Pauser");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Pauser");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AWorldSettings_Glue.get_Pauser(uhx_arg_0)) : unreal.APlayerState );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Pauser(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_Pauser(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AWorldSettings *) self )->Pauser = ( (APlayerState *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Pauser(value : unreal.APlayerState) : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Pauser");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Pauser", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AWorldSettings_Glue.set_Pauser(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BroadphaseSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AWorldSettings_Glue_obj::get_BroadphaseSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AWorldSettings *) self )->BroadphaseSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BroadphaseSettings() : unreal.PPtr<unreal.FBroadphaseSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BroadphaseSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BroadphaseSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBroadphaseSettings.fromPointer( uhx.glues.AWorldSettings_Glue.get_BroadphaseSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FBroadphaseSettings> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BroadphaseSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_BroadphaseSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AWorldSettings *) self )->BroadphaseSettings = *::uhx::StructHelper< FBroadphaseSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BroadphaseSettings(value : unreal.FBroadphaseSettings) : unreal.FBroadphaseSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BroadphaseSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BroadphaseSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AWorldSettings_Glue.set_BroadphaseSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxUndilatedFrameTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_MaxUndilatedFrameTime(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->MaxUndilatedFrameTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxUndilatedFrameTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxUndilatedFrameTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxUndilatedFrameTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_MaxUndilatedFrameTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxUndilatedFrameTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_MaxUndilatedFrameTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->MaxUndilatedFrameTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxUndilatedFrameTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxUndilatedFrameTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxUndilatedFrameTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_MaxUndilatedFrameTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinUndilatedFrameTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_MinUndilatedFrameTime(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->MinUndilatedFrameTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinUndilatedFrameTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinUndilatedFrameTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinUndilatedFrameTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_MinUndilatedFrameTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinUndilatedFrameTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_MinUndilatedFrameTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->MinUndilatedFrameTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinUndilatedFrameTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinUndilatedFrameTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinUndilatedFrameTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_MinUndilatedFrameTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxGlobalTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_MaxGlobalTimeDilation(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->MaxGlobalTimeDilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxGlobalTimeDilation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxGlobalTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxGlobalTimeDilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_MaxGlobalTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxGlobalTimeDilation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_MaxGlobalTimeDilation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->MaxGlobalTimeDilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxGlobalTimeDilation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxGlobalTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxGlobalTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_MaxGlobalTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinGlobalTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_MinGlobalTimeDilation(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->MinGlobalTimeDilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinGlobalTimeDilation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinGlobalTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinGlobalTimeDilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_MinGlobalTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinGlobalTimeDilation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_MinGlobalTimeDilation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->MinGlobalTimeDilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinGlobalTimeDilation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinGlobalTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinGlobalTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_MinGlobalTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DemoPlayTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_DemoPlayTimeDilation(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->DemoPlayTimeDilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DemoPlayTimeDilation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DemoPlayTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DemoPlayTimeDilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_DemoPlayTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DemoPlayTimeDilation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_DemoPlayTimeDilation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->DemoPlayTimeDilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DemoPlayTimeDilation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DemoPlayTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DemoPlayTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_DemoPlayTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MatineeTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_MatineeTimeDilation(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->MatineeTimeDilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MatineeTimeDilation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MatineeTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MatineeTimeDilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_MatineeTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MatineeTimeDilation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_MatineeTimeDilation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->MatineeTimeDilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MatineeTimeDilation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MatineeTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MatineeTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_MatineeTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_TimeDilation(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->TimeDilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeDilation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeDilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_TimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeDilation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_TimeDilation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->TimeDilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeDilation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_TimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HLODBakingTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AWorldSettings_Glue_obj::get_HLODBakingTransform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AWorldSettings *) self )->HLODBakingTransform)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HLODBakingTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HLODBakingTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HLODBakingTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.AWorldSettings_Glue.get_HLODBakingTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HLODBakingTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_HLODBakingTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AWorldSettings *) self )->HLODBakingTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HLODBakingTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HLODBakingTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HLODBakingTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AWorldSettings_Glue.set_HLODBakingTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateSingleClusterForLevel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bGenerateSingleClusterForLevel(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bGenerateSingleClusterForLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateSingleClusterForLevel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateSingleClusterForLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateSingleClusterForLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bGenerateSingleClusterForLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateSingleClusterForLevel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bGenerateSingleClusterForLevel(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bGenerateSingleClusterForLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateSingleClusterForLevel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateSingleClusterForLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateSingleClusterForLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bGenerateSingleClusterForLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumHLODLevels(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AWorldSettings_Glue_obj::get_NumHLODLevels(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->NumHLODLevels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumHLODLevels() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumHLODLevels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumHLODLevels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_NumHLODLevels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumHLODLevels(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_NumHLODLevels(unreal::UIntPtr self, int value) {\n\t( (AWorldSettings *) self )->NumHLODLevels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumHLODLevels(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumHLODLevels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumHLODLevels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AWorldSettings_Glue.set_NumHLODLevels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/WorldSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HierarchicalLODSetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AWorldSettings_Glue_obj::get_HierarchicalLODSetup(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_HierarchicalLODSetup : public AWorldSettings {\n\ttypedef TArray<FHierarchicalSimplification> * (AWorldSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_HierarchicalLODSetup(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FHierarchicalSimplification>>::fromPointer( (&((((_staticcall_get_HierarchicalLODSetup*)(( (AWorldSettings *) _s_self )))->HierarchicalLODSetup))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_HierarchicalLODSetup::static_get_HierarchicalLODSetup(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HierarchicalLODSetup() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHierarchicalSimplification>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HierarchicalLODSetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HierarchicalLODSetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AWorldSettings_Glue.get_HierarchicalLODSetup(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHierarchicalSimplification>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/WorldSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HierarchicalLODSetup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_HierarchicalLODSetup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_HierarchicalLODSetup : public AWorldSettings {\n\ttypedef TArray<FHierarchicalSimplification> (AWorldSettings::*UHXGLUEFN) (TArray<FHierarchicalSimplification>);\n\t\tpublic:\n\t\t\tstatic void static_set_HierarchicalLODSetup(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_HierarchicalLODSetup*)(( (AWorldSettings *) _s_self )))->HierarchicalLODSetup) = *::uhx::TemplateHelper< TArray<FHierarchicalSimplification> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_HierarchicalLODSetup::static_set_HierarchicalLODSetup(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HierarchicalLODSetup(value : unreal.TArray<unreal.FHierarchicalSimplification>) : unreal.TArray<unreal.FHierarchicalSimplification> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HierarchicalLODSetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HierarchicalLODSetup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AWorldSettings_Glue.set_HierarchicalLODSetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableHierarchicalLODSystem(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bEnableHierarchicalLODSystem(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bEnableHierarchicalLODSystem;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableHierarchicalLODSystem() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableHierarchicalLODSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableHierarchicalLODSystem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bEnableHierarchicalLODSystem(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableHierarchicalLODSystem(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bEnableHierarchicalLODSystem(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bEnableHierarchicalLODSystem = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableHierarchicalLODSystem(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableHierarchicalLODSystem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableHierarchicalLODSystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bEnableHierarchicalLODSystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultBaseSoundMix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AWorldSettings_Glue_obj::get_DefaultBaseSoundMix(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundMix * >( ( (AWorldSettings *) self )->DefaultBaseSoundMix )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBaseSoundMix() : unreal.USoundMix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBaseSoundMix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBaseSoundMix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AWorldSettings_Glue.get_DefaultBaseSoundMix(uhx_arg_0)) : unreal.USoundMix );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultBaseSoundMix(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_DefaultBaseSoundMix(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AWorldSettings *) self )->DefaultBaseSoundMix = ( (USoundMix *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBaseSoundMix(value : unreal.USoundMix) : unreal.USoundMix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBaseSoundMix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBaseSoundMix", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AWorldSettings_Glue.set_DefaultBaseSoundMix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultAmbientZoneSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AWorldSettings_Glue_obj::get_DefaultAmbientZoneSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AWorldSettings *) self )->DefaultAmbientZoneSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultAmbientZoneSettings() : unreal.PPtr<unreal.FInteriorSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultAmbientZoneSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultAmbientZoneSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInteriorSettings.fromPointer( uhx.glues.AWorldSettings_Glue.get_DefaultAmbientZoneSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FInteriorSettings> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Classes/Sound/AudioVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultAmbientZoneSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_DefaultAmbientZoneSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AWorldSettings *) self )->DefaultAmbientZoneSettings = *::uhx::StructHelper< FInteriorSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultAmbientZoneSettings(value : unreal.FInteriorSettings) : unreal.FInteriorSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultAmbientZoneSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultAmbientZoneSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AWorldSettings_Glue.set_DefaultAmbientZoneSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultReverbSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AWorldSettings_Glue_obj::get_DefaultReverbSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AWorldSettings *) self )->DefaultReverbSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultReverbSettings() : unreal.PPtr<unreal.FReverbSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultReverbSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultReverbSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FReverbSettings.fromPointer( uhx.glues.AWorldSettings_Glue.get_DefaultReverbSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FReverbSettings> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Classes/Sound/ReverbSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultReverbSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_DefaultReverbSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AWorldSettings *) self )->DefaultReverbSettings = *::uhx::StructHelper< FReverbSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultReverbSettings(value : unreal.FReverbSettings) : unreal.FReverbSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultReverbSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultReverbSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AWorldSettings_Glue.set_DefaultReverbSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightmassSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AWorldSettings_Glue_obj::get_LightmassSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AWorldSettings *) self )->LightmassSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightmassSettings() : unreal.PPtr<unreal.FLightmassWorldInfoSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightmassSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightmassSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLightmassWorldInfoSettings.fromPointer( uhx.glues.AWorldSettings_Glue.get_LightmassSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FLightmassWorldInfoSettings> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AWorldSettings *) self )->LightmassSettings = *::uhx::StructHelper< FLightmassWorldInfoSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightmassSettings(value : unreal.FLightmassWorldInfoSettings) : unreal.FLightmassWorldInfoSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightmassSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightmassSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AWorldSettings_Glue.set_LightmassSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DynamicIndirectShadowsSelfShadowingIntensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_DynamicIndirectShadowsSelfShadowingIntensity(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->DynamicIndirectShadowsSelfShadowingIntensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicIndirectShadowsSelfShadowingIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicIndirectShadowsSelfShadowingIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicIndirectShadowsSelfShadowingIntensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_DynamicIndirectShadowsSelfShadowingIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicIndirectShadowsSelfShadowingIntensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_DynamicIndirectShadowsSelfShadowingIntensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->DynamicIndirectShadowsSelfShadowingIntensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicIndirectShadowsSelfShadowingIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicIndirectShadowsSelfShadowingIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicIndirectShadowsSelfShadowingIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_DynamicIndirectShadowsSelfShadowingIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GlobalDistanceFieldViewDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_GlobalDistanceFieldViewDistance(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->GlobalDistanceFieldViewDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalDistanceFieldViewDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalDistanceFieldViewDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalDistanceFieldViewDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_GlobalDistanceFieldViewDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GlobalDistanceFieldViewDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_GlobalDistanceFieldViewDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->GlobalDistanceFieldViewDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalDistanceFieldViewDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalDistanceFieldViewDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalDistanceFieldViewDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_GlobalDistanceFieldViewDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultMaxDistanceFieldOcclusionDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_DefaultMaxDistanceFieldOcclusionDistance(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->DefaultMaxDistanceFieldOcclusionDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMaxDistanceFieldOcclusionDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMaxDistanceFieldOcclusionDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMaxDistanceFieldOcclusionDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_DefaultMaxDistanceFieldOcclusionDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultMaxDistanceFieldOcclusionDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_DefaultMaxDistanceFieldOcclusionDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->DefaultMaxDistanceFieldOcclusionDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMaxDistanceFieldOcclusionDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMaxDistanceFieldOcclusionDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMaxDistanceFieldOcclusionDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_DefaultMaxDistanceFieldOcclusionDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultColorScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AWorldSettings_Glue_obj::get_DefaultColorScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AWorldSettings *) self )->DefaultColorScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultColorScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultColorScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultColorScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AWorldSettings_Glue.get_DefaultColorScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultColorScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_DefaultColorScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AWorldSettings *) self )->DefaultColorScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultColorScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultColorScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultColorScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AWorldSettings_Glue.set_DefaultColorScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PackedLightAndShadowMapTextureSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AWorldSettings_Glue_obj::get_PackedLightAndShadowMapTextureSize(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->PackedLightAndShadowMapTextureSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PackedLightAndShadowMapTextureSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PackedLightAndShadowMapTextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PackedLightAndShadowMapTextureSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_PackedLightAndShadowMapTextureSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PackedLightAndShadowMapTextureSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_PackedLightAndShadowMapTextureSize(unreal::UIntPtr self, int value) {\n\t( (AWorldSettings *) self )->PackedLightAndShadowMapTextureSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PackedLightAndShadowMapTextureSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PackedLightAndShadowMapTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PackedLightAndShadowMapTextureSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AWorldSettings_Glue.set_PackedLightAndShadowMapTextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "CoreUObject.h", "GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameNetworkManagerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AWorldSettings_Glue_obj::get_GameNetworkManagerClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AWorldSettings *) self )->GameNetworkManagerClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameNetworkManagerClass() : unreal.TSubclassOf<unreal.AGameNetworkManager> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameNetworkManagerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameNetworkManagerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AWorldSettings_Glue.get_GameNetworkManagerClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.AGameNetworkManager> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "CoreUObject.h", "GameFramework/GameNetworkManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameNetworkManagerClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_GameNetworkManagerClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AWorldSettings *) self )->GameNetworkManagerClass = ( (TSubclassOf<AGameNetworkManager>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameNetworkManagerClass(value : unreal.TSubclassOf<unreal.AGameNetworkManager>) : unreal.TSubclassOf<unreal.AGameNetworkManager> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameNetworkManagerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameNetworkManagerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AWorldSettings_Glue.set_GameNetworkManagerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "CoreUObject.h", "GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultGameMode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AWorldSettings_Glue_obj::get_DefaultGameMode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AWorldSettings *) self )->DefaultGameMode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultGameMode() : unreal.TSubclassOf<unreal.AGameModeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultGameMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultGameMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AWorldSettings_Glue.get_DefaultGameMode(uhx_arg_0)) : unreal.TSubclassOf<unreal.AGameModeBase> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "CoreUObject.h", "GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultGameMode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_DefaultGameMode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AWorldSettings *) self )->DefaultGameMode = ( (TSubclassOf<AGameModeBase>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultGameMode(value : unreal.TSubclassOf<unreal.AGameModeBase>) : unreal.TSubclassOf<unreal.AGameModeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultGameMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultGameMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AWorldSettings_Glue.set_DefaultGameMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "CoreUObject.h", "PhysicsEngine/PhysicsCollisionHandler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicsCollisionHandlerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AWorldSettings_Glue_obj::get_PhysicsCollisionHandlerClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AWorldSettings *) self )->PhysicsCollisionHandlerClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsCollisionHandlerClass() : unreal.TSubclassOf<unreal.UPhysicsCollisionHandler> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsCollisionHandlerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsCollisionHandlerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AWorldSettings_Glue.get_PhysicsCollisionHandlerClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UPhysicsCollisionHandler> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "CoreUObject.h", "PhysicsEngine/PhysicsCollisionHandler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicsCollisionHandlerClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_PhysicsCollisionHandlerClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AWorldSettings *) self )->PhysicsCollisionHandlerClass = ( (TSubclassOf<UPhysicsCollisionHandler>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsCollisionHandlerClass(value : unreal.TSubclassOf<unreal.UPhysicsCollisionHandler>) : unreal.TSubclassOf<unreal.UPhysicsCollisionHandler> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsCollisionHandlerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsCollisionHandlerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AWorldSettings_Glue.set_PhysicsCollisionHandlerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "CoreUObject.h", "GameFramework/DefaultPhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultPhysicsVolumeClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AWorldSettings_Glue_obj::get_DefaultPhysicsVolumeClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AWorldSettings *) self )->DefaultPhysicsVolumeClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultPhysicsVolumeClass() : unreal.TSubclassOf<unreal.ADefaultPhysicsVolume> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultPhysicsVolumeClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultPhysicsVolumeClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AWorldSettings_Glue.get_DefaultPhysicsVolumeClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.ADefaultPhysicsVolume> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "CoreUObject.h", "GameFramework/DefaultPhysicsVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultPhysicsVolumeClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_DefaultPhysicsVolumeClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AWorldSettings *) self )->DefaultPhysicsVolumeClass = ( (TSubclassOf<ADefaultPhysicsVolume>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultPhysicsVolumeClass(value : unreal.TSubclassOf<unreal.ADefaultPhysicsVolume>) : unreal.TSubclassOf<unreal.ADefaultPhysicsVolume> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultPhysicsVolumeClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultPhysicsVolumeClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AWorldSettings_Glue.set_DefaultPhysicsVolumeClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GlobalGravityZ(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_GlobalGravityZ(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->GlobalGravityZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalGravityZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalGravityZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalGravityZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_GlobalGravityZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GlobalGravityZ(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_GlobalGravityZ(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->GlobalGravityZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalGravityZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalGravityZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalGravityZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_GlobalGravityZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WorldGravityZ(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_WorldGravityZ(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->WorldGravityZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldGravityZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldGravityZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldGravityZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_WorldGravityZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorldGravityZ(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_WorldGravityZ(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->WorldGravityZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldGravityZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldGravityZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldGravityZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_WorldGravityZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "CoreUObject.h", "GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_KillZDamageType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AWorldSettings_Glue_obj::get_KillZDamageType(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (AWorldSettings *) self )->KillZDamageType )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KillZDamageType() : unreal.TSubclassOf<unreal.UDamageType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KillZDamageType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KillZDamageType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AWorldSettings_Glue.get_KillZDamageType(uhx_arg_0)) : unreal.TSubclassOf<unreal.UDamageType> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "CoreUObject.h", "GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_KillZDamageType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_KillZDamageType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AWorldSettings *) self )->KillZDamageType = ( (TSubclassOf<UDamageType>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KillZDamageType(value : unreal.TSubclassOf<unreal.UDamageType>) : unreal.TSubclassOf<unreal.UDamageType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KillZDamageType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KillZDamageType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AWorldSettings_Glue.set_KillZDamageType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_KillZ(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_KillZ(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->KillZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KillZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KillZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KillZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_KillZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KillZ(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_KillZ(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->KillZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KillZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KillZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KillZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_KillZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WorldToMeters(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::get_WorldToMeters(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->WorldToMeters;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldToMeters() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldToMeters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldToMeters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_WorldToMeters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorldToMeters(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_WorldToMeters(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AWorldSettings *) self )->WorldToMeters = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldToMeters(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldToMeters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldToMeters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AWorldSettings_Glue.set_WorldToMeters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "AI/NavigationSystemConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NavigationSystemConfigOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AWorldSettings_Glue_obj::get_NavigationSystemConfigOverride(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NavigationSystemConfigOverride : public AWorldSettings {\n\ttypedef UNavigationSystemConfig * (AWorldSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_NavigationSystemConfigOverride(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNavigationSystemConfig * >( (((_staticcall_get_NavigationSystemConfigOverride*)(( (AWorldSettings *) _s_self )))->NavigationSystemConfigOverride) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NavigationSystemConfigOverride::static_get_NavigationSystemConfigOverride(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavigationSystemConfigOverride() : unreal.UNavigationSystemConfig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavigationSystemConfigOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavigationSystemConfigOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AWorldSettings_Glue.get_NavigationSystemConfigOverride(uhx_arg_0)) : unreal.UNavigationSystemConfig );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "AI/NavigationSystemConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NavigationSystemConfigOverride(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_NavigationSystemConfigOverride(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NavigationSystemConfigOverride : public AWorldSettings {\n\ttypedef UNavigationSystemConfig * (AWorldSettings::*UHXGLUEFN) (UNavigationSystemConfig *);\n\t\tpublic:\n\t\t\tstatic void static_set_NavigationSystemConfigOverride(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NavigationSystemConfigOverride*)(( (AWorldSettings *) _s_self )))->NavigationSystemConfigOverride) = ( (UNavigationSystemConfig *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NavigationSystemConfigOverride::static_set_NavigationSystemConfigOverride(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavigationSystemConfigOverride(value : unreal.UNavigationSystemConfig) : unreal.UNavigationSystemConfig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavigationSystemConfigOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavigationSystemConfigOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AWorldSettings_Glue.set_NavigationSystemConfigOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "AI/NavigationSystemConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NavigationSystemConfig(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AWorldSettings_Glue_obj::get_NavigationSystemConfig(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NavigationSystemConfig : public AWorldSettings {\n\ttypedef UNavigationSystemConfig * (AWorldSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_NavigationSystemConfig(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNavigationSystemConfig * >( (((_staticcall_get_NavigationSystemConfig*)(( (AWorldSettings *) _s_self )))->NavigationSystemConfig) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NavigationSystemConfig::static_get_NavigationSystemConfig(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavigationSystemConfig() : unreal.UNavigationSystemConfig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavigationSystemConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavigationSystemConfig");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AWorldSettings_Glue.get_NavigationSystemConfig(uhx_arg_0)) : unreal.UNavigationSystemConfig );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "AI/NavigationSystemConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NavigationSystemConfig(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_NavigationSystemConfig(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NavigationSystemConfig : public AWorldSettings {\n\ttypedef UNavigationSystemConfig * (AWorldSettings::*UHXGLUEFN) (UNavigationSystemConfig *);\n\t\tpublic:\n\t\t\tstatic void static_set_NavigationSystemConfig(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NavigationSystemConfig*)(( (AWorldSettings *) _s_self )))->NavigationSystemConfig) = ( (UNavigationSystemConfig *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NavigationSystemConfig::static_set_NavigationSystemConfig(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavigationSystemConfig(value : unreal.UNavigationSystemConfig) : unreal.UNavigationSystemConfig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavigationSystemConfig");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavigationSystemConfig", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AWorldSettings_Glue.set_NavigationSystemConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideDefaultBroadphaseSettings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bOverrideDefaultBroadphaseSettings(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bOverrideDefaultBroadphaseSettings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideDefaultBroadphaseSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideDefaultBroadphaseSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideDefaultBroadphaseSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bOverrideDefaultBroadphaseSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideDefaultBroadphaseSettings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bOverrideDefaultBroadphaseSettings(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bOverrideDefaultBroadphaseSettings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideDefaultBroadphaseSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideDefaultBroadphaseSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideDefaultBroadphaseSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bOverrideDefaultBroadphaseSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHighPriorityLoadingLocal(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bHighPriorityLoadingLocal(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bHighPriorityLoadingLocal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHighPriorityLoadingLocal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHighPriorityLoadingLocal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHighPriorityLoadingLocal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bHighPriorityLoadingLocal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHighPriorityLoadingLocal(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bHighPriorityLoadingLocal(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bHighPriorityLoadingLocal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHighPriorityLoadingLocal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHighPriorityLoadingLocal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHighPriorityLoadingLocal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bHighPriorityLoadingLocal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHighPriorityLoading(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bHighPriorityLoading(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bHighPriorityLoading;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHighPriorityLoading() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHighPriorityLoading");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHighPriorityLoading");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bHighPriorityLoading(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHighPriorityLoading(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bHighPriorityLoading(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bHighPriorityLoading = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHighPriorityLoading(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHighPriorityLoading");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHighPriorityLoading", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bHighPriorityLoading(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceNoPrecomputedLighting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bForceNoPrecomputedLighting(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bForceNoPrecomputedLighting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceNoPrecomputedLighting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceNoPrecomputedLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceNoPrecomputedLighting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bForceNoPrecomputedLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceNoPrecomputedLighting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bForceNoPrecomputedLighting(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bForceNoPrecomputedLighting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceNoPrecomputedLighting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceNoPrecomputedLighting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceNoPrecomputedLighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bForceNoPrecomputedLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMinimizeBSPSections(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bMinimizeBSPSections(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bMinimizeBSPSections;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMinimizeBSPSections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMinimizeBSPSections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMinimizeBSPSections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bMinimizeBSPSections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMinimizeBSPSections(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bMinimizeBSPSections(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bMinimizeBSPSections = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMinimizeBSPSections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMinimizeBSPSections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMinimizeBSPSections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bMinimizeBSPSections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGlobalGravitySet(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bGlobalGravitySet(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bGlobalGravitySet;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGlobalGravitySet() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGlobalGravitySet");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGlobalGravitySet");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bGlobalGravitySet(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGlobalGravitySet(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bGlobalGravitySet(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bGlobalGravitySet = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGlobalGravitySet(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGlobalGravitySet");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGlobalGravitySet", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bGlobalGravitySet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWorldGravitySet(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bWorldGravitySet(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bWorldGravitySet;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWorldGravitySet() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWorldGravitySet");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWorldGravitySet");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bWorldGravitySet(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWorldGravitySet(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bWorldGravitySet(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bWorldGravitySet = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWorldGravitySet(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWorldGravitySet");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWorldGravitySet", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bWorldGravitySet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableWorldOriginRebasing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bEnableWorldOriginRebasing(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bEnableWorldOriginRebasing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableWorldOriginRebasing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableWorldOriginRebasing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableWorldOriginRebasing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bEnableWorldOriginRebasing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableWorldOriginRebasing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bEnableWorldOriginRebasing(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bEnableWorldOriginRebasing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableWorldOriginRebasing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableWorldOriginRebasing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableWorldOriginRebasing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bEnableWorldOriginRebasing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseClientSideLevelStreamingVolumes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bUseClientSideLevelStreamingVolumes(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bUseClientSideLevelStreamingVolumes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseClientSideLevelStreamingVolumes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseClientSideLevelStreamingVolumes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseClientSideLevelStreamingVolumes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bUseClientSideLevelStreamingVolumes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseClientSideLevelStreamingVolumes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bUseClientSideLevelStreamingVolumes(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bUseClientSideLevelStreamingVolumes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseClientSideLevelStreamingVolumes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseClientSideLevelStreamingVolumes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseClientSideLevelStreamingVolumes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bUseClientSideLevelStreamingVolumes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableWorldComposition(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bEnableWorldComposition(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bEnableWorldComposition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableWorldComposition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableWorldComposition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableWorldComposition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bEnableWorldComposition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableWorldComposition(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bEnableWorldComposition(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bEnableWorldComposition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableWorldComposition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableWorldComposition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableWorldComposition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bEnableWorldComposition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableAISystem(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bEnableAISystem(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bEnableAISystem;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableAISystem() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableAISystem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableAISystem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bEnableAISystem(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableAISystem(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bEnableAISystem(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bEnableAISystem = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableAISystem(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableAISystem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableAISystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bEnableAISystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableWorldBoundsChecks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bEnableWorldBoundsChecks(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bEnableWorldBoundsChecks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableWorldBoundsChecks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableWorldBoundsChecks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableWorldBoundsChecks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bEnableWorldBoundsChecks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableWorldBoundsChecks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bEnableWorldBoundsChecks(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bEnableWorldBoundsChecks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableWorldBoundsChecks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableWorldBoundsChecks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableWorldBoundsChecks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bEnableWorldBoundsChecks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPlaceCellsOnlyAlongCameraTracks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bPlaceCellsOnlyAlongCameraTracks(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bPlaceCellsOnlyAlongCameraTracks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPlaceCellsOnlyAlongCameraTracks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPlaceCellsOnlyAlongCameraTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPlaceCellsOnlyAlongCameraTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bPlaceCellsOnlyAlongCameraTracks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPlaceCellsOnlyAlongCameraTracks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bPlaceCellsOnlyAlongCameraTracks(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bPlaceCellsOnlyAlongCameraTracks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPlaceCellsOnlyAlongCameraTracks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPlaceCellsOnlyAlongCameraTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPlaceCellsOnlyAlongCameraTracks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bPlaceCellsOnlyAlongCameraTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPrecomputeVisibility(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AWorldSettings_Glue_obj::get_bPrecomputeVisibility(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->bPrecomputeVisibility;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPrecomputeVisibility() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPrecomputeVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPrecomputeVisibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_bPrecomputeVisibility(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPrecomputeVisibility(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_bPrecomputeVisibility(unreal::UIntPtr self, bool value) {\n\t( (AWorldSettings *) self )->bPrecomputeVisibility = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPrecomputeVisibility(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPrecomputeVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPrecomputeVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AWorldSettings_Glue.set_bPrecomputeVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VisibilityAggressiveness(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AWorldSettings_Glue_obj::get_VisibilityAggressiveness(unreal::UIntPtr self) {\n\treturn ( (int) (EVisibilityAggressiveness) ( (AWorldSettings *) self )->VisibilityAggressiveness );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VisibilityAggressiveness() : unreal.EVisibilityAggressiveness {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VisibilityAggressiveness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VisibilityAggressiveness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EVisibilityAggressiveness.EVisibilityAggressiveness_EnumConv.wrap(uhx.glues.AWorldSettings_Glue.get_VisibilityAggressiveness(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VisibilityAggressiveness(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_VisibilityAggressiveness(unreal::UIntPtr self, int value) {\n\t( (AWorldSettings *) self )->VisibilityAggressiveness = ( (EVisibilityAggressiveness) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VisibilityAggressiveness(value : unreal.EVisibilityAggressiveness) : unreal.EVisibilityAggressiveness {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VisibilityAggressiveness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VisibilityAggressiveness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EVisibilityAggressiveness.EVisibilityAggressiveness_EnumConv.unwrap(value);
    uhx.glues.AWorldSettings_Glue.set_VisibilityAggressiveness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VisibilityCellSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AWorldSettings_Glue_obj::get_VisibilityCellSize(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->VisibilityCellSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VisibilityCellSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VisibilityCellSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VisibilityCellSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.get_VisibilityCellSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VisibilityCellSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::set_VisibilityCellSize(unreal::UIntPtr self, int value) {\n\t( (AWorldSettings *) self )->VisibilityCellSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VisibilityCellSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VisibilityCellSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VisibilityCellSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AWorldSettings_Glue.set_VisibilityCellSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_WorldGravityZ(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::OnRep_WorldGravityZ(unreal::UIntPtr self) {\n\t( (AWorldSettings *) self )->OnRep_WorldGravityZ();\n}")
  @:ufunction
  public function OnRep_WorldGravityZ() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_WorldGravityZ");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_WorldGravityZ", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AWorldSettings_Glue.OnRep_WorldGravityZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void NotifyBeginPlay(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AWorldSettings_Glue_obj::NotifyBeginPlay(unreal::UIntPtr self) {\n\t( (AWorldSettings *) self )->NotifyBeginPlay();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NotifyBeginPlay was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function NotifyBeginPlay() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NotifyBeginPlay");
    #end
    #if cppia
    throw "The function NotifyBeginPlay was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AWorldSettings_Glue.NotifyBeginPlay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetEffectiveTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AWorldSettings_Glue_obj::GetEffectiveTimeDilation(unreal::UIntPtr self) {\n\treturn ( (AWorldSettings *) self )->GetEffectiveTimeDilation();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetEffectiveTimeDilation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetEffectiveTimeDilation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEffectiveTimeDilation");
    #end
    #if cppia
    throw "The function GetEffectiveTimeDilation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AWorldSettings_Glue.GetEffectiveTimeDilation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AWorldSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AWorldSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.AWorldSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WorldSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AWorldSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
