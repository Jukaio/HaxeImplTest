// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udatatable.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Imported spreadsheet table.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/DataTable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDataTable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDataTable")) #end
class UDataTable #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  private var TemporarilyReferencedObjects(get,set):unreal.PPtr<unreal.TSet<unreal.UObject>>;
  /**
    
    When RowStruct is being modified, row data is stored serialized with tags
    
  **/
  
  @:uproperty
  private var RowsSerializedWithTags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  /**
    
    The name of the RowStruct we were using when we were last saved
    
  **/
  
  @:uproperty
  public var RowStructName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The filename imported to create this object. Relative to this object's package, BaseDir() or absolute
    
  **/
  
  @:deprecated
  @:uproperty
  public var ImportPath_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The file this data table was imported from, may be empty
    
  **/
  
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  /**
    
    Explicit field in import data to use as key. If this is empty it uses Name for JSON and the first field found for CSV
    
  **/
  
  @:uproperty
  public var ImportKeyField(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Set to true to ignore any fields that are expected but missing, if false it will warn about them
    
  **/
  
  @:uproperty
  public var bIgnoreMissingFields(get,set):Bool;
  /**
    
    Set to true to ignore extra fields in the import data, if false it will warn about them
    
  **/
  
  @:uproperty
  public var bIgnoreExtraFields(get,set):Bool;
  /**
    
    Set to true to not cook this data table into client builds. Useful for sensitive tables that only servers should know about.
    
  **/
  
  @:uproperty
  public var bStripFromClientBuilds(get,set):Bool;
  /**
    
    Structure to use for each row of the table, must inherit from FTableRowBase
    
  **/
  
  @:uproperty
  public var RowStruct(get,set):unreal.UScriptStruct;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDataTable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DataTable", "unreal.UDataTable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDataTable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDataTable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NoExportTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TemporarilyReferencedObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDataTable_Glue_obj::get_TemporarilyReferencedObjects(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TemporarilyReferencedObjects : public UDataTable {\n\ttypedef TSet<UObject *> * (UDataTable::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TemporarilyReferencedObjects(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TSet<UObject *>>::fromPointer( (&((((_staticcall_get_TemporarilyReferencedObjects*)(( (UDataTable *) _s_self )))->TemporarilyReferencedObjects))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TemporarilyReferencedObjects::static_get_TemporarilyReferencedObjects(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TemporarilyReferencedObjects() : unreal.PPtr<unreal.TSet<unreal.UObject>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TemporarilyReferencedObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TemporarilyReferencedObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UDataTable_Glue.get_TemporarilyReferencedObjects(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.UObject>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NoExportTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TemporarilyReferencedObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDataTable_Glue_obj::set_TemporarilyReferencedObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TemporarilyReferencedObjects : public UDataTable {\n\ttypedef TSet<UObject *> (UDataTable::*UHXGLUEFN) (TSet<UObject *>);\n\t\tpublic:\n\t\t\tstatic void static_set_TemporarilyReferencedObjects(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TemporarilyReferencedObjects*)(( (UDataTable *) _s_self )))->TemporarilyReferencedObjects) = *::uhx::TemplateHelper< TSet<UObject *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TemporarilyReferencedObjects::static_set_TemporarilyReferencedObjects(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TemporarilyReferencedObjects(value : unreal.TSet<unreal.UObject>) : unreal.TSet<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TemporarilyReferencedObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TemporarilyReferencedObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDataTable_Glue.set_TemporarilyReferencedObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RowsSerializedWithTags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDataTable_Glue_obj::get_RowsSerializedWithTags(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RowsSerializedWithTags : public UDataTable {\n\ttypedef TArray<uint8> * (UDataTable::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_RowsSerializedWithTags(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&((((_staticcall_get_RowsSerializedWithTags*)(( (UDataTable *) _s_self )))->RowsSerializedWithTags))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RowsSerializedWithTags::static_get_RowsSerializedWithTags(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RowsSerializedWithTags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RowsSerializedWithTags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RowsSerializedWithTags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDataTable_Glue.get_RowsSerializedWithTags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RowsSerializedWithTags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDataTable_Glue_obj::set_RowsSerializedWithTags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RowsSerializedWithTags : public UDataTable {\n\ttypedef TArray<uint8> (UDataTable::*UHXGLUEFN) (TArray<uint8>);\n\t\tpublic:\n\t\t\tstatic void static_set_RowsSerializedWithTags(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RowsSerializedWithTags*)(( (UDataTable *) _s_self )))->RowsSerializedWithTags) = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RowsSerializedWithTags::static_set_RowsSerializedWithTags(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RowsSerializedWithTags(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RowsSerializedWithTags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RowsSerializedWithTags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDataTable_Glue.set_RowsSerializedWithTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RowStructName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDataTable_Glue_obj::get_RowStructName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDataTable *) self )->RowStructName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RowStructName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RowStructName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RowStructName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UDataTable_Glue.get_RowStructName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RowStructName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDataTable_Glue_obj::set_RowStructName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDataTable *) self )->RowStructName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RowStructName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RowStructName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RowStructName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDataTable_Glue.set_RowStructName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportPath_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDataTable_Glue_obj::get_ImportPath_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDataTable *) self )->ImportPath_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportPath_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportPath_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportPath_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDataTable_Glue.get_ImportPath_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportPath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDataTable_Glue_obj::set_ImportPath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDataTable *) self )->ImportPath_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportPath_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportPath_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportPath_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDataTable_Glue.set_ImportPath_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDataTable_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (UDataTable *) self )->AssetImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportData() : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDataTable_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDataTable_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDataTable *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportData(value : unreal.UAssetImportData) : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDataTable_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportKeyField(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDataTable_Glue_obj::get_ImportKeyField(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDataTable *) self )->ImportKeyField)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportKeyField() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportKeyField");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportKeyField");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDataTable_Glue.get_ImportKeyField(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportKeyField(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDataTable_Glue_obj::set_ImportKeyField(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDataTable *) self )->ImportKeyField = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportKeyField(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportKeyField");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportKeyField", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDataTable_Glue.set_ImportKeyField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreMissingFields(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDataTable_Glue_obj::get_bIgnoreMissingFields(unreal::UIntPtr self) {\n\treturn ( (UDataTable *) self )->bIgnoreMissingFields;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreMissingFields() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreMissingFields");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreMissingFields");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDataTable_Glue.get_bIgnoreMissingFields(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreMissingFields(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDataTable_Glue_obj::set_bIgnoreMissingFields(unreal::UIntPtr self, bool value) {\n\t( (UDataTable *) self )->bIgnoreMissingFields = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreMissingFields(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreMissingFields");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreMissingFields", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDataTable_Glue.set_bIgnoreMissingFields(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreExtraFields(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDataTable_Glue_obj::get_bIgnoreExtraFields(unreal::UIntPtr self) {\n\treturn ( (UDataTable *) self )->bIgnoreExtraFields;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreExtraFields() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreExtraFields");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreExtraFields");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDataTable_Glue.get_bIgnoreExtraFields(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreExtraFields(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDataTable_Glue_obj::set_bIgnoreExtraFields(unreal::UIntPtr self, bool value) {\n\t( (UDataTable *) self )->bIgnoreExtraFields = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreExtraFields(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreExtraFields");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreExtraFields", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDataTable_Glue.set_bIgnoreExtraFields(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStripFromClientBuilds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDataTable_Glue_obj::get_bStripFromClientBuilds(unreal::UIntPtr self) {\n\treturn ( (UDataTable *) self )->bStripFromClientBuilds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStripFromClientBuilds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStripFromClientBuilds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStripFromClientBuilds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDataTable_Glue.get_bStripFromClientBuilds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStripFromClientBuilds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDataTable_Glue_obj::set_bStripFromClientBuilds(unreal::UIntPtr self, bool value) {\n\t( (UDataTable *) self )->bStripFromClientBuilds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStripFromClientBuilds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStripFromClientBuilds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStripFromClientBuilds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDataTable_Glue.set_bStripFromClientBuilds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RowStruct(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDataTable_Glue_obj::get_RowStruct(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UScriptStruct * >( ( (UDataTable *) self )->RowStruct )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RowStruct() : unreal.UScriptStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RowStruct");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RowStruct");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDataTable_Glue.get_RowStruct(uhx_arg_0)) : unreal.UScriptStruct );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RowStruct(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDataTable_Glue_obj::set_RowStruct(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDataTable *) self )->RowStruct = ( (UScriptStruct *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RowStruct(value : unreal.UScriptStruct) : unreal.UScriptStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RowStruct");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RowStruct", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDataTable_Glue.set_RowStruct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:uname("FindRow")
  @:typename
  public function FindRow_Template<T>(?T_TP : unreal.TypeParam<T>, RowName : unreal.FName, ContextString : unreal.PRef<unreal.Const<unreal.FString>>, bWarnIfRowMissing : Bool) : unreal.PPtr<T> {
    return cast null;
  }
  #else
  macro public function FindRow_Template(ethis:haxe.macro.Expr, args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("FindRow_Template", "unreal.UDataTable", ethis, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:uname("FindRow")
  @:typename
  public function FindRow_Template_uhx_type<T>(?T_TP : unreal.TypeParam<T>, RowName : unreal.FName, ContextString : unreal.PRef<unreal.Const<unreal.FString>>, bWarnIfRowMissing : Bool) : unreal.PPtr<T> {
    return cast null;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:thisConst
  public function GetAllRows<T>(?T_TP : unreal.TypeParam<T>, ContextString : unreal.PRef<unreal.Const<unreal.FString>>, OutRowArray : unreal.PRef<unreal.TArray<unreal.PPtr<T>>>) : Void {
    return;
  }
  #else
  macro public function GetAllRows(ethis:haxe.macro.Expr, args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("GetAllRows", "unreal.UDataTable", ethis, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:thisConst
  public function GetAllRows_uhx_type<T>(?T_TP : unreal.TypeParam<T>, ContextString : unreal.PRef<unreal.Const<unreal.FString>>, OutRowArray : unreal.PRef<unreal.TArray<unreal.PPtr<T>>>) : Void {
    return;
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDataTable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDataTable::StaticClass()) );\n}")
  @:ifFeature("unreal.UDataTable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DataTable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDataTable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
