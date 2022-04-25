// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/feditorimportexporttestdefinition.hx
package unreal;
/**
  
  Holds settings for the asset import / export automation test
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Tests/AutomationTestSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEditorImportExportTestDefinition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FEditorImportExportTestDefinition")) #end
@:forward(dispose,isDisposed) abstract FEditorImportExportTestDefinition#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Settings for the import factory
    
  **/
  
  @:uproperty
  public var FactorySettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FImportFactorySettingValues>>>;
  /**
    
    If true, the export step will be skipped
    
  **/
  
  @:uproperty
  public var bSkipExport(get,set):Bool;
  /**
    
    The file extension to use when exporting this asset.  Used to find a supporting exporter
    
  **/
  
  @:uproperty
  public var ExportFileExtension(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The file to import
    
  **/
  
  @:uproperty
  public var ImportFilePath(get,set):unreal.PPtr<unreal.FFilePath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FEditorImportExportTestDefinition {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EditorImportExportTestDefinition")));
  }
  
  private static function mkWrapper():unreal.FEditorImportExportTestDefinition {
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
  public function copy():unreal.FEditorImportExportTestDefinition {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FEditorImportExportTestDefinition";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FEditorImportExportTestDefinition> {
    return throw "The type unreal.FEditorImportExportTestDefinition does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FactorySettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorImportExportTestDefinition_Glue_obj::get_FactorySettings(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FImportFactorySettingValues>>::fromPointer( (&(::uhx::StructHelper< FEditorImportExportTestDefinition >::getPointer(self)->FactorySettings)) );\n}")
  @:uproperty
  private function get_FactorySettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FImportFactorySettingValues>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FactorySettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FactorySettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEditorImportExportTestDefinition_Glue.get_FactorySettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FImportFactorySettingValues>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FactorySettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorImportExportTestDefinition_Glue_obj::set_FactorySettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditorImportExportTestDefinition >::getPointer(self)->FactorySettings = *::uhx::TemplateHelper< TArray<FImportFactorySettingValues> >::getPointer(value);\n}")
  @:uproperty
  private function set_FactorySettings(value : unreal.TArray<unreal.FImportFactorySettingValues>) : unreal.TArray<unreal.FImportFactorySettingValues> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FactorySettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FactorySettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditorImportExportTestDefinition_Glue.set_FactorySettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSkipExport(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEditorImportExportTestDefinition_Glue_obj::get_bSkipExport(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEditorImportExportTestDefinition >::getPointer(self)->bSkipExport;\n}")
  @:uproperty
  private function get_bSkipExport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSkipExport");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSkipExport");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEditorImportExportTestDefinition_Glue.get_bSkipExport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSkipExport(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEditorImportExportTestDefinition_Glue_obj::set_bSkipExport(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEditorImportExportTestDefinition >::getPointer(self)->bSkipExport = value;\n}")
  @:uproperty
  private function set_bSkipExport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSkipExport");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSkipExport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEditorImportExportTestDefinition_Glue.set_bSkipExport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExportFileExtension(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorImportExportTestDefinition_Glue_obj::get_ExportFileExtension(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditorImportExportTestDefinition >::getPointer(self)->ExportFileExtension)) );\n}")
  @:uproperty
  private function get_ExportFileExtension() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExportFileExtension");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExportFileExtension");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FEditorImportExportTestDefinition_Glue.get_ExportFileExtension(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExportFileExtension(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorImportExportTestDefinition_Glue_obj::set_ExportFileExtension(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditorImportExportTestDefinition >::getPointer(self)->ExportFileExtension = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ExportFileExtension(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExportFileExtension");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExportFileExtension", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditorImportExportTestDefinition_Glue.set_ExportFileExtension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportFilePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorImportExportTestDefinition_Glue_obj::get_ImportFilePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditorImportExportTestDefinition >::getPointer(self)->ImportFilePath)) );\n}")
  @:uproperty
  private function get_ImportFilePath() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImportFilePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FEditorImportExportTestDefinition_Glue.get_ImportFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ImportFilePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorImportExportTestDefinition_Glue_obj::set_ImportFilePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditorImportExportTestDefinition >::getPointer(self)->ImportFilePath = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  private function set_ImportFilePath(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImportFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImportFilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditorImportExportTestDefinition_Glue.set_ImportFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
