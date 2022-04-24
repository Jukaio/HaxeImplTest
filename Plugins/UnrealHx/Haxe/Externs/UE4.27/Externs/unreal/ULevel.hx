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
  
  A Level is a collection of Actors (lights, volumes, mesh instances etc.).
  Multiple Levels can be loaded and unloaded into the World to create a streaming experience.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Levels
  @see UActor
**/
@:glueCppIncludes("Engine/Level.h")
@:uextern @:uclass extern class ULevel extends unreal.UObject implements unreal.IInterface_AssetUserData {
  
  /**
    Array of user data stored with the asset
  **/
  @:uproperty private var AssetUserData : unreal.TArray<unreal.UAssetUserData>;
  #if WITH_EDITORONLY_DATA
  @:uproperty public var bLevelOkayForPlacementWhileCheckedIn : Bool;
  
  /**
    The level color used for visualization. (Show -> Advanced -> Level Coloration)
    Used only in world composition mode
  **/
  @:uproperty public var LevelColor : unreal.FLinearColor;
  
  /**
    Whether this level is locked; that is, its actors are read-only
        Used by WorldBrowser to lock a level when corresponding ULevelStreaming does not exist
  **/
  @:uproperty public var bLocked : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Whether the level is currently visible/ associated with the world
  **/
  @:uproperty public var bIsVisible : Bool;
  
  /**
    Whether the level has finished registering all static components in the streaming manager.
    Once a level static components are registered, all new components need to go through the dynamic path.
    This flag is used to direct the registration to the right path with a low perf impact.
  **/
  @:uproperty public var bStaticComponentsRegisteredInStreamingManager : Bool;
  
  /**
    Whether a level transform rotation was applied since the texture streaming builds. Invalidates the precomputed streaming bounds.
  **/
  @:uproperty public var bTextureStreamingRotationChanged : Bool;
  
  /**
    Whether the level is a lighting scenario.  Lighting is built separately for each lighting scenario level with all other scenario levels hidden.
    Only one lighting scenario level should be visible at a time for correct rendering, and lightmaps from that level will be used on the rest of the world.
    Note: When a lighting scenario level is present, lightmaps for all streaming levels are placed in the scenario's _BuildData package.
                 This means that lightmaps for those streaming levels will not be streamed with them.
  **/
  @:uproperty public var bIsLightingScenario : Bool;
  
  /**
    Level offset at time when lighting was built
  **/
  @:uproperty public var LightBuildLevelOffset : unreal.FIntVector;
  
  /**
    Registry for data from the map build.  This is stored in a separate package from the level to speed up saving / autosaving.
    ReleaseRenderingResources must be called before changing what is referenced, to update the rendering thread state.
  **/
  @:uproperty public var MapBuildData : unreal.UMapBuildDataRegistry;
  
  /**
    Identifies map build data specific to this level, eg lighting volume samples.
  **/
  @:uproperty public var LevelBuildDataId : unreal.FGuid;
  
  /**
    The Guid of each texture refered by FStreamingTextureBuildInfo::TextureLevelIndex
  **/
  @:uproperty public var StreamingTextureGuids : unreal.TArray<unreal.FGuid>;
  
  /**
    threes of triangle vertices - AABB filtering friendly. Stored if there's a runtime need to rebuild navigation that accepts BSPs
        as well - it's a lot easier this way than retrieve this data at runtime
  **/
  @:uproperty public var StaticNavigableGeometry : unreal.TArray<unreal.FVector>;
  
  /**
    Total number of KB used for shadowmap textures in the level.
  **/
  @:uproperty public var ShadowmapTotalSize : unreal.Float32;
  
  /**
    Total number of KB used for lightmap textures in the level.
  **/
  @:uproperty public var LightmapTotalSize : unreal.Float32;
  
  /**
    Navigation related data that can be stored per level
  **/
  @:uproperty public var NavDataChunks : unreal.TArray<unreal.UNavigationDataChunk>;
  @:uproperty public var NavListEnd : unreal.ANavigationObjectBase;
  
  /**
    Start and end of the navigation list for this level, used for quickly fixing up
    when streaming this level in/out. @TODO DEPRECATED - DELETE
  **/
  @:uproperty public var NavListStart : unreal.ANavigationObjectBase;
  
  /**
    The level scripting actor, created by instantiating the class from LevelScriptBlueprint.  This handles all level scripting
  **/
  @:uproperty public var LevelScriptActor : unreal.ALevelScriptActor;
  
  /**
    Num of resources that have changed since the last texture streaming build. Updated in map check.
  **/
  @:uproperty public var NumTextureStreamingDirtyResources : unreal.Int32;
  
  /**
    Num of components missing valid texture streaming data. Updated in map check.
  **/
  @:uproperty public var NumTextureStreamingUnbuiltComponents : unreal.Int32;
  #if WITH_EDITORONLY_DATA
  
  /**
    The Guid list of all materials and meshes Guid used in the last texture streaming build. Used to know if the streaming data needs rebuild. Only used for the persistent level.
  **/
  @:uproperty public var TextureStreamingResourceGuids : unreal.TArray<unreal.FGuid>;
  
  /**
    Reference to the blueprint for level scripting
  **/
  @:uproperty public var LevelScriptBlueprint : unreal.ULevelScriptBlueprint;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var ActorCluster : unreal.ULevelActorContainer;
  
  /**
    BSP Model components used for rendering.
  **/
  @:uproperty public var ModelComponents : unreal.TArray<unreal.UModelComponent>;
  
  /**
    BSP UModel.
  **/
  @:uproperty public var Model : unreal.UModel;
  
  /**
    The World that has this level in its Levels array.
    This is not the same as GetOuter(), because GetOuter() for a streaming level is a vestigial world that is not used.
    It should not be accessed during BeginDestroy(), just like any other UObject references, since GC may occur in any order.
  **/
  @:uproperty public var OwningWorld : unreal.UWorld;
  // Interface_AssetUserData interface implementation
  
}
