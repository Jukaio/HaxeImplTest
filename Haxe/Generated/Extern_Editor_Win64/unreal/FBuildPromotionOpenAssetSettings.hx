// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbuildpromotionopenassetsettings.hx
package unreal;
/**
  
  Holds settings for the open assets stage of the build promotion test
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Tests/AutomationTestSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBuildPromotionOpenAssetSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBuildPromotionOpenAssetSettings")) #end
@:forward(dispose,isDisposed) abstract FBuildPromotionOpenAssetSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The texture asset to open
    
  **/
  
  @:uproperty
  public var TextureAsset(get,set):unreal.PPtr<unreal.FFilePath>;
  /**
    
    The static mesh asset to open
    
  **/
  
  @:uproperty
  public var StaticMeshAsset(get,set):unreal.PPtr<unreal.FFilePath>;
  /**
    
    The skeletal mesh asset to open
    
  **/
  
  @:uproperty
  public var SkeletalMeshAsset(get,set):unreal.PPtr<unreal.FFilePath>;
  /**
    
    The particle system asset to open
    
  **/
  
  @:uproperty
  public var ParticleSystemAsset(get,set):unreal.PPtr<unreal.FFilePath>;
  /**
    
    The material asset to open
    
  **/
  
  @:uproperty
  public var MaterialAsset(get,set):unreal.PPtr<unreal.FFilePath>;
  /**
    
    The blueprint asset to open
    
  **/
  
  @:uproperty
  public var BlueprintAsset(get,set):unreal.PPtr<unreal.FFilePath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBuildPromotionOpenAssetSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BuildPromotionOpenAssetSettings")));
  }
  
  private static function mkWrapper():unreal.FBuildPromotionOpenAssetSettings {
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
  public function copy():unreal.FBuildPromotionOpenAssetSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBuildPromotionOpenAssetSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBuildPromotionOpenAssetSettings> {
    return throw "The type unreal.FBuildPromotionOpenAssetSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionOpenAssetSettings_Glue_obj::get_TextureAsset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionOpenAssetSettings >::getPointer(self)->TextureAsset)) );\n}")
  @:uproperty
  private function get_TextureAsset() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FBuildPromotionOpenAssetSettings_Glue.get_TextureAsset(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextureAsset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionOpenAssetSettings_Glue_obj::set_TextureAsset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionOpenAssetSettings >::getPointer(self)->TextureAsset = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  private function set_TextureAsset(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureAsset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionOpenAssetSettings_Glue.set_TextureAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticMeshAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionOpenAssetSettings_Glue_obj::get_StaticMeshAsset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionOpenAssetSettings >::getPointer(self)->StaticMeshAsset)) );\n}")
  @:uproperty
  private function get_StaticMeshAsset() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticMeshAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticMeshAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FBuildPromotionOpenAssetSettings_Glue.get_StaticMeshAsset(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StaticMeshAsset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionOpenAssetSettings_Glue_obj::set_StaticMeshAsset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionOpenAssetSettings >::getPointer(self)->StaticMeshAsset = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  private function set_StaticMeshAsset(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StaticMeshAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StaticMeshAsset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionOpenAssetSettings_Glue.set_StaticMeshAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkeletalMeshAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionOpenAssetSettings_Glue_obj::get_SkeletalMeshAsset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionOpenAssetSettings >::getPointer(self)->SkeletalMeshAsset)) );\n}")
  @:uproperty
  private function get_SkeletalMeshAsset() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkeletalMeshAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkeletalMeshAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FBuildPromotionOpenAssetSettings_Glue.get_SkeletalMeshAsset(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SkeletalMeshAsset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionOpenAssetSettings_Glue_obj::set_SkeletalMeshAsset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionOpenAssetSettings >::getPointer(self)->SkeletalMeshAsset = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  private function set_SkeletalMeshAsset(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkeletalMeshAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkeletalMeshAsset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionOpenAssetSettings_Glue.set_SkeletalMeshAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParticleSystemAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionOpenAssetSettings_Glue_obj::get_ParticleSystemAsset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionOpenAssetSettings >::getPointer(self)->ParticleSystemAsset)) );\n}")
  @:uproperty
  private function get_ParticleSystemAsset() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParticleSystemAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParticleSystemAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FBuildPromotionOpenAssetSettings_Glue.get_ParticleSystemAsset(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParticleSystemAsset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionOpenAssetSettings_Glue_obj::set_ParticleSystemAsset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionOpenAssetSettings >::getPointer(self)->ParticleSystemAsset = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  private function set_ParticleSystemAsset(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParticleSystemAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParticleSystemAsset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionOpenAssetSettings_Glue.set_ParticleSystemAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionOpenAssetSettings_Glue_obj::get_MaterialAsset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionOpenAssetSettings >::getPointer(self)->MaterialAsset)) );\n}")
  @:uproperty
  private function get_MaterialAsset() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FBuildPromotionOpenAssetSettings_Glue.get_MaterialAsset(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialAsset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionOpenAssetSettings_Glue_obj::set_MaterialAsset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionOpenAssetSettings >::getPointer(self)->MaterialAsset = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  private function set_MaterialAsset(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialAsset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionOpenAssetSettings_Glue.set_MaterialAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlueprintAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionOpenAssetSettings_Glue_obj::get_BlueprintAsset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionOpenAssetSettings >::getPointer(self)->BlueprintAsset)) );\n}")
  @:uproperty
  private function get_BlueprintAsset() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlueprintAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlueprintAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FBuildPromotionOpenAssetSettings_Glue.get_BlueprintAsset(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BlueprintAsset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionOpenAssetSettings_Glue_obj::set_BlueprintAsset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionOpenAssetSettings >::getPointer(self)->BlueprintAsset = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  private function set_BlueprintAsset(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlueprintAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlueprintAsset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionOpenAssetSettings_Glue.set_BlueprintAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
