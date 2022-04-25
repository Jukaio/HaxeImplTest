// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udatatablefunctionlibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/DataTableFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDataTableFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDataTableFunctionLibrary")) #end
class UDataTableFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDataTableFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DataTableFunctionLibrary", "unreal.UDataTableFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDataTableFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDataTableFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/CurveTable.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Kismet/DataTableFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void EvaluateCurveTableRow(unreal::UIntPtr CurveTable, unreal::VariantPtr RowName, cpp::Float32 InXY, unreal::UIntPtr OutResult, cpp::Float32 OutXY, unreal::VariantPtr ContextString);")
  @:glueCppCode("void uhx::glues::UDataTableFunctionLibrary_Glue_obj::EvaluateCurveTableRow(unreal::UIntPtr CurveTable, unreal::VariantPtr RowName, cpp::Float32 InXY, unreal::UIntPtr OutResult, cpp::Float32 OutXY, unreal::VariantPtr ContextString) {\n\tUDataTableFunctionLibrary::EvaluateCurveTableRow(( (UCurveTable *) CurveTable ), *::uhx::StructHelper< FName >::getPointer(RowName), InXY, *(reinterpret_cast<EEvaluateCurveTableResult::Type*>(OutResult)), OutXY, *::uhx::StructHelper< FString >::getPointer(ContextString));\n}")
  @:ufunction(BlueprintCallable)
  public static function EvaluateCurveTableRow(CurveTable : unreal.UCurveTable, RowName : unreal.FName, InXY : cpp.Float32, OutResult : unreal.Ref<unreal.EEvaluateCurveTableResult>, OutXY : cpp.Float32, ContextString : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EvaluateCurveTableRow", [CurveTable, RowName, InXY, OutResult, OutXY, ContextString]);
    
    #else
    if (RowName == null) uhx.internal.HaxeHelpers.nullDeref("RowName");
    if (ContextString == null) uhx.internal.HaxeHelpers.nullDeref("ContextString");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CurveTable);
    var uhx_arg_1:unreal.VariantPtr = RowName;
    var uhx_arg_2:cpp.Float32 = InXY;
    var uhx_arg_3:unreal.UIntPtr = (OutResult).asUIntPtr();
    var uhx_arg_4:cpp.Float32 = OutXY;
    var uhx_arg_5:unreal.VariantPtr = ContextString;
    uhx.glues.UDataTableFunctionLibrary_Glue.EvaluateCurveTableRow(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Returns whether or not Table contains a row named RowName
    
  **/
  
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool DoesDataTableRowExist(unreal::UIntPtr Table, unreal::VariantPtr RowName);")
  @:glueCppCode("bool uhx::glues::UDataTableFunctionLibrary_Glue_obj::DoesDataTableRowExist(unreal::UIntPtr Table, unreal::VariantPtr RowName) {\n\treturn UDataTableFunctionLibrary::DoesDataTableRowExist(( (UDataTable *) Table ), *::uhx::StructHelper< FName >::getPointer(RowName));\n}")
  @:ufunction(BlueprintCallable)
  public static function DoesDataTableRowExist(Table : unreal.UDataTable, RowName : unreal.FName) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DoesDataTableRowExist", [Table, RowName]);
    
    #else
    if (RowName == null) uhx.internal.HaxeHelpers.nullDeref("RowName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Table);
    var uhx_arg_1:unreal.VariantPtr = RowName;
    return uhx.glues.UDataTableFunctionLibrary_Glue.DoesDataTableRowExist(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetDataTableRowNames(unreal::UIntPtr Table, unreal::VariantPtr OutRowNames);")
  @:glueCppCode("void uhx::glues::UDataTableFunctionLibrary_Glue_obj::GetDataTableRowNames(unreal::UIntPtr Table, unreal::VariantPtr OutRowNames) {\n\tUDataTableFunctionLibrary::GetDataTableRowNames(( (UDataTable *) Table ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(OutRowNames));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDataTableRowNames(Table : unreal.UDataTable, OutRowNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDataTableRowNames", [Table, OutRowNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Table);
    var uhx_arg_1:unreal.VariantPtr = OutRowNames;
    uhx.glues.UDataTableFunctionLibrary_Glue.GetDataTableRowNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Export from the DataTable all the row for one column. Export it as string. The row name is not included.
    
  **/
  
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDataTableColumnAsString(unreal::UIntPtr DataTable, unreal::VariantPtr PropertyName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDataTableFunctionLibrary_Glue_obj::GetDataTableColumnAsString(unreal::UIntPtr DataTable, unreal::VariantPtr PropertyName) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromStruct( (UDataTableFunctionLibrary::GetDataTableColumnAsString(( (UDataTable *) DataTable ), *::uhx::StructHelper< FName >::getPointer(PropertyName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDataTableColumnAsString(DataTable : unreal.Const<unreal.UDataTable>, PropertyName : unreal.FName) : unreal.TArray<unreal.FString> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDataTableColumnAsString", [DataTable, PropertyName]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DataTable);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDataTableFunctionLibrary_Glue.GetDataTableColumnAsString(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FString> );
    
    #end
    
  }
  /**
    
    Get a Row from a DataTable given a RowName
    
  **/
  
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetDataTableRowFromName(unreal::UIntPtr Table, unreal::VariantPtr RowName, unreal::VariantPtr OutRow);")
  @:glueCppCode("bool uhx::glues::UDataTableFunctionLibrary_Glue_obj::GetDataTableRowFromName(unreal::UIntPtr Table, unreal::VariantPtr RowName, unreal::VariantPtr OutRow) {\n\treturn UDataTableFunctionLibrary::GetDataTableRowFromName(( (UDataTable *) Table ), *::uhx::StructHelper< FName >::getPointer(RowName), *::uhx::StructHelper< FTableRowBase >::getPointer(OutRow));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDataTableRowFromName(Table : unreal.UDataTable, RowName : unreal.FName, OutRow : unreal.PRef<unreal.FTableRowBase>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDataTableRowFromName", [Table, RowName, OutRow]);
    
    #else
    if (RowName == null) uhx.internal.HaxeHelpers.nullDeref("RowName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Table);
    var uhx_arg_1:unreal.VariantPtr = RowName;
    var uhx_arg_2:unreal.VariantPtr = OutRow;
    return uhx.glues.UDataTableFunctionLibrary_Glue.GetDataTableRowFromName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Empty and fill a Data Table from CSV string.
    @param       CSVString       The Data that representing the contents of a CSV file.
    @return      True if the operation succeeds, check the log for errors if it didn't succeed.
    
  **/
  
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool FillDataTableFromCSVString(unreal::UIntPtr DataTable, unreal::VariantPtr CSVString);")
  @:glueCppCode("bool uhx::glues::UDataTableFunctionLibrary_Glue_obj::FillDataTableFromCSVString(unreal::UIntPtr DataTable, unreal::VariantPtr CSVString) {\n\treturn UDataTableFunctionLibrary::FillDataTableFromCSVString(( (UDataTable *) DataTable ), *::uhx::StructHelper< FString >::getPointer(CSVString));\n}")
  @:ufunction(BlueprintCallable)
  public static function FillDataTableFromCSVString(DataTable : unreal.UDataTable, CSVString : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FillDataTableFromCSVString", [DataTable, CSVString]);
    
    #else
    if (CSVString == null) uhx.internal.HaxeHelpers.nullDeref("CSVString");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DataTable);
    var uhx_arg_1:unreal.VariantPtr = CSVString;
    return uhx.glues.UDataTableFunctionLibrary_Glue.FillDataTableFromCSVString(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Empty and fill a Data Table from CSV file.
    @param       CSVFilePath     The file path of the CSV file.
    @return      True if the operation succeeds, check the log for errors if it didn't succeed.
    
  **/
  
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool FillDataTableFromCSVFile(unreal::UIntPtr DataTable, unreal::VariantPtr CSVFilePath);")
  @:glueCppCode("bool uhx::glues::UDataTableFunctionLibrary_Glue_obj::FillDataTableFromCSVFile(unreal::UIntPtr DataTable, unreal::VariantPtr CSVFilePath) {\n\treturn UDataTableFunctionLibrary::FillDataTableFromCSVFile(( (UDataTable *) DataTable ), *::uhx::StructHelper< FString >::getPointer(CSVFilePath));\n}")
  @:ufunction(BlueprintCallable)
  public static function FillDataTableFromCSVFile(DataTable : unreal.UDataTable, CSVFilePath : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FillDataTableFromCSVFile", [DataTable, CSVFilePath]);
    
    #else
    if (CSVFilePath == null) uhx.internal.HaxeHelpers.nullDeref("CSVFilePath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DataTable);
    var uhx_arg_1:unreal.VariantPtr = CSVFilePath;
    return uhx.glues.UDataTableFunctionLibrary_Glue.FillDataTableFromCSVFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Empty and fill a Data Table from JSON string.
    @param       JSONString      The Data that representing the contents of a JSON file.
    @return      True if the operation succeeds, check the log for errors if it didn't succeed.
    
  **/
  
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool FillDataTableFromJSONString(unreal::UIntPtr DataTable, unreal::VariantPtr JSONString);")
  @:glueCppCode("bool uhx::glues::UDataTableFunctionLibrary_Glue_obj::FillDataTableFromJSONString(unreal::UIntPtr DataTable, unreal::VariantPtr JSONString) {\n\treturn UDataTableFunctionLibrary::FillDataTableFromJSONString(( (UDataTable *) DataTable ), *::uhx::StructHelper< FString >::getPointer(JSONString));\n}")
  @:ufunction(BlueprintCallable)
  public static function FillDataTableFromJSONString(DataTable : unreal.UDataTable, JSONString : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FillDataTableFromJSONString", [DataTable, JSONString]);
    
    #else
    if (JSONString == null) uhx.internal.HaxeHelpers.nullDeref("JSONString");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DataTable);
    var uhx_arg_1:unreal.VariantPtr = JSONString;
    return uhx.glues.UDataTableFunctionLibrary_Glue.FillDataTableFromJSONString(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Empty and fill a Data Table from JSON file.
    @param       JSONFilePath    The file path of the JSON file.
    @return      True if the operation succeeds, check the log for errors if it didn't succeed.
    
  **/
  
  @:glueCppIncludes("Engine/DataTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool FillDataTableFromJSONFile(unreal::UIntPtr DataTable, unreal::VariantPtr JSONFilePath, unreal::UIntPtr ImportRowStruct);")
  @:glueCppCode("bool uhx::glues::UDataTableFunctionLibrary_Glue_obj::FillDataTableFromJSONFile(unreal::UIntPtr DataTable, unreal::VariantPtr JSONFilePath, unreal::UIntPtr ImportRowStruct) {\n\treturn UDataTableFunctionLibrary::FillDataTableFromJSONFile(( (UDataTable *) DataTable ), *::uhx::StructHelper< FString >::getPointer(JSONFilePath), ( (UScriptStruct *) ImportRowStruct ));\n}")
  @:haxe.arguments(function(DataTable:unreal.UDataTable, JSONFilePath:unreal.FString, ImportRowStruct:unreal.UScriptStruct))
  @:ufunction(BlueprintCallable)
  public static function FillDataTableFromJSONFile(DataTable : unreal.UDataTable, JSONFilePath : unreal.FString, ?ImportRowStruct : unreal.UScriptStruct) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FillDataTableFromJSONFile", [DataTable, JSONFilePath, ImportRowStruct]);
    
    #else
    if (JSONFilePath == null) uhx.internal.HaxeHelpers.nullDeref("JSONFilePath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DataTable);
    var uhx_arg_1:unreal.VariantPtr = JSONFilePath;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ImportRowStruct != null ? (ImportRowStruct) : (null));
    return uhx.glues.UDataTableFunctionLibrary_Glue.FillDataTableFromJSONFile(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDataTableFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDataTableFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UDataTableFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DataTableFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDataTableFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
