// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetstringtablelibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/KismetStringTableLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetStringTableLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UKismetStringTableLibrary")) #end
class UKismetStringTableLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetStringTableLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetStringTableLibrary", "unreal.UKismetStringTableLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UKismetStringTableLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UKismetStringTableLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns true if the given table ID corresponds to a registered string table.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsRegisteredTableId(unreal::VariantPtr TableId);")
  @:glueCppCode("bool uhx::glues::UKismetStringTableLibrary_Glue_obj::IsRegisteredTableId(unreal::VariantPtr TableId) {\n\treturn UKismetStringTableLibrary::IsRegisteredTableId(*::uhx::StructHelper< FName >::getPointer(TableId));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsRegisteredTableId(TableId : unreal.Const<unreal.FName>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsRegisteredTableId", [TableId]);
    
    #else
    if (TableId == null) uhx.internal.HaxeHelpers.nullDeref("TableId");
    var uhx_arg_0:unreal.VariantPtr = TableId;
    return uhx.glues.UKismetStringTableLibrary_Glue.IsRegisteredTableId(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the given table ID corresponds to a registered string table, and that table has.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsRegisteredTableEntry(unreal::VariantPtr TableId, unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UKismetStringTableLibrary_Glue_obj::IsRegisteredTableEntry(unreal::VariantPtr TableId, unreal::VariantPtr Key) {\n\treturn UKismetStringTableLibrary::IsRegisteredTableEntry(*::uhx::StructHelper< FName >::getPointer(TableId), *::uhx::StructHelper< FString >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsRegisteredTableEntry(TableId : unreal.Const<unreal.FName>, Key : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsRegisteredTableEntry", [TableId, Key]);
    
    #else
    if (TableId == null) uhx.internal.HaxeHelpers.nullDeref("TableId");
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = TableId;
    var uhx_arg_1:unreal.VariantPtr = Key;
    return uhx.glues.UKismetStringTableLibrary_Glue.IsRegisteredTableEntry(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the namespace of the given string table.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTableNamespace(unreal::VariantPtr TableId);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringTableLibrary_Glue_obj::GetTableNamespace(unreal::VariantPtr TableId) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringTableLibrary::GetTableNamespace(*::uhx::StructHelper< FName >::getPointer(TableId)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTableNamespace(TableId : unreal.Const<unreal.FName>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTableNamespace", [TableId]);
    
    #else
    if (TableId == null) uhx.internal.HaxeHelpers.nullDeref("TableId");
    var uhx_arg_0:unreal.VariantPtr = TableId;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringTableLibrary_Glue.GetTableNamespace(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the source string of the given string table entry (or an empty string).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTableEntrySourceString(unreal::VariantPtr TableId, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringTableLibrary_Glue_obj::GetTableEntrySourceString(unreal::VariantPtr TableId, unreal::VariantPtr Key) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringTableLibrary::GetTableEntrySourceString(*::uhx::StructHelper< FName >::getPointer(TableId), *::uhx::StructHelper< FString >::getPointer(Key)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTableEntrySourceString(TableId : unreal.Const<unreal.FName>, Key : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTableEntrySourceString", [TableId, Key]);
    
    #else
    if (TableId == null) uhx.internal.HaxeHelpers.nullDeref("TableId");
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = TableId;
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringTableLibrary_Glue.GetTableEntrySourceString(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the specified meta-data of the given string table entry (or an empty string).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTableEntryMetaData(unreal::VariantPtr TableId, unreal::VariantPtr Key, unreal::VariantPtr MetaDataId);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringTableLibrary_Glue_obj::GetTableEntryMetaData(unreal::VariantPtr TableId, unreal::VariantPtr Key, unreal::VariantPtr MetaDataId) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetStringTableLibrary::GetTableEntryMetaData(*::uhx::StructHelper< FName >::getPointer(TableId), *::uhx::StructHelper< FString >::getPointer(Key), *::uhx::StructHelper< FName >::getPointer(MetaDataId)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTableEntryMetaData(TableId : unreal.Const<unreal.FName>, Key : unreal.FString, MetaDataId : unreal.Const<unreal.FName>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTableEntryMetaData", [TableId, Key, MetaDataId]);
    
    #else
    if (TableId == null) uhx.internal.HaxeHelpers.nullDeref("TableId");
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    if (MetaDataId == null) uhx.internal.HaxeHelpers.nullDeref("MetaDataId");
    var uhx_arg_0:unreal.VariantPtr = TableId;
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:unreal.VariantPtr = MetaDataId;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetStringTableLibrary_Glue.GetTableEntryMetaData(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns an array of all registered string table IDs
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRegisteredStringTables();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringTableLibrary_Glue_obj::GetRegisteredStringTables() {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromStruct( (UKismetStringTableLibrary::GetRegisteredStringTables()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRegisteredStringTables() : unreal.TArray<unreal.FName> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRegisteredStringTables", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UKismetStringTableLibrary_Glue.GetRegisteredStringTables() ) : unreal.TArray<unreal.FName> );
    
    #end
    
  }
  /**
    
    Returns an array of all keys within the given string table
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetKeysFromStringTable(unreal::VariantPtr TableId);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringTableLibrary_Glue_obj::GetKeysFromStringTable(unreal::VariantPtr TableId) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromStruct( (UKismetStringTableLibrary::GetKeysFromStringTable(*::uhx::StructHelper< FName >::getPointer(TableId))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetKeysFromStringTable(TableId : unreal.Const<unreal.FName>) : unreal.TArray<unreal.FString> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetKeysFromStringTable", [TableId]);
    
    #else
    if (TableId == null) uhx.internal.HaxeHelpers.nullDeref("TableId");
    var uhx_arg_0:unreal.VariantPtr = TableId;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UKismetStringTableLibrary_Glue.GetKeysFromStringTable(uhx_arg_0) ) : unreal.TArray<unreal.FString> );
    
    #end
    
  }
  /**
    
    Returns an array of all meta-data IDs within the given string table entry
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMetaDataIdsFromStringTableEntry(unreal::VariantPtr TableId, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetStringTableLibrary_Glue_obj::GetMetaDataIdsFromStringTableEntry(unreal::VariantPtr TableId, unreal::VariantPtr Key) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromStruct( (UKismetStringTableLibrary::GetMetaDataIdsFromStringTableEntry(*::uhx::StructHelper< FName >::getPointer(TableId), *::uhx::StructHelper< FString >::getPointer(Key))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMetaDataIdsFromStringTableEntry(TableId : unreal.Const<unreal.FName>, Key : unreal.FString) : unreal.TArray<unreal.FName> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMetaDataIdsFromStringTableEntry", [TableId, Key]);
    
    #else
    if (TableId == null) uhx.internal.HaxeHelpers.nullDeref("TableId");
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = TableId;
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UKismetStringTableLibrary_Glue.GetMetaDataIdsFromStringTableEntry(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FName> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetStringTableLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetStringTableLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UKismetStringTableLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetStringTableLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetStringTableLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
