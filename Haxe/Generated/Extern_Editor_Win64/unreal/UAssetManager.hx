// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uassetmanager.hx
package unreal;
/**
  
  A singleton UObject that is responsible for loading and unloading PrimaryAssets, and maintaining game-specific asset references
  Games should override this class and change the class reference
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/AssetManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAssetManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAssetManager")) #end
class UAssetManager #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Number of notifications seen in this update
    
  **/
  
  @:uproperty
  private var NumberOfSpawnedNotifications(get,set):Int;
  /**
    
    List of UObjects that are being kept from being GCd, derived from the asset type map. Arrays are currently more efficient than Sets
    
  **/
  
  @:uproperty
  private var ObjectReferenceList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetManager", "unreal.UAssetManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAssetManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAssetManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/AssetManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Get();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetManager_Glue_obj::Get() {\n\treturn ( (unreal::UIntPtr) (&(UAssetManager::Get())) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.UAssetManager> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetManager_Glue.Get()) : unreal.PRef<unreal.UAssetManager> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumberOfSpawnedNotifications(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAssetManager_Glue_obj::get_NumberOfSpawnedNotifications(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NumberOfSpawnedNotifications : public UAssetManager {\n\ttypedef int32 (UAssetManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_NumberOfSpawnedNotifications(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_NumberOfSpawnedNotifications*)(( (UAssetManager *) _s_self )))->NumberOfSpawnedNotifications);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NumberOfSpawnedNotifications::static_get_NumberOfSpawnedNotifications(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumberOfSpawnedNotifications() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumberOfSpawnedNotifications");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumberOfSpawnedNotifications");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetManager_Glue.get_NumberOfSpawnedNotifications(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumberOfSpawnedNotifications(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAssetManager_Glue_obj::set_NumberOfSpawnedNotifications(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NumberOfSpawnedNotifications : public UAssetManager {\n\ttypedef int32 (UAssetManager::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_NumberOfSpawnedNotifications(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_NumberOfSpawnedNotifications*)(( (UAssetManager *) _s_self )))->NumberOfSpawnedNotifications) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NumberOfSpawnedNotifications::static_set_NumberOfSpawnedNotifications(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumberOfSpawnedNotifications(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumberOfSpawnedNotifications");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumberOfSpawnedNotifications", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAssetManager_Glue.set_NumberOfSpawnedNotifications(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectReferenceList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManager_Glue_obj::get_ObjectReferenceList(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ObjectReferenceList : public UAssetManager {\n\ttypedef TArray<UObject *> * (UAssetManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ObjectReferenceList(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&((((_staticcall_get_ObjectReferenceList*)(( (UAssetManager *) _s_self )))->ObjectReferenceList))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ObjectReferenceList::static_get_ObjectReferenceList(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjectReferenceList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjectReferenceList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjectReferenceList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetManager_Glue.get_ObjectReferenceList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectReferenceList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetManager_Glue_obj::set_ObjectReferenceList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ObjectReferenceList : public UAssetManager {\n\ttypedef TArray<UObject *> (UAssetManager::*UHXGLUEFN) (TArray<UObject *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ObjectReferenceList(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ObjectReferenceList*)(( (UAssetManager *) _s_self )))->ObjectReferenceList) = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ObjectReferenceList::static_set_ObjectReferenceList(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjectReferenceList(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjectReferenceList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjectReferenceList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetManager_Glue.set_ObjectReferenceList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Gets the FSoftObjectPath for a primary asset type and name, returns invalid if not found
  **/
  
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPrimaryAssetPath(unreal::UIntPtr self, unreal::VariantPtr AssetID);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManager_Glue_obj::GetPrimaryAssetPath(unreal::UIntPtr self, unreal::VariantPtr AssetID) {\n\treturn ::uhx::StructHelper<FSoftObjectPath>::fromStruct(( (UAssetManager *) self )->GetPrimaryAssetPath(*::uhx::StructHelper< FPrimaryAssetId >::getPointer(AssetID)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPrimaryAssetPath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPrimaryAssetPath(AssetID : unreal.PRef<unreal.FPrimaryAssetId>) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPrimaryAssetPath");
    #end
    #if cppia
    throw "The function GetPrimaryAssetPath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetID;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UAssetManager_Glue.GetPrimaryAssetPath(uhx_arg_0, uhx_arg_1) ) : unreal.FSoftObjectPath );
    
    #end
    
  }
  /**
    Gets the in-memory UObject for a primary asset id, returning nullptr if it's not in memory.
    Will return blueprint class for blueprint assets. This works even if the asset wasn't loaded explicitly
  **/
  
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPrimaryAssetObject(unreal::UIntPtr self, unreal::VariantPtr AssetID);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetManager_Glue_obj::GetPrimaryAssetObject(unreal::UIntPtr self, unreal::VariantPtr AssetID) {\n\treturn ( (unreal::UIntPtr) (( (UAssetManager *) self )->GetPrimaryAssetObject(*::uhx::StructHelper< FPrimaryAssetId >::getPointer(AssetID))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPrimaryAssetObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPrimaryAssetObject(AssetID : unreal.PRef<unreal.FPrimaryAssetId>) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPrimaryAssetObject");
    #end
    #if cppia
    throw "The function GetPrimaryAssetObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetID;
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetManager_Glue.GetPrimaryAssetObject(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  /**
    Gets list of all loaded objects for a primary asset type, returns true if any were found. Will return blueprint
    class for blueprint assets. This works even if the asset wasn't loaded explicitly
  **/
  
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetPrimaryAssetObjectList(unreal::UIntPtr self, unreal::VariantPtr PrimaryAssetType, unreal::VariantPtr ObjectList);")
  @:glueCppCode("bool uhx::glues::UAssetManager_Glue_obj::GetPrimaryAssetObjectList(unreal::UIntPtr self, unreal::VariantPtr PrimaryAssetType, unreal::VariantPtr ObjectList) {\n\treturn ( (UAssetManager *) self )->GetPrimaryAssetObjectList(*::uhx::StructHelper< FPrimaryAssetType >::getPointer(PrimaryAssetType), *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(ObjectList));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPrimaryAssetObjectList was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPrimaryAssetObjectList(PrimaryAssetType : unreal.FPrimaryAssetType, ObjectList : unreal.PRef<unreal.TArray<unreal.UObject>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPrimaryAssetObjectList");
    #end
    #if cppia
    throw "The function GetPrimaryAssetObjectList was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (PrimaryAssetType == null) uhx.internal.HaxeHelpers.nullDeref("PrimaryAssetType");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PrimaryAssetType;
    var uhx_arg_2:unreal.VariantPtr = ObjectList;
    return uhx.glues.UAssetManager_Glue.GetPrimaryAssetObjectList(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPrimaryAssetIdForPath(unreal::UIntPtr self, unreal::VariantPtr ObjectPath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManager_Glue_obj::GetPrimaryAssetIdForPath(unreal::UIntPtr self, unreal::VariantPtr ObjectPath) {\n\treturn ::uhx::StructHelper<FPrimaryAssetId>::fromStruct(( (UAssetManager *) self )->GetPrimaryAssetIdForPath(*::uhx::StructHelper< FSoftObjectPath >::getPointer(ObjectPath)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPrimaryAssetIdForPath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPrimaryAssetIdForPath(ObjectPath : unreal.PRef<unreal.Const<unreal.FSoftObjectPath>>) : unreal.FPrimaryAssetId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPrimaryAssetIdForPath");
    #end
    #if cppia
    throw "The function GetPrimaryAssetIdForPath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ObjectPath;
    return ( @:privateAccess unreal.FPrimaryAssetId.fromPointer( uhx.glues.UAssetManager_Glue.GetPrimaryAssetIdForPath(uhx_arg_0, uhx_arg_1) ) : unreal.FPrimaryAssetId );
    
    #end
    
  }
  /**
    Gets list of all FAssetData for a primary asset type, returns true if any were found
  **/
  
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetPrimaryAssetDataList(unreal::UIntPtr self, unreal::VariantPtr PrimaryAssetType, unreal::VariantPtr PrimaryAssetList);")
  @:glueCppCode("bool uhx::glues::UAssetManager_Glue_obj::GetPrimaryAssetDataList(unreal::UIntPtr self, unreal::VariantPtr PrimaryAssetType, unreal::VariantPtr PrimaryAssetList) {\n\treturn ( (UAssetManager *) self )->GetPrimaryAssetDataList(*::uhx::StructHelper< FPrimaryAssetType >::getPointer(PrimaryAssetType), *::uhx::TemplateHelper< TArray<FAssetData> >::getPointer(PrimaryAssetList));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPrimaryAssetDataList was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPrimaryAssetDataList(PrimaryAssetType : unreal.FPrimaryAssetType, PrimaryAssetList : unreal.PRef<unreal.TArray<unreal.FAssetData>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPrimaryAssetDataList");
    #end
    #if cppia
    throw "The function GetPrimaryAssetDataList was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (PrimaryAssetType == null) uhx.internal.HaxeHelpers.nullDeref("PrimaryAssetType");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PrimaryAssetType;
    var uhx_arg_2:unreal.VariantPtr = PrimaryAssetList;
    return uhx.glues.UAssetManager_Glue.GetPrimaryAssetDataList(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Sees if the passed in object is a registered primary asset, if so return it. Returns invalid Identifier if not found
  **/
  
  @:glueCppIncludes("Engine/AssetManager.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPrimaryAssetIdForObject(unreal::UIntPtr self, unreal::UIntPtr Object);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManager_Glue_obj::GetPrimaryAssetIdForObject(unreal::UIntPtr self, unreal::UIntPtr Object) {\n\treturn ::uhx::StructHelper<FPrimaryAssetId>::fromStruct(( (UAssetManager *) self )->GetPrimaryAssetIdForObject(( (UObject *) Object )));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPrimaryAssetIdForObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPrimaryAssetIdForObject(Object : unreal.UObject) : unreal.FPrimaryAssetId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPrimaryAssetIdForObject");
    #end
    #if cppia
    throw "The function GetPrimaryAssetIdForObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    return ( @:privateAccess unreal.FPrimaryAssetId.fromPointer( uhx.glues.UAssetManager_Glue.GetPrimaryAssetIdForObject(uhx_arg_0, uhx_arg_1) ) : unreal.FPrimaryAssetId );
    
    #end
    
  }
  /**
    Returns the primary asset Id for the given FAssetData, only works if in directory
  **/
  
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPrimaryAssetIdForData(unreal::UIntPtr self, unreal::VariantPtr AssetData);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManager_Glue_obj::GetPrimaryAssetIdForData(unreal::UIntPtr self, unreal::VariantPtr AssetData) {\n\treturn ::uhx::StructHelper<FPrimaryAssetId>::fromStruct(( (UAssetManager *) self )->GetPrimaryAssetIdForData(*::uhx::StructHelper< FAssetData >::getPointer(AssetData)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPrimaryAssetIdForData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPrimaryAssetIdForData(AssetData : unreal.PRef<unreal.Const<unreal.FAssetData>>) : unreal.FPrimaryAssetId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPrimaryAssetIdForData");
    #end
    #if cppia
    throw "The function GetPrimaryAssetIdForData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetData;
    return ( @:privateAccess unreal.FPrimaryAssetId.fromPointer( uhx.glues.UAssetManager_Glue.GetPrimaryAssetIdForData(uhx_arg_0, uhx_arg_1) ) : unreal.FPrimaryAssetId );
    
    #end
    
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "CoreUObject.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:typeName
  public function GetPrimaryAssetObjectClass<T>(?T_TP : unreal.TypeParam<T>, PrimaryAssetId : unreal.PRef<unreal.Const<unreal.FPrimaryAssetId>>) : unreal.TSubclassOf<T> {
    return cast null;
  }
  #else
  macro public function GetPrimaryAssetObjectClass(ethis:haxe.macro.Expr, args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("GetPrimaryAssetObjectClass", "unreal.UAssetManager", ethis, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "CoreUObject.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:typeName
  public function GetPrimaryAssetObjectClass_uhx_type<T>(?T_TP : unreal.TypeParam<T>, PrimaryAssetId : unreal.PRef<unreal.Const<unreal.FPrimaryAssetId>>) : unreal.TSubclassOf<T> {
    return cast null;
  }
  /**
    Gets list of all primary asset types infos
  **/
  
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/AssetManagerTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPrimaryAssetTypeInfoList(unreal::UIntPtr self, unreal::VariantPtr AssetTypeInfoList);")
  @:glueCppCode("void uhx::glues::UAssetManager_Glue_obj::GetPrimaryAssetTypeInfoList(unreal::UIntPtr self, unreal::VariantPtr AssetTypeInfoList) {\n\t( (UAssetManager *) self )->GetPrimaryAssetTypeInfoList(*::uhx::TemplateHelper< TArray<FPrimaryAssetTypeInfo> >::getPointer(AssetTypeInfoList));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPrimaryAssetTypeInfoList was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPrimaryAssetTypeInfoList(AssetTypeInfoList : unreal.PRef<unreal.TArray<unreal.FPrimaryAssetTypeInfo>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPrimaryAssetTypeInfoList");
    #end
    #if cppia
    throw "The function GetPrimaryAssetTypeInfoList was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetTypeInfoList;
    uhx.glues.UAssetManager_Glue.GetPrimaryAssetTypeInfoList(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Gets list of all FPrimaryAssetId for a primary asset type, returns true if any were found
  **/
  
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetPrimaryAssetIdList(unreal::UIntPtr self, unreal::VariantPtr PrimaryAssetType, unreal::VariantPtr PrimaryAssetIdList);")
  @:glueCppCode("bool uhx::glues::UAssetManager_Glue_obj::GetPrimaryAssetIdList(unreal::UIntPtr self, unreal::VariantPtr PrimaryAssetType, unreal::VariantPtr PrimaryAssetIdList) {\n\treturn ( (UAssetManager *) self )->GetPrimaryAssetIdList(*::uhx::StructHelper< FPrimaryAssetType >::getPointer(PrimaryAssetType), *::uhx::TemplateHelper< TArray<FPrimaryAssetId> >::getPointer(PrimaryAssetIdList));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPrimaryAssetIdList was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPrimaryAssetIdList(PrimaryAssetType : unreal.FPrimaryAssetType, PrimaryAssetIdList : unreal.PRef<unreal.TArray<unreal.FPrimaryAssetId>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPrimaryAssetIdList");
    #end
    #if cppia
    throw "The function GetPrimaryAssetIdList was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (PrimaryAssetType == null) uhx.internal.HaxeHelpers.nullDeref("PrimaryAssetType");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PrimaryAssetType;
    var uhx_arg_2:unreal.VariantPtr = PrimaryAssetIdList;
    return uhx.glues.UAssetManager_Glue.GetPrimaryAssetIdList(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Loads a list of Primary Assets. This will start an async load of those assets, calling callback on completion.
    * These assets will stay in memory until explicitly unloaded.
    * You can wait on the returned streamable request or poll as needed.
    * If there is no work to do, returned handle will be null and delegate will get called before function returns.
    *
    * @param AssetsToLoad		List of primary assets to load
    * @param LoadBundles		List of bundles to load for those assets
    * @param DelegateToCall	Delegate that will be called on completion, may be called before function returns if assets are already loaded
    * @param Priority			Async loading priority for this request
    * @return					Streamable Handle that can be used to poll or wait. You do not need to keep this handle to stop the assets from being unloaded
    
  **/
  
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "UObject/NameTypes.h", "Engine/StreamableManager.h", "Templates/SharedPointer.h", "Engine/Classes/Engine/StreamableManager.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LoadPrimaryAssets(unreal::UIntPtr self, unreal::VariantPtr AssetsToLoad, unreal::VariantPtr LoadBundles, unreal::VariantPtr DelegateToCall);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManager_Glue_obj::LoadPrimaryAssets(unreal::UIntPtr self, unreal::VariantPtr AssetsToLoad, unreal::VariantPtr LoadBundles, unreal::VariantPtr DelegateToCall) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<FStreamableHandle, ESPMode::Fast>>::fromStruct( (( (UAssetManager *) self )->LoadPrimaryAssets(*::uhx::TemplateHelper< TArray<FPrimaryAssetId> >::getPointer(AssetsToLoad), *::uhx::TemplateHelper< TArray<FName> >::getPointer(LoadBundles), *::uhx::StructHelper< FStreamableDelegate >::getPointer(DelegateToCall))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LoadPrimaryAssets was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function LoadPrimaryAssets(AssetsToLoad : unreal.PRef<unreal.Const<unreal.TArray<unreal.FPrimaryAssetId>>>, LoadBundles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>, DelegateToCall : unreal.FStreamableDelegate) : unreal.TSharedPtr<unreal.FStreamableHandle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LoadPrimaryAssets");
    #end
    #if cppia
    throw "The function LoadPrimaryAssets was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (DelegateToCall == null) uhx.internal.HaxeHelpers.nullDeref("DelegateToCall");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetsToLoad;
    var uhx_arg_2:unreal.VariantPtr = LoadBundles;
    var uhx_arg_3:unreal.VariantPtr = DelegateToCall;
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( uhx.glues.UAssetManager_Glue.LoadPrimaryAssets(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.TSharedPtr<unreal.FStreamableHandle> );
    
    #end
    
  }
  /**
    Single asset wrapper
  **/
  
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Engine/StreamableManager.h", "Templates/SharedPointer.h", "Engine/Classes/Engine/StreamableManager.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LoadPrimaryAsset(unreal::UIntPtr self, unreal::VariantPtr AssetToLoad, unreal::VariantPtr LoadBundles, unreal::VariantPtr DelegateToCall);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManager_Glue_obj::LoadPrimaryAsset(unreal::UIntPtr self, unreal::VariantPtr AssetToLoad, unreal::VariantPtr LoadBundles, unreal::VariantPtr DelegateToCall) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<FStreamableHandle, ESPMode::Fast>>::fromStruct( (( (UAssetManager *) self )->LoadPrimaryAsset(*::uhx::StructHelper< FPrimaryAssetId >::getPointer(AssetToLoad), *::uhx::TemplateHelper< TArray<FName> >::getPointer(LoadBundles), *::uhx::StructHelper< FStreamableDelegate >::getPointer(DelegateToCall))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LoadPrimaryAsset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function LoadPrimaryAsset(AssetToLoad : unreal.PRef<unreal.Const<unreal.FPrimaryAssetId>>, LoadBundles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>, DelegateToCall : unreal.FStreamableDelegate) : unreal.TSharedPtr<unreal.FStreamableHandle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LoadPrimaryAsset");
    #end
    #if cppia
    throw "The function LoadPrimaryAsset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (DelegateToCall == null) uhx.internal.HaxeHelpers.nullDeref("DelegateToCall");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetToLoad;
    var uhx_arg_2:unreal.VariantPtr = LoadBundles;
    var uhx_arg_3:unreal.VariantPtr = DelegateToCall;
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( uhx.glues.UAssetManager_Glue.LoadPrimaryAsset(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.TSharedPtr<unreal.FStreamableHandle> );
    
    #end
    
  }
  /**
    Loads all assets of a given type, useful for cooking
  **/
  
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Engine/StreamableManager.h", "Templates/SharedPointer.h", "Engine/Classes/Engine/StreamableManager.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LoadPrimaryAssetsWithType(unreal::UIntPtr self, unreal::VariantPtr PrimaryAssetType, unreal::VariantPtr LoadBundles, unreal::VariantPtr DelegateToCall);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManager_Glue_obj::LoadPrimaryAssetsWithType(unreal::UIntPtr self, unreal::VariantPtr PrimaryAssetType, unreal::VariantPtr LoadBundles, unreal::VariantPtr DelegateToCall) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<FStreamableHandle, ESPMode::Fast>>::fromStruct( (( (UAssetManager *) self )->LoadPrimaryAssetsWithType(*::uhx::StructHelper< FPrimaryAssetType >::getPointer(PrimaryAssetType), *::uhx::TemplateHelper< TArray<FName> >::getPointer(LoadBundles), *::uhx::StructHelper< FStreamableDelegate >::getPointer(DelegateToCall))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LoadPrimaryAssetsWithType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function LoadPrimaryAssetsWithType(PrimaryAssetType : unreal.FPrimaryAssetType, LoadBundles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>, DelegateToCall : unreal.FStreamableDelegate) : unreal.TSharedPtr<unreal.FStreamableHandle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LoadPrimaryAssetsWithType");
    #end
    #if cppia
    throw "The function LoadPrimaryAssetsWithType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (PrimaryAssetType == null) uhx.internal.HaxeHelpers.nullDeref("PrimaryAssetType");
    if (DelegateToCall == null) uhx.internal.HaxeHelpers.nullDeref("DelegateToCall");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PrimaryAssetType;
    var uhx_arg_2:unreal.VariantPtr = LoadBundles;
    var uhx_arg_3:unreal.VariantPtr = DelegateToCall;
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( uhx.glues.UAssetManager_Glue.LoadPrimaryAssetsWithType(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.TSharedPtr<unreal.FStreamableHandle> );
    
    #end
    
  }
  /**
    
    * Preloads data for a set of assets in a specific bundle state, and returns a handle you must keep active.
    * These assets are not officially Loaded, so Unload/ChangeBundleState will not affect them and if you release the handle
    * without otherwise loading the assets they will be freed.
    *
    * @param AssetsToLoad		List of primary assets to load
    * @param LoadBundles		List of bundles to load for those assets
    * @param bLoadRecursive	If true, this will call RecursivelyExpandBundleData and recurse into sub bundles of other primary assets loaded by a bundle reference
    * @param DelegateToCall	Delegate that will be called on completion, may be called before function returns if assets are already loaded
    * @param Priority			Async loading priority for this request
    * @return					Streamable Handle that must be stored to keep the preloaded assets from being freed
    
  **/
  
  @:glueCppIncludes("Engine/AssetManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "UObject/NameTypes.h", "Engine/StreamableManager.h", "Templates/SharedPointer.h", "Engine/Classes/Engine/StreamableManager.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr PreloadPrimaryAssets(unreal::UIntPtr self, unreal::VariantPtr AssetsToLoad, unreal::VariantPtr LoadBundles, bool bLoadRecursive, unreal::VariantPtr DelegateToCall, int Priority);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetManager_Glue_obj::PreloadPrimaryAssets(unreal::UIntPtr self, unreal::VariantPtr AssetsToLoad, unreal::VariantPtr LoadBundles, bool bLoadRecursive, unreal::VariantPtr DelegateToCall, int Priority) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<FStreamableHandle, ESPMode::Fast>>::fromStruct( (( (UAssetManager *) self )->PreloadPrimaryAssets(*::uhx::TemplateHelper< TArray<FPrimaryAssetId> >::getPointer(AssetsToLoad), *::uhx::TemplateHelper< TArray<FName> >::getPointer(LoadBundles), bLoadRecursive, *::uhx::StructHelper< FStreamableDelegate >::getPointer(DelegateToCall), Priority)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PreloadPrimaryAssets was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Priority : 0 })
  public function PreloadPrimaryAssets(AssetsToLoad : unreal.PRef<unreal.Const<unreal.TArray<unreal.FPrimaryAssetId>>>, LoadBundles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>, bLoadRecursive : Bool, DelegateToCall : unreal.FStreamableDelegate, ?Priority : Int) : unreal.TSharedPtr<unreal.FStreamableHandle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PreloadPrimaryAssets");
    #end
    #if cppia
    throw "The function PreloadPrimaryAssets was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (DelegateToCall == null) uhx.internal.HaxeHelpers.nullDeref("DelegateToCall");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AssetsToLoad;
    var uhx_arg_2:unreal.VariantPtr = LoadBundles;
    var uhx_arg_3:Bool = bLoadRecursive;
    var uhx_arg_4:unreal.VariantPtr = DelegateToCall;
    var uhx_arg_5:Int = Priority != null ? (Priority) : ((0 : Int));
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( uhx.glues.UAssetManager_Glue.PreloadPrimaryAssets(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5) ) : unreal.TSharedPtr<unreal.FStreamableHandle> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetManager::StaticClass()) );\n}")
  @:ifFeature("unreal.UAssetManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
