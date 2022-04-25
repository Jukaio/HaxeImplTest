// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/feditorimportworkflowdefinition.hx
package unreal;
/**
  
  Holds settings for the asset import workflow test
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Tests/AutomationTestSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEditorImportWorkflowDefinition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FEditorImportWorkflowDefinition")) #end
@:forward(dispose,isDisposed) abstract FEditorImportWorkflowDefinition#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Settings for the import factory
    
  **/
  
  @:uproperty
  public var FactorySettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FImportFactorySettingValues>>>;
  /**
    
    The file to import
    
  **/
  
  @:uproperty
  public var ImportFilePath(get,set):unreal.PPtr<unreal.FFilePath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FEditorImportWorkflowDefinition {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EditorImportWorkflowDefinition")));
  }
  
  private static function mkWrapper():unreal.FEditorImportWorkflowDefinition {
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
  public function copy():unreal.FEditorImportWorkflowDefinition {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FEditorImportWorkflowDefinition";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FEditorImportWorkflowDefinition> {
    return throw "The type unreal.FEditorImportWorkflowDefinition does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FactorySettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorImportWorkflowDefinition_Glue_obj::get_FactorySettings(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FImportFactorySettingValues>>::fromPointer( (&(::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(self)->FactorySettings)) );\n}")
  @:uproperty
  private function get_FactorySettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FImportFactorySettingValues>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FactorySettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FactorySettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEditorImportWorkflowDefinition_Glue.get_FactorySettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FImportFactorySettingValues>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FactorySettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorImportWorkflowDefinition_Glue_obj::set_FactorySettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(self)->FactorySettings = *::uhx::TemplateHelper< TArray<FImportFactorySettingValues> >::getPointer(value);\n}")
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
    uhx.glues.FEditorImportWorkflowDefinition_Glue.set_FactorySettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportFilePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorImportWorkflowDefinition_Glue_obj::get_ImportFilePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(self)->ImportFilePath)) );\n}")
  @:uproperty
  private function get_ImportFilePath() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImportFilePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FEditorImportWorkflowDefinition_Glue.get_ImportFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ImportFilePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorImportWorkflowDefinition_Glue_obj::set_ImportFilePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(self)->ImportFilePath = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
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
    uhx.glues.FEditorImportWorkflowDefinition_Glue.set_ImportFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
