// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fworldcontext.hx
package unreal;
/**
  
  FWorldContext
  A context for dealing with UWorlds at the engine level. As the engine brings up and destroys world, we need a way to keep straight
  what world belongs to what.
  
  WorldContexts can be thought of as a track. By default we have 1 track that we load and unload levels on. Adding a second context is adding
  a second track; another track of progression for worlds to live on.
  
  For the GameEngine, there will be one WorldContext until we decide to support multiple simultaneous worlds.
  For the EditorEngine, there may be one WorldContext for the EditorWorld and one for the PIE World.
  
  FWorldContext provides both a way to manage 'the current PIE UWorld*' as well as state that goes along with connecting/travelling to
  new worlds.
  
  FWorldContext should remain internal to the UEngine classes. Outside code should not keep pointers or try to manage FWorldContexts directly.
  Outside code can still deal with UWorld*, and pass UWorld*s into Engine level functions. The Engine code can look up the relevant context
  for a given UWorld*.
  
  For convenience, FWorldContext can maintain outside pointers to UWorld*s. For example, PIE can tie UWorld* UEditorEngine::PlayWorld to the PIE
  world context. If the PIE UWorld changes, the UEditorEngine::PlayWorld pointer will be automatically updated. This is done with AddRef() and
  SetCurrentWorld().
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Engine.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWorldContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FWorldContext")) #end
@:forward(dispose,isDisposed) abstract FWorldContext#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    A list of active net drivers
    
  **/
  
  @:uproperty
  public var ActiveNetDrivers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNamedNetDriver>>>;
  @:uproperty
  public var OwningGameInstance(get,set):unreal.UGameInstance;
  @:uproperty
  public var GameViewport(get,set):unreal.UGameViewportClient;
  @:uproperty
  public var PendingLevelStreamingStatusUpdates(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLevelStreamingStatus>>>;
  /**
    
    Handles to object references; used by the engine to e.g. the prevent objects from being garbage collected.
    
  **/
  
  @:uproperty
  public var ObjectReferencers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObjectReferencer>>>;
  /**
    
    Array of already loaded levels. The ordering is arbitrary and depends on what is already loaded and such.
    
  **/
  
  @:uproperty
  public var LoadedLevelsForPendingMapChange(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ULevel>>>;
  /**
    
    A list of tag/array pairs that is used at LoadMap time to fully load packages that may be needed for the map/game with DLC, but we can't use DynamicLoadObject to load from the packages
    
  **/
  
  @:uproperty
  public var PackagesToFullyLoad(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFullyLoadedPackagesInfo>>>;
  @:uproperty
  public var PendingNetGame(get,set):unreal.UPendingNetGame;
  /**
    
    last server we connected to (for "reconnect" command)
    
  **/
  
  @:uproperty
  public var LastRemoteURL(get,set):unreal.PPtr<unreal.FURL>;
  /**
    
    URL the last time we traveled
    
  **/
  
  @:uproperty
  public var LastURL(get,set):unreal.PPtr<unreal.FURL>;
  public var ContextHandle(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    URL to travel to for pending client connect
  **/
  
  public var TravelURL(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    TravelType for pending client connects
  **/
  
  public var TravelType(get,set):cpp.UInt8;
  public var PIEInstance(get,set):Int;
  public var PIEPrefix(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  public var RunAsDedicated(get,set):Bool;
  public var WorldType(get,set):unreal.EWorldType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FWorldContext {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WorldContext")));
  }
  
  private static function mkWrapper():unreal.FWorldContext {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FWorldContext {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FWorldContext";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FWorldContext> {
    return throw "The type unreal.FWorldContext does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveNetDrivers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWorldContext_Glue_obj::get_ActiveNetDrivers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNamedNetDriver>>::fromPointer( (&(::uhx::StructHelper< FWorldContext >::getPointer(self)->ActiveNetDrivers)) );\n}")
  @:uproperty
  private function get_ActiveNetDrivers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNamedNetDriver>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActiveNetDrivers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActiveNetDrivers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FWorldContext_Glue.get_ActiveNetDrivers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNamedNetDriver>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveNetDrivers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_ActiveNetDrivers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->ActiveNetDrivers = *::uhx::TemplateHelper< TArray<FNamedNetDriver> >::getPointer(value);\n}")
  @:uproperty
  private function set_ActiveNetDrivers(value : unreal.TArray<unreal.FNamedNetDriver>) : unreal.TArray<unreal.FNamedNetDriver> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActiveNetDrivers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActiveNetDrivers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWorldContext_Glue.set_ActiveNetDrivers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Engine/GameInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OwningGameInstance(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FWorldContext_Glue_obj::get_OwningGameInstance(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGameInstance * >( ::uhx::StructHelper< FWorldContext >::getPointer(self)->OwningGameInstance )) );\n}")
  @:uproperty
  private function get_OwningGameInstance() : unreal.UGameInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OwningGameInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OwningGameInstance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FWorldContext_Glue.get_OwningGameInstance(uhx_arg_0)) : unreal.UGameInstance );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Engine/GameInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_OwningGameInstance(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_OwningGameInstance(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->OwningGameInstance = ( (UGameInstance *) value );\n}")
  @:uproperty
  private function set_OwningGameInstance(value : unreal.UGameInstance) : unreal.UGameInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OwningGameInstance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OwningGameInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FWorldContext_Glue.set_OwningGameInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Engine/GameViewportClient.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameViewport(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FWorldContext_Glue_obj::get_GameViewport(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGameViewportClient * >( ::uhx::StructHelper< FWorldContext >::getPointer(self)->GameViewport )) );\n}")
  @:uproperty
  private function get_GameViewport() : unreal.UGameViewportClient {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameViewport");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameViewport");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FWorldContext_Glue.get_GameViewport(uhx_arg_0)) : unreal.UGameViewportClient );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Engine/GameViewportClient.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_GameViewport(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_GameViewport(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->GameViewport = ( (UGameViewportClient *) value );\n}")
  @:uproperty
  private function set_GameViewport(value : unreal.UGameViewportClient) : unreal.UGameViewportClient {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameViewport");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameViewport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FWorldContext_Glue.set_GameViewport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PendingLevelStreamingStatusUpdates(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWorldContext_Glue_obj::get_PendingLevelStreamingStatusUpdates(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLevelStreamingStatus>>::fromPointer( (&(::uhx::StructHelper< FWorldContext >::getPointer(self)->PendingLevelStreamingStatusUpdates)) );\n}")
  @:uproperty
  private function get_PendingLevelStreamingStatusUpdates() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLevelStreamingStatus>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PendingLevelStreamingStatusUpdates");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PendingLevelStreamingStatusUpdates");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FWorldContext_Glue.get_PendingLevelStreamingStatusUpdates(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLevelStreamingStatus>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PendingLevelStreamingStatusUpdates(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_PendingLevelStreamingStatusUpdates(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->PendingLevelStreamingStatusUpdates = *::uhx::TemplateHelper< TArray<FLevelStreamingStatus> >::getPointer(value);\n}")
  @:uproperty
  private function set_PendingLevelStreamingStatusUpdates(value : unreal.TArray<unreal.FLevelStreamingStatus>) : unreal.TArray<unreal.FLevelStreamingStatus> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PendingLevelStreamingStatusUpdates");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PendingLevelStreamingStatusUpdates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWorldContext_Glue.set_PendingLevelStreamingStatusUpdates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "Engine/ObjectReferencer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectReferencers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWorldContext_Glue_obj::get_ObjectReferencers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObjectReferencer *>>::fromPointer( (&(::uhx::StructHelper< FWorldContext >::getPointer(self)->ObjectReferencers)) );\n}")
  @:uproperty
  private function get_ObjectReferencers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObjectReferencer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjectReferencers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ObjectReferencers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FWorldContext_Glue.get_ObjectReferencers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObjectReferencer>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "Engine/ObjectReferencer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectReferencers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_ObjectReferencers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->ObjectReferencers = *::uhx::TemplateHelper< TArray<UObjectReferencer *> >::getPointer(value);\n}")
  @:uproperty
  private function set_ObjectReferencers(value : unreal.TArray<unreal.UObjectReferencer>) : unreal.TArray<unreal.UObjectReferencer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjectReferencers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ObjectReferencers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWorldContext_Glue.set_ObjectReferencers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "Engine/Level.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LoadedLevelsForPendingMapChange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWorldContext_Glue_obj::get_LoadedLevelsForPendingMapChange(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULevel *>>::fromPointer( (&(::uhx::StructHelper< FWorldContext >::getPointer(self)->LoadedLevelsForPendingMapChange)) );\n}")
  @:uproperty
  private function get_LoadedLevelsForPendingMapChange() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ULevel>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LoadedLevelsForPendingMapChange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LoadedLevelsForPendingMapChange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FWorldContext_Glue.get_LoadedLevelsForPendingMapChange(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ULevel>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "Engine/Level.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LoadedLevelsForPendingMapChange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_LoadedLevelsForPendingMapChange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->LoadedLevelsForPendingMapChange = *::uhx::TemplateHelper< TArray<ULevel *> >::getPointer(value);\n}")
  @:uproperty
  private function set_LoadedLevelsForPendingMapChange(value : unreal.TArray<unreal.ULevel>) : unreal.TArray<unreal.ULevel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LoadedLevelsForPendingMapChange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LoadedLevelsForPendingMapChange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWorldContext_Glue.set_LoadedLevelsForPendingMapChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackagesToFullyLoad(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWorldContext_Glue_obj::get_PackagesToFullyLoad(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFullyLoadedPackagesInfo>>::fromPointer( (&(::uhx::StructHelper< FWorldContext >::getPointer(self)->PackagesToFullyLoad)) );\n}")
  @:uproperty
  private function get_PackagesToFullyLoad() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFullyLoadedPackagesInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PackagesToFullyLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PackagesToFullyLoad");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FWorldContext_Glue.get_PackagesToFullyLoad(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFullyLoadedPackagesInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PackagesToFullyLoad(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_PackagesToFullyLoad(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->PackagesToFullyLoad = *::uhx::TemplateHelper< TArray<FFullyLoadedPackagesInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_PackagesToFullyLoad(value : unreal.TArray<unreal.FFullyLoadedPackagesInfo>) : unreal.TArray<unreal.FFullyLoadedPackagesInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PackagesToFullyLoad");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PackagesToFullyLoad", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWorldContext_Glue.set_PackagesToFullyLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Engine/PendingNetGame.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PendingNetGame(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FWorldContext_Glue_obj::get_PendingNetGame(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPendingNetGame * >( ::uhx::StructHelper< FWorldContext >::getPointer(self)->PendingNetGame )) );\n}")
  @:uproperty
  private function get_PendingNetGame() : unreal.UPendingNetGame {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PendingNetGame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PendingNetGame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FWorldContext_Glue.get_PendingNetGame(uhx_arg_0)) : unreal.UPendingNetGame );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Engine/PendingNetGame.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PendingNetGame(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_PendingNetGame(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->PendingNetGame = ( (UPendingNetGame *) value );\n}")
  @:uproperty
  private function set_PendingNetGame(value : unreal.UPendingNetGame) : unreal.UPendingNetGame {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PendingNetGame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PendingNetGame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FWorldContext_Glue.set_PendingNetGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastRemoteURL(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWorldContext_Glue_obj::get_LastRemoteURL(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWorldContext >::getPointer(self)->LastRemoteURL)) );\n}")
  @:uproperty
  private function get_LastRemoteURL() : unreal.PPtr<unreal.FURL> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastRemoteURL");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastRemoteURL");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FURL.fromPointer( uhx.glues.FWorldContext_Glue.get_LastRemoteURL(uhx_arg_0) ) : unreal.PPtr<unreal.FURL> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastRemoteURL(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_LastRemoteURL(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->LastRemoteURL = *::uhx::StructHelper< FURL >::getPointer(value);\n}")
  @:uproperty
  private function set_LastRemoteURL(value : unreal.FURL) : unreal.FURL {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastRemoteURL");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastRemoteURL", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWorldContext_Glue.set_LastRemoteURL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastURL(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWorldContext_Glue_obj::get_LastURL(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWorldContext >::getPointer(self)->LastURL)) );\n}")
  @:uproperty
  private function get_LastURL() : unreal.PPtr<unreal.FURL> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastURL");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastURL");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FURL.fromPointer( uhx.glues.FWorldContext_Glue.get_LastURL(uhx_arg_0) ) : unreal.PPtr<unreal.FURL> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastURL(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_LastURL(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->LastURL = *::uhx::StructHelper< FURL >::getPointer(value);\n}")
  @:uproperty
  private function set_LastURL(value : unreal.FURL) : unreal.FURL {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastURL");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastURL", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWorldContext_Glue.set_LastURL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ContextHandle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWorldContext_Glue_obj::get_ContextHandle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWorldContext >::getPointer(self)->ContextHandle)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ContextHandle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ContextHandle() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ContextHandle");
    #end
    #if cppia
    throw "The function get_ContextHandle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FWorldContext_Glue.get_ContextHandle(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ContextHandle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_ContextHandle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->ContextHandle = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ContextHandle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ContextHandle(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ContextHandle");
    #end
    #if cppia
    throw "The function set_ContextHandle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWorldContext_Glue.set_ContextHandle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TravelURL(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWorldContext_Glue_obj::get_TravelURL(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWorldContext >::getPointer(self)->TravelURL)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TravelURL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_TravelURL() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TravelURL");
    #end
    #if cppia
    throw "The function get_TravelURL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FWorldContext_Glue.get_TravelURL(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TravelURL(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_TravelURL(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->TravelURL = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_TravelURL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_TravelURL(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TravelURL");
    #end
    #if cppia
    throw "The function set_TravelURL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWorldContext_Glue.set_TravelURL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_TravelType(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FWorldContext_Glue_obj::get_TravelType(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FWorldContext >::getPointer(self)->TravelType;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TravelType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_TravelType() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TravelType");
    #end
    #if cppia
    throw "The function get_TravelType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FWorldContext_Glue.get_TravelType(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TravelType(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_TravelType(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->TravelType = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_TravelType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_TravelType(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TravelType");
    #end
    #if cppia
    throw "The function set_TravelType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FWorldContext_Glue.set_TravelType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PIEInstance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FWorldContext_Glue_obj::get_PIEInstance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FWorldContext >::getPointer(self)->PIEInstance;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PIEInstance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PIEInstance() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PIEInstance");
    #end
    #if cppia
    throw "The function get_PIEInstance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FWorldContext_Glue.get_PIEInstance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PIEInstance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_PIEInstance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->PIEInstance = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PIEInstance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PIEInstance(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PIEInstance");
    #end
    #if cppia
    throw "The function set_PIEInstance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FWorldContext_Glue.set_PIEInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PIEPrefix(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWorldContext_Glue_obj::get_PIEPrefix(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWorldContext >::getPointer(self)->PIEPrefix)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PIEPrefix was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PIEPrefix() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PIEPrefix");
    #end
    #if cppia
    throw "The function get_PIEPrefix was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FWorldContext_Glue.get_PIEPrefix(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PIEPrefix(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_PIEPrefix(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->PIEPrefix = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PIEPrefix was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PIEPrefix(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PIEPrefix");
    #end
    #if cppia
    throw "The function set_PIEPrefix was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWorldContext_Glue.set_PIEPrefix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_RunAsDedicated(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FWorldContext_Glue_obj::get_RunAsDedicated(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FWorldContext >::getPointer(self)->RunAsDedicated;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RunAsDedicated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_RunAsDedicated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RunAsDedicated");
    #end
    #if cppia
    throw "The function get_RunAsDedicated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FWorldContext_Glue.get_RunAsDedicated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RunAsDedicated(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_RunAsDedicated(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->RunAsDedicated = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_RunAsDedicated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_RunAsDedicated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RunAsDedicated");
    #end
    #if cppia
    throw "The function set_RunAsDedicated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FWorldContext_Glue.set_RunAsDedicated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WorldType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FWorldContext_Glue_obj::get_WorldType(unreal::VariantPtr self) {\n\treturn ( (int) (EWorldType::Type) ::uhx::StructHelper< FWorldContext >::getPointer(self)->WorldType );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_WorldType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_WorldType() : unreal.EWorldType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorldType");
    #end
    #if cppia
    throw "The function get_WorldType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EWorldType.EWorldType_EnumConv.wrap(uhx.glues.FWorldContext_Glue.get_WorldType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorldType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FWorldContext_Glue_obj::set_WorldType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FWorldContext >::getPointer(self)->WorldType = ( (EWorldType::Type) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_WorldType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_WorldType(value : unreal.EWorldType) : unreal.EWorldType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WorldType");
    #end
    #if cppia
    throw "The function set_WorldType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EWorldType.EWorldType_EnumConv.unwrap(value);
    uhx.glues.FWorldContext_Glue.set_WorldType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr World(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FWorldContext_Glue_obj::World(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FWorldContext >::getPointer(self)->World()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field World was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function World() : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "World");
    #end
    #if cppia
    throw "The function World was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FWorldContext_Glue.World(uhx_arg_0)) : unreal.UWorld );
    
    #end
    
  }
  #end
  
}
