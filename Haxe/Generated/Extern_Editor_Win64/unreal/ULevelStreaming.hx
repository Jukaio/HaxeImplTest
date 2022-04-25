// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulevelstreaming.hx
package unreal;
/**
  
  Abstract base class of container object encapsulating data required for streaming and providing
  interface for when a level should be streamed in and out of memory.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/LevelStreaming.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelStreaming_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULevelStreaming")) #end
class ULevelStreaming #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Called when level is removed from the world
    
  **/
  
  @:uproperty
  public var OnLevelHidden(get,set):unreal.PPtr<unreal.FLevelStreamingVisibilityStatus>;
  /**
    
    Called when level is added to the world
    
  **/
  
  @:uproperty
  public var OnLevelShown(get,set):unreal.PPtr<unreal.FLevelStreamingVisibilityStatus>;
  /**
    
    Called when level is streamed out
    
  **/
  
  @:uproperty
  public var OnLevelUnloaded(get,set):unreal.PPtr<unreal.FLevelStreamingLoadedStatus>;
  /**
    
    Called when level is streamed in
    
  **/
  
  @:uproperty
  public var OnLevelLoaded(get,set):unreal.PPtr<unreal.FLevelStreamingLoadedStatus>;
  /**
    
    List of keywords to filter on in the level browser
    
  **/
  
  @:uproperty
  public var Keywords(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Cooldown time in seconds between volume-based unload requests.  Used in preventing spurious unload requests.
    
  **/
  
  @:uproperty
  public var MinTimeBetweenVolumeUnloadRequests(get,set):cpp.Float32;
  /**
    
    The level streaming volumes bound to this level.
    
  **/
  
  @:uproperty
  public var EditorStreamingVolumes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ALevelStreamingVolume>>>;
  /**
    
    The level color used for visualization. (Show -> Advanced -> Level Coloration)
    
  **/
  
  @:uproperty
  public var LevelColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Deprecated level color used for visualization.
    
  **/
  
  @:deprecated
  @:uproperty
  public var DrawColor_DEPRECATED(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    If true, will be drawn on the 'level streaming status' map (STAT LEVELMAP console command)
    
  **/
  
  @:uproperty
  public var bDrawOnLevelStatusMap(get,set):Bool;
  /**
    
    Whether this level streaming object should be ignored by world composition distance streaming,
    so streaming state can be controlled by other systems (ex: in blueprints)
    
  **/
  
  @:uproperty
  public var bDisableDistanceStreaming(get,set):Bool;
  /**
    
    Whether we want to force a blocking unload
    
  **/
  
  @:uproperty
  public var bShouldBlockOnUnload(get,set):Bool;
  /**
    
    Whether we want to force a blocking load
    
  **/
  
  @:uproperty
  public var bShouldBlockOnLoad(get,set):Bool;
  /**
    
    Whether this level only contains static actors that aren't affected by gameplay or replication.
    If true, the engine can make certain optimizations and will add this level to the StaticLevels collection.
    
  **/
  
  @:uproperty
  public var bIsStatic(get,set):Bool;
  /**
    
    Whether this level is locked; that is, its actors are read-only.
    
  **/
  
  @:uproperty
  public var bLocked(get,set):Bool;
  /**
    
    Transform applied to actors after loading.
    
  **/
  
  @:uproperty
  public var LevelTransform(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    LOD versions of this level
    
  **/
  
  @:uproperty
  public var LODPackageNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    If this isn't Name_None, then we load from this package on disk to the new package named PackageName
    
  **/
  
  @:uproperty
  public var PackageNameToLoad(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Deprecated name of the package containing the level to load. Use GetWorldAsset() or GetWorldAssetPackageFName() instead.
    
  **/
  
  @:deprecated
  @:uproperty
  public var PackageName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelStreaming_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelStreaming", "unreal.ULevelStreaming");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULevelStreaming(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULevelStreaming {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Classes/Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnLevelHidden(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelStreaming_Glue_obj::get_OnLevelHidden(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelStreaming *) self )->OnLevelHidden)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnLevelHidden() : unreal.PPtr<unreal.FLevelStreamingVisibilityStatus> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnLevelHidden");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnLevelHidden");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLevelStreamingVisibilityStatus.fromPointer( uhx.glues.ULevelStreaming_Glue.get_OnLevelHidden(uhx_arg_0) ) : unreal.PPtr<unreal.FLevelStreamingVisibilityStatus> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Classes/Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnLevelHidden(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_OnLevelHidden(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelStreaming *) self )->OnLevelHidden = *::uhx::StructHelper< FLevelStreamingVisibilityStatus >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnLevelHidden(value : unreal.FLevelStreamingVisibilityStatus) : unreal.FLevelStreamingVisibilityStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnLevelHidden");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnLevelHidden", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelStreaming_Glue.set_OnLevelHidden(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Classes/Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnLevelShown(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelStreaming_Glue_obj::get_OnLevelShown(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelStreaming *) self )->OnLevelShown)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnLevelShown() : unreal.PPtr<unreal.FLevelStreamingVisibilityStatus> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnLevelShown");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnLevelShown");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLevelStreamingVisibilityStatus.fromPointer( uhx.glues.ULevelStreaming_Glue.get_OnLevelShown(uhx_arg_0) ) : unreal.PPtr<unreal.FLevelStreamingVisibilityStatus> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Classes/Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnLevelShown(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_OnLevelShown(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelStreaming *) self )->OnLevelShown = *::uhx::StructHelper< FLevelStreamingVisibilityStatus >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnLevelShown(value : unreal.FLevelStreamingVisibilityStatus) : unreal.FLevelStreamingVisibilityStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnLevelShown");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnLevelShown", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelStreaming_Glue.set_OnLevelShown(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Classes/Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnLevelUnloaded(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelStreaming_Glue_obj::get_OnLevelUnloaded(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelStreaming *) self )->OnLevelUnloaded)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnLevelUnloaded() : unreal.PPtr<unreal.FLevelStreamingLoadedStatus> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnLevelUnloaded");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnLevelUnloaded");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLevelStreamingLoadedStatus.fromPointer( uhx.glues.ULevelStreaming_Glue.get_OnLevelUnloaded(uhx_arg_0) ) : unreal.PPtr<unreal.FLevelStreamingLoadedStatus> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Classes/Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnLevelUnloaded(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_OnLevelUnloaded(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelStreaming *) self )->OnLevelUnloaded = *::uhx::StructHelper< FLevelStreamingLoadedStatus >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnLevelUnloaded(value : unreal.FLevelStreamingLoadedStatus) : unreal.FLevelStreamingLoadedStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnLevelUnloaded");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnLevelUnloaded", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelStreaming_Glue.set_OnLevelUnloaded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Classes/Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnLevelLoaded(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelStreaming_Glue_obj::get_OnLevelLoaded(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelStreaming *) self )->OnLevelLoaded)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnLevelLoaded() : unreal.PPtr<unreal.FLevelStreamingLoadedStatus> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnLevelLoaded");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnLevelLoaded");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLevelStreamingLoadedStatus.fromPointer( uhx.glues.ULevelStreaming_Glue.get_OnLevelLoaded(uhx_arg_0) ) : unreal.PPtr<unreal.FLevelStreamingLoadedStatus> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Classes/Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnLevelLoaded(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_OnLevelLoaded(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelStreaming *) self )->OnLevelLoaded = *::uhx::StructHelper< FLevelStreamingLoadedStatus >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnLevelLoaded(value : unreal.FLevelStreamingLoadedStatus) : unreal.FLevelStreamingLoadedStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnLevelLoaded");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnLevelLoaded", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelStreaming_Glue.set_OnLevelLoaded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Keywords(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelStreaming_Glue_obj::get_Keywords(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (ULevelStreaming *) self )->Keywords)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Keywords() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Keywords");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Keywords");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelStreaming_Glue.get_Keywords(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Keywords(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_Keywords(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelStreaming *) self )->Keywords = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Keywords(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Keywords");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Keywords", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelStreaming_Glue.set_Keywords(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinTimeBetweenVolumeUnloadRequests(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelStreaming_Glue_obj::get_MinTimeBetweenVolumeUnloadRequests(unreal::UIntPtr self) {\n\treturn ( (ULevelStreaming *) self )->MinTimeBetweenVolumeUnloadRequests;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinTimeBetweenVolumeUnloadRequests() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinTimeBetweenVolumeUnloadRequests");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinTimeBetweenVolumeUnloadRequests");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreaming_Glue.get_MinTimeBetweenVolumeUnloadRequests(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinTimeBetweenVolumeUnloadRequests(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_MinTimeBetweenVolumeUnloadRequests(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelStreaming *) self )->MinTimeBetweenVolumeUnloadRequests = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinTimeBetweenVolumeUnloadRequests(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinTimeBetweenVolumeUnloadRequests");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinTimeBetweenVolumeUnloadRequests", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelStreaming_Glue.set_MinTimeBetweenVolumeUnloadRequests(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/LevelStreamingVolume.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorStreamingVolumes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelStreaming_Glue_obj::get_EditorStreamingVolumes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ALevelStreamingVolume *>>::fromPointer( (&(( (ULevelStreaming *) self )->EditorStreamingVolumes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorStreamingVolumes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ALevelStreamingVolume>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorStreamingVolumes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorStreamingVolumes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelStreaming_Glue.get_EditorStreamingVolumes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ALevelStreamingVolume>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/LevelStreamingVolume.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorStreamingVolumes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_EditorStreamingVolumes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelStreaming *) self )->EditorStreamingVolumes = *::uhx::TemplateHelper< TArray<ALevelStreamingVolume *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorStreamingVolumes(value : unreal.TArray<unreal.ALevelStreamingVolume>) : unreal.TArray<unreal.ALevelStreamingVolume> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorStreamingVolumes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorStreamingVolumes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelStreaming_Glue.set_EditorStreamingVolumes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelStreaming_Glue_obj::get_LevelColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelStreaming *) self )->LevelColor)) );\n}")
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
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.ULevelStreaming_Glue.get_LevelColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_LevelColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelStreaming *) self )->LevelColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
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
    uhx.glues.ULevelStreaming_Glue.set_LevelColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DrawColor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelStreaming_Glue_obj::get_DrawColor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelStreaming *) self )->DrawColor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DrawColor_DEPRECATED() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DrawColor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DrawColor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.ULevelStreaming_Glue.get_DrawColor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DrawColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_DrawColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelStreaming *) self )->DrawColor_DEPRECATED = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DrawColor_DEPRECATED(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DrawColor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DrawColor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelStreaming_Glue.set_DrawColor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawOnLevelStatusMap(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreaming_Glue_obj::get_bDrawOnLevelStatusMap(unreal::UIntPtr self) {\n\treturn ( (ULevelStreaming *) self )->bDrawOnLevelStatusMap;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawOnLevelStatusMap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawOnLevelStatusMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawOnLevelStatusMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreaming_Glue.get_bDrawOnLevelStatusMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawOnLevelStatusMap(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_bDrawOnLevelStatusMap(unreal::UIntPtr self, bool value) {\n\t( (ULevelStreaming *) self )->bDrawOnLevelStatusMap = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawOnLevelStatusMap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawOnLevelStatusMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawOnLevelStatusMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelStreaming_Glue.set_bDrawOnLevelStatusMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableDistanceStreaming(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreaming_Glue_obj::get_bDisableDistanceStreaming(unreal::UIntPtr self) {\n\treturn ( (ULevelStreaming *) self )->bDisableDistanceStreaming;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableDistanceStreaming() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableDistanceStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableDistanceStreaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreaming_Glue.get_bDisableDistanceStreaming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableDistanceStreaming(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_bDisableDistanceStreaming(unreal::UIntPtr self, bool value) {\n\t( (ULevelStreaming *) self )->bDisableDistanceStreaming = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableDistanceStreaming(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableDistanceStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableDistanceStreaming", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelStreaming_Glue.set_bDisableDistanceStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldBlockOnUnload(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreaming_Glue_obj::get_bShouldBlockOnUnload(unreal::UIntPtr self) {\n\treturn ( (ULevelStreaming *) self )->bShouldBlockOnUnload;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldBlockOnUnload() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldBlockOnUnload");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldBlockOnUnload");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreaming_Glue.get_bShouldBlockOnUnload(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldBlockOnUnload(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_bShouldBlockOnUnload(unreal::UIntPtr self, bool value) {\n\t( (ULevelStreaming *) self )->bShouldBlockOnUnload = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldBlockOnUnload(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldBlockOnUnload");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldBlockOnUnload", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelStreaming_Glue.set_bShouldBlockOnUnload(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldBlockOnLoad(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreaming_Glue_obj::get_bShouldBlockOnLoad(unreal::UIntPtr self) {\n\treturn ( (ULevelStreaming *) self )->bShouldBlockOnLoad;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldBlockOnLoad() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldBlockOnLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldBlockOnLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreaming_Glue.get_bShouldBlockOnLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldBlockOnLoad(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_bShouldBlockOnLoad(unreal::UIntPtr self, bool value) {\n\t( (ULevelStreaming *) self )->bShouldBlockOnLoad = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldBlockOnLoad(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldBlockOnLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldBlockOnLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelStreaming_Glue.set_bShouldBlockOnLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsStatic(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreaming_Glue_obj::get_bIsStatic(unreal::UIntPtr self) {\n\treturn ( (ULevelStreaming *) self )->bIsStatic;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsStatic() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsStatic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsStatic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreaming_Glue.get_bIsStatic(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsStatic(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_bIsStatic(unreal::UIntPtr self, bool value) {\n\t( (ULevelStreaming *) self )->bIsStatic = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsStatic(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsStatic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsStatic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelStreaming_Glue.set_bIsStatic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLocked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreaming_Glue_obj::get_bLocked(unreal::UIntPtr self) {\n\treturn ( (ULevelStreaming *) self )->bLocked;\n}")
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
    return uhx.glues.ULevelStreaming_Glue.get_bLocked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLocked(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_bLocked(unreal::UIntPtr self, bool value) {\n\t( (ULevelStreaming *) self )->bLocked = value;\n}")
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
    uhx.glues.ULevelStreaming_Glue.set_bLocked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelStreaming_Glue_obj::get_LevelTransform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelStreaming *) self )->LevelTransform)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.ULevelStreaming_Glue.get_LevelTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_LevelTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelStreaming *) self )->LevelTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelStreaming_Glue.set_LevelTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODPackageNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelStreaming_Glue_obj::get_LODPackageNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (ULevelStreaming *) self )->LODPackageNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODPackageNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODPackageNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODPackageNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelStreaming_Glue.get_LODPackageNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LODPackageNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_LODPackageNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelStreaming *) self )->LODPackageNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODPackageNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODPackageNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODPackageNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelStreaming_Glue.set_LODPackageNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackageNameToLoad(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelStreaming_Glue_obj::get_PackageNameToLoad(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelStreaming *) self )->PackageNameToLoad)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PackageNameToLoad() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PackageNameToLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PackageNameToLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ULevelStreaming_Glue.get_PackageNameToLoad(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PackageNameToLoad(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_PackageNameToLoad(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelStreaming *) self )->PackageNameToLoad = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PackageNameToLoad(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PackageNameToLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PackageNameToLoad", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelStreaming_Glue.set_PackageNameToLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackageName_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelStreaming_Glue_obj::get_PackageName_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelStreaming *) self )->PackageName_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PackageName_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PackageName_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PackageName_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ULevelStreaming_Glue.get_PackageName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PackageName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::set_PackageName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelStreaming *) self )->PackageName_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PackageName_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PackageName_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PackageName_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelStreaming_Glue.set_PackageName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the should be visible flag and marks the streaming level as requiring consideration.
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetShouldBeVisible(unreal::UIntPtr self, bool bInShouldBeVisible);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::SetShouldBeVisible(unreal::UIntPtr self, bool bInShouldBeVisible) {\n\t( (ULevelStreaming *) self )->SetShouldBeVisible(bInShouldBeVisible);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShouldBeVisible(bInShouldBeVisible : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShouldBeVisible");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShouldBeVisible", [bInShouldBeVisible]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInShouldBeVisible;
    uhx.glues.ULevelStreaming_Glue.SetShouldBeVisible(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Virtual that can be overriden to change whether a streaming level should be loaded.
    Doesn't do anything at the base level as should be loaded defaults to true
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetShouldBeLoaded(unreal::UIntPtr self, bool bInShouldBeLoaded);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::SetShouldBeLoaded(unreal::UIntPtr self, bool bInShouldBeLoaded) {\n\t( (ULevelStreaming *) self )->SetShouldBeLoaded(bInShouldBeLoaded);\n}")
  @:ufunction(BlueprintCallable)
  public function SetShouldBeLoaded(bInShouldBeLoaded : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShouldBeLoaded");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShouldBeLoaded", [bInShouldBeLoaded]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInShouldBeLoaded;
    uhx.glues.ULevelStreaming_Glue.SetShouldBeLoaded(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the world composition level LOD index and marks the streaming level as requiring consideration.
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLevelLODIndex(unreal::UIntPtr self, int LODIndex);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::SetLevelLODIndex(unreal::UIntPtr self, int LODIndex) {\n\t( (ULevelStreaming *) self )->SetLevelLODIndex(LODIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLevelLODIndex(LODIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLevelLODIndex");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLevelLODIndex", [LODIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = LODIndex;
    uhx.glues.ULevelStreaming_Glue.SetLevelLODIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the relative priority of considering the streaming level. Changing the priority will not interrupt the currently considered level, but will affect the next time a level is being selected for evaluation.
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPriority(unreal::UIntPtr self, int NewPriority);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::SetPriority(unreal::UIntPtr self, int NewPriority) {\n\t( (ULevelStreaming *) self )->SetPriority(NewPriority);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPriority(NewPriority : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPriority");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPriority", [NewPriority]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewPriority;
    uhx.glues.ULevelStreaming_Glue.SetPriority(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns if the streaming level has requested to be unloaded and removed.
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetIsRequestingUnloadAndRemoval(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreaming_Glue_obj::GetIsRequestingUnloadAndRemoval(unreal::UIntPtr self) {\n\treturn ( (ULevelStreaming *) self )->GetIsRequestingUnloadAndRemoval();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetIsRequestingUnloadAndRemoval() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetIsRequestingUnloadAndRemoval");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetIsRequestingUnloadAndRemoval", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreaming_Glue.GetIsRequestingUnloadAndRemoval(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets if the streaming level should be unloaded and removed.
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIsRequestingUnloadAndRemoval(unreal::UIntPtr self, bool bInIsRequestingUnloadAndRemoval);")
  @:glueCppCode("void uhx::glues::ULevelStreaming_Glue_obj::SetIsRequestingUnloadAndRemoval(unreal::UIntPtr self, bool bInIsRequestingUnloadAndRemoval) {\n\t( (ULevelStreaming *) self )->SetIsRequestingUnloadAndRemoval(bInIsRequestingUnloadAndRemoval);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIsRequestingUnloadAndRemoval(bInIsRequestingUnloadAndRemoval : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIsRequestingUnloadAndRemoval");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIsRequestingUnloadAndRemoval", [bInIsRequestingUnloadAndRemoval]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInIsRequestingUnloadAndRemoval;
    uhx.glues.ULevelStreaming_Glue.SetIsRequestingUnloadAndRemoval(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the package name for the world asset referred to by this level streaming as an FName
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldAssetPackageFName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelStreaming_Glue_obj::GetWorldAssetPackageFName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (ULevelStreaming *) self )->GetWorldAssetPackageFName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldAssetPackageFName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldAssetPackageFName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldAssetPackageFName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ULevelStreaming_Glue.GetWorldAssetPackageFName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Return whether this level should be present in memory which in turn tells the
    streaming code to stream it in. Please note that a change in value from false
    to true only tells the streaming code that it needs to START streaming it in
    so the code needs to return true an appropriate amount of time before it is
    needed.
    
    @return true if level should be loaded/ streamed in, false otherwise
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ShouldBeLoaded(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreaming_Glue_obj::ShouldBeLoaded(unreal::UIntPtr self) {\n\treturn ( (ULevelStreaming *) self )->ShouldBeLoaded();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function ShouldBeLoaded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShouldBeLoaded");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ShouldBeLoaded", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreaming_Glue.ShouldBeLoaded(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets a pointer to the LoadedLevel value
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h", "Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLoadedLevel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelStreaming_Glue_obj::GetLoadedLevel(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ULevelStreaming *) self )->GetLoadedLevel()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLoadedLevel() : unreal.ULevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLoadedLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLoadedLevel", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelStreaming_Glue.GetLoadedLevel(uhx_arg_0)) : unreal.ULevel );
    
    #end
    
  }
  /**
    
    Returns whether streaming level is visible
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLevelVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreaming_Glue_obj::IsLevelVisible(unreal::UIntPtr self) {\n\treturn ( (ULevelStreaming *) self )->IsLevelVisible();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsLevelVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLevelVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLevelVisible", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreaming_Glue.IsLevelVisible(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether streaming level is loaded
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLevelLoaded(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreaming_Glue_obj::IsLevelLoaded(unreal::UIntPtr self) {\n\treturn ( (ULevelStreaming *) self )->IsLevelLoaded();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsLevelLoaded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLevelLoaded");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLevelLoaded", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreaming_Glue.IsLevelLoaded(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether level has streaming state change pending
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsStreamingStatePending(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreaming_Glue_obj::IsStreamingStatePending(unreal::UIntPtr self) {\n\treturn ( (ULevelStreaming *) self )->IsStreamingStatePending();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsStreamingStatePending() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsStreamingStatePending");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsStreamingStatePending", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreaming_Glue.IsStreamingStatePending(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Creates a new instance of this streaming level with a provided unique instance name
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateInstance(unreal::UIntPtr self, unreal::VariantPtr UniqueInstanceName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelStreaming_Glue_obj::CreateInstance(unreal::UIntPtr self, unreal::VariantPtr UniqueInstanceName) {\n\treturn ( (unreal::UIntPtr) (( (ULevelStreaming *) self )->CreateInstance(*::uhx::StructHelper< FString >::getPointer(UniqueInstanceName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateInstance(UniqueInstanceName : unreal.FString) : unreal.ULevelStreaming {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateInstance", [UniqueInstanceName]);
    
    #else
    if (UniqueInstanceName == null) uhx.internal.HaxeHelpers.nullDeref("UniqueInstanceName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = UniqueInstanceName;
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelStreaming_Glue.CreateInstance(uhx_arg_0, uhx_arg_1)) : unreal.ULevelStreaming );
    
    #end
    
  }
  /**
    
    Returns the Level Script Actor of the level if the level is loaded and valid
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h", "Engine/LevelScriptActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLevelScriptActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelStreaming_Glue_obj::GetLevelScriptActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ULevelStreaming *) self )->GetLevelScriptActor()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetLevelScriptActor() : unreal.ALevelScriptActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLevelScriptActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLevelScriptActor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelStreaming_Glue.GetLevelScriptActor(uhx_arg_0)) : unreal.ALevelScriptActor );
    
    #end
    
  }
  /**
    Returns whether the streaming level is in the loading state.
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasLoadRequestPending(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreaming_Glue_obj::HasLoadRequestPending(unreal::UIntPtr self) {\n\treturn ( (ULevelStreaming *) self )->HasLoadRequestPending();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasLoadRequestPending was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function HasLoadRequestPending() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasLoadRequestPending");
    #end
    #if cppia
    throw "The function HasLoadRequestPending was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreaming_Glue.HasLoadRequestPending(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelStreaming_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelStreaming::StaticClass()) );\n}")
  @:ifFeature("unreal.ULevelStreaming.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelStreaming");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelStreaming_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
