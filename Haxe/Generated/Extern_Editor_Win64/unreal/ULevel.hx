// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulevel.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A Level is a collection of Actors (lights, volumes, mesh instances etc.).
  Multiple Levels can be loaded and unloaded into the World to create a streaming experience.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Levels
  @see UActor
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/Level.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULevel")) #end
class ULevel #if !macro extends unreal.UObject implements unreal.IInterface_AssetUserData #end {
  #if !macro 
  /**
    
    Array of user data stored with the asset
    
  **/
  
  @:uproperty
  private var AssetUserData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>>;
  @:uproperty
  public var bLevelOkayForPlacementWhileCheckedIn(get,set):Bool;
  /**
    
    The level color used for visualization. (Show -> Advanced -> Level Coloration)
    Used only in world composition mode
    
  **/
  
  @:uproperty
  public var LevelColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Whether this level is locked; that is, its actors are read-only
    Used by WorldBrowser to lock a level when corresponding ULevelStreaming does not exist
    
  **/
  
  @:uproperty
  public var bLocked(get,set):Bool;
  /**
    
    Whether the level is currently visible/ associated with the world
    
  **/
  
  @:uproperty
  public var bIsVisible(get,set):Bool;
  /**
    
    Whether the level has finished registering all static components in the streaming manager.
    Once a level static components are registered, all new components need to go through the dynamic path.
    This flag is used to direct the registration to the right path with a low perf impact.
    
  **/
  
  @:uproperty
  public var bStaticComponentsRegisteredInStreamingManager(get,set):Bool;
  /**
    
    Whether a level transform rotation was applied since the texture streaming builds. Invalidates the precomputed streaming bounds.
    
  **/
  
  @:uproperty
  public var bTextureStreamingRotationChanged(get,set):Bool;
  /**
    
    Whether the level is a lighting scenario.  Lighting is built separately for each lighting scenario level with all other scenario levels hidden.
    Only one lighting scenario level should be visible at a time for correct rendering, and lightmaps from that level will be used on the rest of the world.
    Note: When a lighting scenario level is present, lightmaps for all streaming levels are placed in the scenario's _BuildData package.
    This means that lightmaps for those streaming levels will not be streamed with them.
    
  **/
  
  @:uproperty
  public var bIsLightingScenario(get,set):Bool;
  /**
    
    Level offset at time when lighting was built
    
  **/
  
  @:uproperty
  public var LightBuildLevelOffset(get,set):unreal.PPtr<unreal.FIntVector>;
  /**
    
    Registry for data from the map build.  This is stored in a separate package from the level to speed up saving / autosaving.
    ReleaseRenderingResources must be called before changing what is referenced, to update the rendering thread state.
    
  **/
  
  @:uproperty
  public var MapBuildData(get,set):unreal.UMapBuildDataRegistry;
  /**
    
    Identifies map build data specific to this level, eg lighting volume samples.
    
  **/
  
  @:uproperty
  public var LevelBuildDataId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    The Guid of each texture refered by FStreamingTextureBuildInfo::TextureLevelIndex
    
  **/
  
  @:uproperty
  public var StreamingTextureGuids(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>>;
  /**
    
    threes of triangle vertices - AABB filtering friendly. Stored if there's a runtime need to rebuild navigation that accepts BSPs
    as well - it's a lot easier this way than retrieve this data at runtime
    
  **/
  
  @:uproperty
  public var StaticNavigableGeometry(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  /**
    
    Total number of KB used for shadowmap textures in the level.
    
  **/
  
  @:uproperty
  public var ShadowmapTotalSize(get,set):cpp.Float32;
  /**
    
    Total number of KB used for lightmap textures in the level.
    
  **/
  
  @:uproperty
  public var LightmapTotalSize(get,set):cpp.Float32;
  /**
    
    Navigation related data that can be stored per level
    
  **/
  
  @:uproperty
  public var NavDataChunks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UNavigationDataChunk>>>;
  @:uproperty
  public var NavListEnd(get,set):unreal.ANavigationObjectBase;
  /**
    
    Start and end of the navigation list for this level, used for quickly fixing up
    when streaming this level in/out. @TODO DEPRECATED - DELETE
    
  **/
  
  @:uproperty
  public var NavListStart(get,set):unreal.ANavigationObjectBase;
  /**
    
    The level scripting actor, created by instantiating the class from LevelScriptBlueprint.  This handles all level scripting
    
  **/
  
  @:uproperty
  public var LevelScriptActor(get,set):unreal.ALevelScriptActor;
  /**
    
    Num of resources that have changed since the last texture streaming build. Updated in map check.
    
  **/
  
  @:uproperty
  public var NumTextureStreamingDirtyResources(get,set):Int;
  /**
    
    Num of components missing valid texture streaming data. Updated in map check.
    
  **/
  
  @:uproperty
  public var NumTextureStreamingUnbuiltComponents(get,set):Int;
  /**
    
    The Guid list of all materials and meshes Guid used in the last texture streaming build. Used to know if the streaming data needs rebuild. Only used for the persistent level.
    
  **/
  
  @:uproperty
  public var TextureStreamingResourceGuids(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>>;
  /**
    
    Reference to the blueprint for level scripting
    
  **/
  
  @:uproperty
  public var LevelScriptBlueprint(get,set):unreal.ULevelScriptBlueprint;
  @:uproperty
  public var ActorCluster(get,set):unreal.ULevelActorContainer;
  /**
    
    BSP Model components used for rendering.
    
  **/
  
  @:uproperty
  public var ModelComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UModelComponent>>>;
  /**
    
    BSP UModel.
    
  **/
  
  @:uproperty
  public var Model(get,set):unreal.UModel;
  /**
    
    The World that has this level in its Levels array.
    This is not the same as GetOuter(), because GetOuter() for a streaming level is a vestigial world that is not used.
    It should not be accessed during BeginDestroy(), just like any other UObject references, since GC may occur in any order.
    
  **/
  
  @:uproperty
  public var OwningWorld(get,set):unreal.UWorld;
  /**
    URL associated with this level.
  **/
  
  public var URL(get,set):unreal.PPtr<unreal.FURL>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Level", "unreal.ULevel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULevel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULevel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetUserData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevel_Glue_obj::get_AssetUserData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssetUserData : public ULevel {\n\ttypedef TArray<UAssetUserData *> * (ULevel::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssetUserData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAssetUserData *>>::fromPointer( (&((((_staticcall_get_AssetUserData*)(( (ULevel *) _s_self )))->AssetUserData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssetUserData::static_get_AssetUserData(self);\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevel_Glue.get_AssetUserData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssetUserData : public ULevel {\n\ttypedef TArray<UAssetUserData *> (ULevel::*UHXGLUEFN) (TArray<UAssetUserData *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AssetUserData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssetUserData*)(( (ULevel *) _s_self )))->AssetUserData) = *::uhx::TemplateHelper< TArray<UAssetUserData *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssetUserData::static_set_AssetUserData(self, value);\n}")
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
    uhx.glues.ULevel_Glue.set_AssetUserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLevelOkayForPlacementWhileCheckedIn(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevel_Glue_obj::get_bLevelOkayForPlacementWhileCheckedIn(unreal::UIntPtr self) {\n\treturn ( (ULevel *) self )->bLevelOkayForPlacementWhileCheckedIn;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLevelOkayForPlacementWhileCheckedIn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLevelOkayForPlacementWhileCheckedIn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLevelOkayForPlacementWhileCheckedIn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevel_Glue.get_bLevelOkayForPlacementWhileCheckedIn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLevelOkayForPlacementWhileCheckedIn(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_bLevelOkayForPlacementWhileCheckedIn(unreal::UIntPtr self, bool value) {\n\t( (ULevel *) self )->bLevelOkayForPlacementWhileCheckedIn = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLevelOkayForPlacementWhileCheckedIn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLevelOkayForPlacementWhileCheckedIn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLevelOkayForPlacementWhileCheckedIn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevel_Glue.set_bLevelOkayForPlacementWhileCheckedIn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevel_Glue_obj::get_LevelColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevel *) self )->LevelColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.ULevel_Glue.get_LevelColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_LevelColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevel *) self )->LevelColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevel_Glue.set_LevelColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLocked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevel_Glue_obj::get_bLocked(unreal::UIntPtr self) {\n\treturn ( (ULevel *) self )->bLocked;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLocked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLocked");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLocked");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevel_Glue.get_bLocked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLocked(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_bLocked(unreal::UIntPtr self, bool value) {\n\t( (ULevel *) self )->bLocked = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLocked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLocked");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLocked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevel_Glue.set_bLocked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevel_Glue_obj::get_bIsVisible(unreal::UIntPtr self) {\n\treturn ( (ULevel *) self )->bIsVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevel_Glue.get_bIsVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_bIsVisible(unreal::UIntPtr self, bool value) {\n\t( (ULevel *) self )->bIsVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevel_Glue.set_bIsVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStaticComponentsRegisteredInStreamingManager(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevel_Glue_obj::get_bStaticComponentsRegisteredInStreamingManager(unreal::UIntPtr self) {\n\treturn ( (ULevel *) self )->bStaticComponentsRegisteredInStreamingManager;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStaticComponentsRegisteredInStreamingManager() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStaticComponentsRegisteredInStreamingManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStaticComponentsRegisteredInStreamingManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevel_Glue.get_bStaticComponentsRegisteredInStreamingManager(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStaticComponentsRegisteredInStreamingManager(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_bStaticComponentsRegisteredInStreamingManager(unreal::UIntPtr self, bool value) {\n\t( (ULevel *) self )->bStaticComponentsRegisteredInStreamingManager = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStaticComponentsRegisteredInStreamingManager(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStaticComponentsRegisteredInStreamingManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStaticComponentsRegisteredInStreamingManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevel_Glue.set_bStaticComponentsRegisteredInStreamingManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTextureStreamingRotationChanged(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevel_Glue_obj::get_bTextureStreamingRotationChanged(unreal::UIntPtr self) {\n\treturn ( (ULevel *) self )->bTextureStreamingRotationChanged;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTextureStreamingRotationChanged() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTextureStreamingRotationChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTextureStreamingRotationChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevel_Glue.get_bTextureStreamingRotationChanged(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTextureStreamingRotationChanged(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_bTextureStreamingRotationChanged(unreal::UIntPtr self, bool value) {\n\t( (ULevel *) self )->bTextureStreamingRotationChanged = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTextureStreamingRotationChanged(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTextureStreamingRotationChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTextureStreamingRotationChanged", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevel_Glue.set_bTextureStreamingRotationChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsLightingScenario(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevel_Glue_obj::get_bIsLightingScenario(unreal::UIntPtr self) {\n\treturn ( (ULevel *) self )->bIsLightingScenario;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsLightingScenario() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsLightingScenario");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsLightingScenario");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevel_Glue.get_bIsLightingScenario(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsLightingScenario(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_bIsLightingScenario(unreal::UIntPtr self, bool value) {\n\t( (ULevel *) self )->bIsLightingScenario = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsLightingScenario(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsLightingScenario");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsLightingScenario", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevel_Glue.set_bIsLightingScenario(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightBuildLevelOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevel_Glue_obj::get_LightBuildLevelOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevel *) self )->LightBuildLevelOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightBuildLevelOffset() : unreal.PPtr<unreal.FIntVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightBuildLevelOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightBuildLevelOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntVector.fromPointer( uhx.glues.ULevel_Glue.get_LightBuildLevelOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FIntVector> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightBuildLevelOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_LightBuildLevelOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevel *) self )->LightBuildLevelOffset = *::uhx::StructHelper< FIntVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightBuildLevelOffset(value : unreal.FIntVector) : unreal.FIntVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightBuildLevelOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightBuildLevelOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevel_Glue.set_LightBuildLevelOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/MapBuildDataRegistry.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MapBuildData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevel_Glue_obj::get_MapBuildData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMapBuildDataRegistry * >( ( (ULevel *) self )->MapBuildData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MapBuildData() : unreal.UMapBuildDataRegistry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MapBuildData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MapBuildData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevel_Glue.get_MapBuildData(uhx_arg_0)) : unreal.UMapBuildDataRegistry );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/MapBuildDataRegistry.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MapBuildData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_MapBuildData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULevel *) self )->MapBuildData = ( (UMapBuildDataRegistry *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MapBuildData(value : unreal.UMapBuildDataRegistry) : unreal.UMapBuildDataRegistry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MapBuildData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MapBuildData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevel_Glue.set_MapBuildData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelBuildDataId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevel_Glue_obj::get_LevelBuildDataId(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevel *) self )->LevelBuildDataId)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelBuildDataId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelBuildDataId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelBuildDataId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ULevel_Glue.get_LevelBuildDataId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelBuildDataId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_LevelBuildDataId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevel *) self )->LevelBuildDataId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelBuildDataId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelBuildDataId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelBuildDataId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevel_Glue.set_LevelBuildDataId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StreamingTextureGuids(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevel_Glue_obj::get_StreamingTextureGuids(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGuid>>::fromPointer( (&(( (ULevel *) self )->StreamingTextureGuids)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamingTextureGuids() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamingTextureGuids");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamingTextureGuids");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevel_Glue.get_StreamingTextureGuids(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StreamingTextureGuids(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_StreamingTextureGuids(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevel *) self )->StreamingTextureGuids = *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamingTextureGuids(value : unreal.TArray<unreal.FGuid>) : unreal.TArray<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamingTextureGuids");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamingTextureGuids", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevel_Glue.set_StreamingTextureGuids(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticNavigableGeometry(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevel_Glue_obj::get_StaticNavigableGeometry(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(( (ULevel *) self )->StaticNavigableGeometry)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticNavigableGeometry() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticNavigableGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticNavigableGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevel_Glue.get_StaticNavigableGeometry(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StaticNavigableGeometry(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_StaticNavigableGeometry(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevel *) self )->StaticNavigableGeometry = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticNavigableGeometry(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticNavigableGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticNavigableGeometry", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevel_Glue.set_StaticNavigableGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowmapTotalSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevel_Glue_obj::get_ShadowmapTotalSize(unreal::UIntPtr self) {\n\treturn ( (ULevel *) self )->ShadowmapTotalSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowmapTotalSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowmapTotalSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowmapTotalSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevel_Glue.get_ShadowmapTotalSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowmapTotalSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_ShadowmapTotalSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevel *) self )->ShadowmapTotalSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowmapTotalSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowmapTotalSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowmapTotalSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevel_Glue.set_ShadowmapTotalSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LightmapTotalSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevel_Glue_obj::get_LightmapTotalSize(unreal::UIntPtr self) {\n\treturn ( (ULevel *) self )->LightmapTotalSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightmapTotalSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightmapTotalSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightmapTotalSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevel_Glue.get_LightmapTotalSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightmapTotalSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_LightmapTotalSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevel *) self )->LightmapTotalSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightmapTotalSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightmapTotalSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightmapTotalSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevel_Glue.set_LightmapTotalSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Containers/Array.h", "AI/Navigation/NavigationDataChunk.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavDataChunks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevel_Glue_obj::get_NavDataChunks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNavigationDataChunk *>>::fromPointer( (&(( (ULevel *) self )->NavDataChunks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavDataChunks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UNavigationDataChunk>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavDataChunks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavDataChunks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevel_Glue.get_NavDataChunks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UNavigationDataChunk>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Containers/Array.h", "AI/Navigation/NavigationDataChunk.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavDataChunks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_NavDataChunks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevel *) self )->NavDataChunks = *::uhx::TemplateHelper< TArray<UNavigationDataChunk *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavDataChunks(value : unreal.TArray<unreal.UNavigationDataChunk>) : unreal.TArray<unreal.UNavigationDataChunk> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavDataChunks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavDataChunks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevel_Glue.set_NavDataChunks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/NavigationObjectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NavListEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevel_Glue_obj::get_NavListEnd(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ANavigationObjectBase * >( ( (ULevel *) self )->NavListEnd )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavListEnd() : unreal.ANavigationObjectBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavListEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavListEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevel_Glue.get_NavListEnd(uhx_arg_0)) : unreal.ANavigationObjectBase );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/NavigationObjectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NavListEnd(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_NavListEnd(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULevel *) self )->NavListEnd = ( (ANavigationObjectBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavListEnd(value : unreal.ANavigationObjectBase) : unreal.ANavigationObjectBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavListEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavListEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevel_Glue.set_NavListEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/NavigationObjectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NavListStart(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevel_Glue_obj::get_NavListStart(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ANavigationObjectBase * >( ( (ULevel *) self )->NavListStart )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavListStart() : unreal.ANavigationObjectBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavListStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavListStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevel_Glue.get_NavListStart(uhx_arg_0)) : unreal.ANavigationObjectBase );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/NavigationObjectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NavListStart(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_NavListStart(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULevel *) self )->NavListStart = ( (ANavigationObjectBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavListStart(value : unreal.ANavigationObjectBase) : unreal.ANavigationObjectBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavListStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavListStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevel_Glue.set_NavListStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/LevelScriptActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LevelScriptActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevel_Glue_obj::get_LevelScriptActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ALevelScriptActor * >( ( (ULevel *) self )->LevelScriptActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelScriptActor() : unreal.ALevelScriptActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelScriptActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelScriptActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevel_Glue.get_LevelScriptActor(uhx_arg_0)) : unreal.ALevelScriptActor );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/LevelScriptActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LevelScriptActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_LevelScriptActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULevel *) self )->LevelScriptActor = ( (ALevelScriptActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelScriptActor(value : unreal.ALevelScriptActor) : unreal.ALevelScriptActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelScriptActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelScriptActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevel_Glue.set_LevelScriptActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumTextureStreamingDirtyResources(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevel_Glue_obj::get_NumTextureStreamingDirtyResources(unreal::UIntPtr self) {\n\treturn ( (ULevel *) self )->NumTextureStreamingDirtyResources;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumTextureStreamingDirtyResources() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumTextureStreamingDirtyResources");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumTextureStreamingDirtyResources");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevel_Glue.get_NumTextureStreamingDirtyResources(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumTextureStreamingDirtyResources(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_NumTextureStreamingDirtyResources(unreal::UIntPtr self, int value) {\n\t( (ULevel *) self )->NumTextureStreamingDirtyResources = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumTextureStreamingDirtyResources(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumTextureStreamingDirtyResources");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumTextureStreamingDirtyResources", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevel_Glue.set_NumTextureStreamingDirtyResources(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumTextureStreamingUnbuiltComponents(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevel_Glue_obj::get_NumTextureStreamingUnbuiltComponents(unreal::UIntPtr self) {\n\treturn ( (ULevel *) self )->NumTextureStreamingUnbuiltComponents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumTextureStreamingUnbuiltComponents() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumTextureStreamingUnbuiltComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumTextureStreamingUnbuiltComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevel_Glue.get_NumTextureStreamingUnbuiltComponents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumTextureStreamingUnbuiltComponents(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_NumTextureStreamingUnbuiltComponents(unreal::UIntPtr self, int value) {\n\t( (ULevel *) self )->NumTextureStreamingUnbuiltComponents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumTextureStreamingUnbuiltComponents(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumTextureStreamingUnbuiltComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumTextureStreamingUnbuiltComponents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevel_Glue.set_NumTextureStreamingUnbuiltComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureStreamingResourceGuids(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevel_Glue_obj::get_TextureStreamingResourceGuids(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGuid>>::fromPointer( (&(( (ULevel *) self )->TextureStreamingResourceGuids)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureStreamingResourceGuids() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureStreamingResourceGuids");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureStreamingResourceGuids");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevel_Glue.get_TextureStreamingResourceGuids(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureStreamingResourceGuids(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_TextureStreamingResourceGuids(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevel *) self )->TextureStreamingResourceGuids = *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureStreamingResourceGuids(value : unreal.TArray<unreal.FGuid>) : unreal.TArray<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureStreamingResourceGuids");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureStreamingResourceGuids", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevel_Glue.set_TextureStreamingResourceGuids(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/LevelScriptBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LevelScriptBlueprint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevel_Glue_obj::get_LevelScriptBlueprint(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevelScriptBlueprint * >( ( (ULevel *) self )->LevelScriptBlueprint )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelScriptBlueprint() : unreal.ULevelScriptBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelScriptBlueprint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelScriptBlueprint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevel_Glue.get_LevelScriptBlueprint(uhx_arg_0)) : unreal.ULevelScriptBlueprint );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/LevelScriptBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LevelScriptBlueprint(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_LevelScriptBlueprint(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULevel *) self )->LevelScriptBlueprint = ( (ULevelScriptBlueprint *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelScriptBlueprint(value : unreal.ULevelScriptBlueprint) : unreal.ULevelScriptBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelScriptBlueprint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelScriptBlueprint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevel_Glue.set_LevelScriptBlueprint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/LevelActorContainer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActorCluster(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevel_Glue_obj::get_ActorCluster(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevelActorContainer * >( ( (ULevel *) self )->ActorCluster )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorCluster() : unreal.ULevelActorContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorCluster");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorCluster");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevel_Glue.get_ActorCluster(uhx_arg_0)) : unreal.ULevelActorContainer );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/LevelActorContainer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ActorCluster(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_ActorCluster(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULevel *) self )->ActorCluster = ( (ULevelActorContainer *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorCluster(value : unreal.ULevelActorContainer) : unreal.ULevelActorContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorCluster");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorCluster", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevel_Glue.set_ActorCluster(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/ModelComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModelComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevel_Glue_obj::get_ModelComponents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UModelComponent *>>::fromPointer( (&(( (ULevel *) self )->ModelComponents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModelComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UModelComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModelComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModelComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevel_Glue.get_ModelComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UModelComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/ModelComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModelComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_ModelComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevel *) self )->ModelComponents = *::uhx::TemplateHelper< TArray<UModelComponent *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModelComponents(value : unreal.TArray<unreal.UModelComponent>) : unreal.TArray<unreal.UModelComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModelComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModelComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevel_Glue.set_ModelComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Intrinsic/Model.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Model(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevel_Glue_obj::get_Model(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UModel * >( ( (ULevel *) self )->Model )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Model() : unreal.UModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Model");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Model");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevel_Glue.get_Model(uhx_arg_0)) : unreal.UModel );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Intrinsic/Model.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Model(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_Model(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULevel *) self )->Model = ( (UModel *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Model(value : unreal.UModel) : unreal.UModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Model");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Model", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevel_Glue.set_Model(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OwningWorld(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevel_Glue_obj::get_OwningWorld(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWorld * >( ( (ULevel *) self )->OwningWorld )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OwningWorld() : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OwningWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OwningWorld");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevel_Glue.get_OwningWorld(uhx_arg_0)) : unreal.UWorld );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OwningWorld(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_OwningWorld(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULevel *) self )->OwningWorld = ( (UWorld *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OwningWorld(value : unreal.UWorld) : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OwningWorld");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OwningWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevel_Glue.set_OwningWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_URL(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevel_Glue_obj::get_URL(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevel *) self )->URL)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_URL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_URL() : unreal.PPtr<unreal.FURL> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_URL");
    #end
    #if cppia
    throw "The function get_URL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FURL.fromPointer( uhx.glues.ULevel_Glue.get_URL(uhx_arg_0) ) : unreal.PPtr<unreal.FURL> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Level.h", "uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_URL(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevel_Glue_obj::set_URL(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevel *) self )->URL = *::uhx::StructHelper< FURL >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_URL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_URL(value : unreal.FURL) : unreal.FURL {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_URL");
    #end
    #if cppia
    throw "The function set_URL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevel_Glue.set_URL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevel::StaticClass()) );\n}")
  @:ifFeature("unreal.ULevel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Level");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
