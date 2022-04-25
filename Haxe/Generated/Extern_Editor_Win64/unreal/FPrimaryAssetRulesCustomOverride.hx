// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fprimaryassetrulescustomoverride.hx
package unreal;
/**
  
  Apply primary asset rules to groups of primary assets, using type + filter directory or string
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/AssetManagerSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPrimaryAssetRulesCustomOverride_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPrimaryAssetRulesCustomOverride")) #end
@:forward(dispose,isDisposed) abstract FPrimaryAssetRulesCustomOverride#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    What to overrides the rules with
    
  **/
  
  @:uproperty
  public var Rules(get,set):unreal.PPtr<unreal.FPrimaryAssetRules>;
  /**
    
    Game-specific string defining which assets to apply this to
    
  **/
  
  @:uproperty
  public var FilterString(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Will only apply to files in this directory
    
  **/
  
  @:uproperty
  public var FilterDirectory(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Which type to apply rules for
    
  **/
  
  @:uproperty
  public var PrimaryAssetType(get,set):unreal.PPtr<unreal.FPrimaryAssetType>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPrimaryAssetRulesCustomOverride {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PrimaryAssetRulesCustomOverride")));
  }
  
  private static function mkWrapper():unreal.FPrimaryAssetRulesCustomOverride {
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
  public function copy():unreal.FPrimaryAssetRulesCustomOverride {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPrimaryAssetRulesCustomOverride";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPrimaryAssetRulesCustomOverride> {
    return throw "The type unreal.FPrimaryAssetRulesCustomOverride does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerSettings.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rules(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetRulesCustomOverride_Glue_obj::get_Rules(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPrimaryAssetRulesCustomOverride >::getPointer(self)->Rules)) );\n}")
  @:uproperty
  private function get_Rules() : unreal.PPtr<unreal.FPrimaryAssetRules> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rules");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rules");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPrimaryAssetRules.fromPointer( uhx.glues.FPrimaryAssetRulesCustomOverride_Glue.get_Rules(uhx_arg_0) ) : unreal.PPtr<unreal.FPrimaryAssetRules> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerSettings.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rules(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetRulesCustomOverride_Glue_obj::set_Rules(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrimaryAssetRulesCustomOverride >::getPointer(self)->Rules = *::uhx::StructHelper< FPrimaryAssetRules >::getPointer(value);\n}")
  @:uproperty
  private function set_Rules(value : unreal.FPrimaryAssetRules) : unreal.FPrimaryAssetRules {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rules");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPrimaryAssetRulesCustomOverride_Glue.set_Rules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilterString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetRulesCustomOverride_Glue_obj::get_FilterString(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPrimaryAssetRulesCustomOverride >::getPointer(self)->FilterString)) );\n}")
  @:uproperty
  private function get_FilterString() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterString");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterString");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPrimaryAssetRulesCustomOverride_Glue.get_FilterString(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FilterString(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetRulesCustomOverride_Glue_obj::set_FilterString(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrimaryAssetRulesCustomOverride >::getPointer(self)->FilterString = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FilterString(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterString");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterString", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPrimaryAssetRulesCustomOverride_Glue.set_FilterString(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilterDirectory(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetRulesCustomOverride_Glue_obj::get_FilterDirectory(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPrimaryAssetRulesCustomOverride >::getPointer(self)->FilterDirectory)) );\n}")
  @:uproperty
  private function get_FilterDirectory() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterDirectory");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.FPrimaryAssetRulesCustomOverride_Glue.get_FilterDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FilterDirectory(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetRulesCustomOverride_Glue_obj::set_FilterDirectory(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrimaryAssetRulesCustomOverride >::getPointer(self)->FilterDirectory = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  private function set_FilterDirectory(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPrimaryAssetRulesCustomOverride_Glue.set_FilterDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrimaryAssetType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetRulesCustomOverride_Glue_obj::get_PrimaryAssetType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPrimaryAssetRulesCustomOverride >::getPointer(self)->PrimaryAssetType)) );\n}")
  @:uproperty
  private function get_PrimaryAssetType() : unreal.PPtr<unreal.FPrimaryAssetType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PrimaryAssetType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PrimaryAssetType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPrimaryAssetType.fromPointer( uhx.glues.FPrimaryAssetRulesCustomOverride_Glue.get_PrimaryAssetType(uhx_arg_0) ) : unreal.PPtr<unreal.FPrimaryAssetType> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PrimaryAssetType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetRulesCustomOverride_Glue_obj::set_PrimaryAssetType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrimaryAssetRulesCustomOverride >::getPointer(self)->PrimaryAssetType = *::uhx::StructHelper< FPrimaryAssetType >::getPointer(value);\n}")
  @:uproperty
  private function set_PrimaryAssetType(value : unreal.FPrimaryAssetType) : unreal.FPrimaryAssetType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PrimaryAssetType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PrimaryAssetType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPrimaryAssetRulesCustomOverride_Glue.set_PrimaryAssetType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
