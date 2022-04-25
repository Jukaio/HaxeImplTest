// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbuildpromotiontestsettings.hx
package unreal;
/**
  
  Holds settings for the editor build promotion test
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Tests/AutomationTestSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBuildPromotionTestSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBuildPromotionTestSettings")) #end
@:forward(dispose,isDisposed) abstract FBuildPromotionTestSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Material to modify for the content browser step *
    
  **/
  
  @:uproperty
  public var SourceControlMaterial(get,set):unreal.PPtr<unreal.FFilePath>;
  /**
    
    New project settings *
    
  **/
  
  @:uproperty
  public var NewProjectSettings(get,set):unreal.PPtr<unreal.FBuildPromotionNewProjectSettings>;
  /**
    
    Open assets settings *
    
  **/
  
  @:uproperty
  public var OpenAssets(get,set):unreal.PPtr<unreal.FBuildPromotionOpenAssetSettings>;
  /**
    
    Import workflow settings *
    
  **/
  
  @:uproperty
  public var ImportWorkflow(get,set):unreal.PPtr<unreal.FBuildPromotionImportWorkflowSettings>;
  /**
    
    Default static mesh asset to apply materials to *
    
  **/
  
  @:uproperty
  public var DefaultStaticMeshAsset(get,set):unreal.PPtr<unreal.FFilePath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBuildPromotionTestSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BuildPromotionTestSettings")));
  }
  
  private static function mkWrapper():unreal.FBuildPromotionTestSettings {
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
  public function copy():unreal.FBuildPromotionTestSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBuildPromotionTestSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBuildPromotionTestSettings> {
    return throw "The type unreal.FBuildPromotionTestSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceControlMaterial(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionTestSettings_Glue_obj::get_SourceControlMaterial(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionTestSettings >::getPointer(self)->SourceControlMaterial)) );\n}")
  @:uproperty
  private function get_SourceControlMaterial() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceControlMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceControlMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FBuildPromotionTestSettings_Glue.get_SourceControlMaterial(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceControlMaterial(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionTestSettings_Glue_obj::set_SourceControlMaterial(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionTestSettings >::getPointer(self)->SourceControlMaterial = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceControlMaterial(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceControlMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceControlMaterial", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionTestSettings_Glue.set_SourceControlMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewProjectSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionTestSettings_Glue_obj::get_NewProjectSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionTestSettings >::getPointer(self)->NewProjectSettings)) );\n}")
  @:uproperty
  private function get_NewProjectSettings() : unreal.PPtr<unreal.FBuildPromotionNewProjectSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NewProjectSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NewProjectSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBuildPromotionNewProjectSettings.fromPointer( uhx.glues.FBuildPromotionTestSettings_Glue.get_NewProjectSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FBuildPromotionNewProjectSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NewProjectSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionTestSettings_Glue_obj::set_NewProjectSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionTestSettings >::getPointer(self)->NewProjectSettings = *::uhx::StructHelper< FBuildPromotionNewProjectSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_NewProjectSettings(value : unreal.FBuildPromotionNewProjectSettings) : unreal.FBuildPromotionNewProjectSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NewProjectSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NewProjectSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionTestSettings_Glue.set_NewProjectSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OpenAssets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionTestSettings_Glue_obj::get_OpenAssets(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionTestSettings >::getPointer(self)->OpenAssets)) );\n}")
  @:uproperty
  private function get_OpenAssets() : unreal.PPtr<unreal.FBuildPromotionOpenAssetSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OpenAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OpenAssets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBuildPromotionOpenAssetSettings.fromPointer( uhx.glues.FBuildPromotionTestSettings_Glue.get_OpenAssets(uhx_arg_0) ) : unreal.PPtr<unreal.FBuildPromotionOpenAssetSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OpenAssets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionTestSettings_Glue_obj::set_OpenAssets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionTestSettings >::getPointer(self)->OpenAssets = *::uhx::StructHelper< FBuildPromotionOpenAssetSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_OpenAssets(value : unreal.FBuildPromotionOpenAssetSettings) : unreal.FBuildPromotionOpenAssetSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OpenAssets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OpenAssets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionTestSettings_Glue.set_OpenAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportWorkflow(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionTestSettings_Glue_obj::get_ImportWorkflow(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionTestSettings >::getPointer(self)->ImportWorkflow)) );\n}")
  @:uproperty
  private function get_ImportWorkflow() : unreal.PPtr<unreal.FBuildPromotionImportWorkflowSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportWorkflow");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImportWorkflow");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBuildPromotionImportWorkflowSettings.fromPointer( uhx.glues.FBuildPromotionTestSettings_Glue.get_ImportWorkflow(uhx_arg_0) ) : unreal.PPtr<unreal.FBuildPromotionImportWorkflowSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ImportWorkflow(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionTestSettings_Glue_obj::set_ImportWorkflow(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionTestSettings >::getPointer(self)->ImportWorkflow = *::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_ImportWorkflow(value : unreal.FBuildPromotionImportWorkflowSettings) : unreal.FBuildPromotionImportWorkflowSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImportWorkflow");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImportWorkflow", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionTestSettings_Glue.set_ImportWorkflow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultStaticMeshAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionTestSettings_Glue_obj::get_DefaultStaticMeshAsset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionTestSettings >::getPointer(self)->DefaultStaticMeshAsset)) );\n}")
  @:uproperty
  private function get_DefaultStaticMeshAsset() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultStaticMeshAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultStaticMeshAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FBuildPromotionTestSettings_Glue.get_DefaultStaticMeshAsset(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultStaticMeshAsset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionTestSettings_Glue_obj::set_DefaultStaticMeshAsset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionTestSettings >::getPointer(self)->DefaultStaticMeshAsset = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultStaticMeshAsset(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultStaticMeshAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultStaticMeshAsset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionTestSettings_Glue.set_DefaultStaticMeshAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
