// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uassetimportdata.hx
package unreal;
/**
  
  todo: Make this class better suited to multiple import paths - maybe have FAssetImportInfo use a map rather than array?
  
**/

@:umodule("Unreal")
@:glueCppIncludes("EditorFramework/AssetImportData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAssetImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAssetImportData")) #end
class UAssetImportData #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Source file data describing the files that were used to import this asset.
    
  **/
  
  @:uproperty
  public var SourceData(get,set):unreal.PPtr<unreal.FAssetImportInfo>;
  /**
    
    Date/Time-stamp of the file from the last import
    
  **/
  
  @:deprecated
  @:uproperty
  public var SourceFileTimestamp_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Path to the resource used to construct this static mesh. Relative to the object's package, BaseDir() or absolute
    
  **/
  
  @:deprecated
  @:uproperty
  public var SourceFilePath_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetImportData", "unreal.UAssetImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAssetImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAssetImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EditorFramework/AssetImportData.h", "uhx/Wrapper.h", "Classes/EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetImportData_Glue_obj::get_SourceData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAssetImportData *) self )->SourceData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceData() : unreal.PPtr<unreal.FAssetImportInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAssetImportInfo.fromPointer( uhx.glues.UAssetImportData_Glue.get_SourceData(uhx_arg_0) ) : unreal.PPtr<unreal.FAssetImportInfo> );
    
    #end
    
  }
  @:glueCppIncludes("EditorFramework/AssetImportData.h", "uhx/Wrapper.h", "Classes/EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetImportData_Glue_obj::set_SourceData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetImportData *) self )->SourceData = *::uhx::StructHelper< FAssetImportInfo >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceData(value : unreal.FAssetImportInfo) : unreal.FAssetImportInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetImportData_Glue.set_SourceData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorFramework/AssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetImportData_Glue_obj::get_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAssetImportData *) self )->SourceFileTimestamp_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceFileTimestamp_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceFileTimestamp_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceFileTimestamp_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAssetImportData_Glue.get_SourceFileTimestamp_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("EditorFramework/AssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetImportData_Glue_obj::set_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetImportData *) self )->SourceFileTimestamp_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceFileTimestamp_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceFileTimestamp_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceFileTimestamp_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetImportData_Glue.set_SourceFileTimestamp_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorFramework/AssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFilePath_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetImportData_Glue_obj::get_SourceFilePath_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAssetImportData *) self )->SourceFilePath_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceFilePath_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceFilePath_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceFilePath_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAssetImportData_Glue.get_SourceFilePath_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("EditorFramework/AssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetImportData_Glue_obj::set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetImportData *) self )->SourceFilePath_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceFilePath_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceFilePath_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceFilePath_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetImportData_Glue.set_SourceFilePath_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Add or update a filename at the specified index. If the index is greater then the number of source file,
    it will add empty filenames to fill up to the specified index. The timespan and MD5 will be computed.
    
    @Param InPath: The filename we want to set at the specified index.
    @Param Index: This specify the source file index in case you have many source file for an imported asset
    @Param SourceFileLabel: Optional, can be empty string, the label we want to see in the UI when displaying the source file. (useful for multi source)
    
  **/
  
  @:glueCppIncludes("EditorFramework/AssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ScriptedAddFilename(unreal::UIntPtr self, unreal::VariantPtr InPath, int Index, unreal::VariantPtr SourceFileLabel);")
  @:glueCppCode("void uhx::glues::UAssetImportData_Glue_obj::ScriptedAddFilename(unreal::UIntPtr self, unreal::VariantPtr InPath, int Index, unreal::VariantPtr SourceFileLabel) {\n\t( (UAssetImportData *) self )->ScriptedAddFilename(*::uhx::StructHelper< FString >::getPointer(InPath), Index, *::uhx::StructHelper< FString >::getPointer(SourceFileLabel));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ScriptedAddFilename(InPath : unreal.FString, Index : Int, SourceFileLabel : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScriptedAddFilename");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ScriptedAddFilename", [InPath, Index, SourceFileLabel]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    if (SourceFileLabel == null) uhx.internal.HaxeHelpers.nullDeref("SourceFileLabel");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPath;
    var uhx_arg_2:Int = Index;
    var uhx_arg_3:unreal.VariantPtr = SourceFileLabel;
    uhx.glues.UAssetImportData_Glue.ScriptedAddFilename(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Helper function to return the first filename stored in this data. The resulting filename will be absolute (ie, not relative to the asset).
    
  **/
  
  @:glueCppIncludes("EditorFramework/AssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_GetFirstFilename(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetImportData_Glue_obj::K2_GetFirstFilename(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UAssetImportData *) self )->K2_GetFirstFilename());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_GetFirstFilename() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_GetFirstFilename");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_GetFirstFilename", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAssetImportData_Glue.K2_GetFirstFilename(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("EditorFramework/AssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_ExtractFilenames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetImportData_Glue_obj::K2_ExtractFilenames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromStruct( (( (UAssetImportData *) self )->K2_ExtractFilenames()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function K2_ExtractFilenames() : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_ExtractFilenames");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "K2_ExtractFilenames", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetImportData_Glue.K2_ExtractFilenames(uhx_arg_0) ) : unreal.TArray<unreal.FString> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.UAssetImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
