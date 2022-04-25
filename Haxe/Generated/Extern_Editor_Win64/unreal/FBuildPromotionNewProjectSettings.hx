// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbuildpromotionnewprojectsettings.hx
package unreal;
/**
  
  Holds settings for the new project stage of the build promotion test
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Tests/AutomationTestSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBuildPromotionNewProjectSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBuildPromotionNewProjectSettings")) #end
@:forward(dispose,isDisposed) abstract FBuildPromotionNewProjectSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The name of the project *
    
  **/
  
  @:uproperty
  public var NewProjectNameOverride(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The path for the new project
    
  **/
  
  @:uproperty
  public var NewProjectFolderOverride(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBuildPromotionNewProjectSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BuildPromotionNewProjectSettings")));
  }
  
  private static function mkWrapper():unreal.FBuildPromotionNewProjectSettings {
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
  public function copy():unreal.FBuildPromotionNewProjectSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBuildPromotionNewProjectSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBuildPromotionNewProjectSettings> {
    return throw "The type unreal.FBuildPromotionNewProjectSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewProjectNameOverride(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionNewProjectSettings_Glue_obj::get_NewProjectNameOverride(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionNewProjectSettings >::getPointer(self)->NewProjectNameOverride)) );\n}")
  @:uproperty
  private function get_NewProjectNameOverride() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NewProjectNameOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NewProjectNameOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FBuildPromotionNewProjectSettings_Glue.get_NewProjectNameOverride(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NewProjectNameOverride(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionNewProjectSettings_Glue_obj::set_NewProjectNameOverride(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionNewProjectSettings >::getPointer(self)->NewProjectNameOverride = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_NewProjectNameOverride(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NewProjectNameOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NewProjectNameOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionNewProjectSettings_Glue.set_NewProjectNameOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewProjectFolderOverride(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionNewProjectSettings_Glue_obj::get_NewProjectFolderOverride(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionNewProjectSettings >::getPointer(self)->NewProjectFolderOverride)) );\n}")
  @:uproperty
  private function get_NewProjectFolderOverride() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NewProjectFolderOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NewProjectFolderOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.FBuildPromotionNewProjectSettings_Glue.get_NewProjectFolderOverride(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NewProjectFolderOverride(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionNewProjectSettings_Glue_obj::set_NewProjectFolderOverride(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionNewProjectSettings >::getPointer(self)->NewProjectFolderOverride = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  private function set_NewProjectFolderOverride(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NewProjectFolderOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NewProjectFolderOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionNewProjectSettings_Glue.set_NewProjectFolderOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
