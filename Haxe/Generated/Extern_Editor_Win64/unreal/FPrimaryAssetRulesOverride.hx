// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fprimaryassetrulesoverride.hx
package unreal;
/**
  
  Simple structure to allow overriding asset rules for a specific primary asset. This can be used to set chunks
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/AssetManagerSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPrimaryAssetRulesOverride_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPrimaryAssetRulesOverride")) #end
@:forward(dispose,isDisposed) abstract FPrimaryAssetRulesOverride#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    What to overrides the rules with
    
  **/
  
  @:uproperty
  public var Rules(get,set):unreal.PPtr<unreal.FPrimaryAssetRules>;
  /**
    
    Which primary asset to override the rules for
    
  **/
  
  @:uproperty
  public var PrimaryAssetId(get,set):unreal.PPtr<unreal.FPrimaryAssetId>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPrimaryAssetRulesOverride {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PrimaryAssetRulesOverride")));
  }
  
  private static function mkWrapper():unreal.FPrimaryAssetRulesOverride {
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
  public function copy():unreal.FPrimaryAssetRulesOverride {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPrimaryAssetRulesOverride";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPrimaryAssetRulesOverride> {
    return throw "The type unreal.FPrimaryAssetRulesOverride does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerSettings.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rules(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetRulesOverride_Glue_obj::get_Rules(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPrimaryAssetRulesOverride >::getPointer(self)->Rules)) );\n}")
  @:uproperty
  private function get_Rules() : unreal.PPtr<unreal.FPrimaryAssetRules> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rules");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rules");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPrimaryAssetRules.fromPointer( uhx.glues.FPrimaryAssetRulesOverride_Glue.get_Rules(uhx_arg_0) ) : unreal.PPtr<unreal.FPrimaryAssetRules> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerSettings.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rules(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetRulesOverride_Glue_obj::set_Rules(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrimaryAssetRulesOverride >::getPointer(self)->Rules = *::uhx::StructHelper< FPrimaryAssetRules >::getPointer(value);\n}")
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
    uhx.glues.FPrimaryAssetRulesOverride_Glue.set_Rules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrimaryAssetId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetRulesOverride_Glue_obj::get_PrimaryAssetId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPrimaryAssetRulesOverride >::getPointer(self)->PrimaryAssetId)) );\n}")
  @:uproperty
  private function get_PrimaryAssetId() : unreal.PPtr<unreal.FPrimaryAssetId> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PrimaryAssetId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PrimaryAssetId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPrimaryAssetId.fromPointer( uhx.glues.FPrimaryAssetRulesOverride_Glue.get_PrimaryAssetId(uhx_arg_0) ) : unreal.PPtr<unreal.FPrimaryAssetId> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/AssetManagerSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PrimaryAssetId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetRulesOverride_Glue_obj::set_PrimaryAssetId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrimaryAssetRulesOverride >::getPointer(self)->PrimaryAssetId = *::uhx::StructHelper< FPrimaryAssetId >::getPointer(value);\n}")
  @:uproperty
  private function set_PrimaryAssetId(value : unreal.FPrimaryAssetId) : unreal.FPrimaryAssetId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PrimaryAssetId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PrimaryAssetId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPrimaryAssetRulesOverride_Glue.set_PrimaryAssetId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
