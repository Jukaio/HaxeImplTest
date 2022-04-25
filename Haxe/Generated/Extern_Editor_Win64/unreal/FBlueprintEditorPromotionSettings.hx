// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fblueprinteditorpromotionsettings.hx
package unreal;
/**
  
  Holds settings for the blueprint editor build promotion tests
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Tests/AutomationTestSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlueprintEditorPromotionSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBlueprintEditorPromotionSettings")) #end
@:forward(dispose,isDisposed) abstract FBlueprintEditorPromotionSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Default particle asset to use for tests
    
  **/
  
  @:uproperty
  public var DefaultParticleAsset(get,set):unreal.PPtr<unreal.FFilePath>;
  /**
    
    The mesh to set on the blueprint after the delay *
    
  **/
  
  @:uproperty
  public var SecondMeshPath(get,set):unreal.PPtr<unreal.FFilePath>;
  /**
    
    The starting mesh for the blueprint *
    
  **/
  
  @:uproperty
  public var FirstMeshPath(get,set):unreal.PPtr<unreal.FFilePath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBlueprintEditorPromotionSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlueprintEditorPromotionSettings")));
  }
  
  private static function mkWrapper():unreal.FBlueprintEditorPromotionSettings {
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
  public function copy():unreal.FBlueprintEditorPromotionSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBlueprintEditorPromotionSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBlueprintEditorPromotionSettings> {
    return throw "The type unreal.FBlueprintEditorPromotionSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultParticleAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintEditorPromotionSettings_Glue_obj::get_DefaultParticleAsset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintEditorPromotionSettings >::getPointer(self)->DefaultParticleAsset)) );\n}")
  @:uproperty
  private function get_DefaultParticleAsset() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultParticleAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultParticleAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FBlueprintEditorPromotionSettings_Glue.get_DefaultParticleAsset(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultParticleAsset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintEditorPromotionSettings_Glue_obj::set_DefaultParticleAsset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintEditorPromotionSettings >::getPointer(self)->DefaultParticleAsset = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultParticleAsset(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultParticleAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultParticleAsset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintEditorPromotionSettings_Glue.set_DefaultParticleAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SecondMeshPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintEditorPromotionSettings_Glue_obj::get_SecondMeshPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintEditorPromotionSettings >::getPointer(self)->SecondMeshPath)) );\n}")
  @:uproperty
  private function get_SecondMeshPath() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SecondMeshPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SecondMeshPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FBlueprintEditorPromotionSettings_Glue.get_SecondMeshPath(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SecondMeshPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintEditorPromotionSettings_Glue_obj::set_SecondMeshPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintEditorPromotionSettings >::getPointer(self)->SecondMeshPath = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  private function set_SecondMeshPath(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SecondMeshPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SecondMeshPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintEditorPromotionSettings_Glue.set_SecondMeshPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FirstMeshPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintEditorPromotionSettings_Glue_obj::get_FirstMeshPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintEditorPromotionSettings >::getPointer(self)->FirstMeshPath)) );\n}")
  @:uproperty
  private function get_FirstMeshPath() : unreal.PPtr<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FirstMeshPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FirstMeshPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFilePath.fromPointer( uhx.glues.FBlueprintEditorPromotionSettings_Glue.get_FirstMeshPath(uhx_arg_0) ) : unreal.PPtr<unreal.FFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FirstMeshPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintEditorPromotionSettings_Glue_obj::set_FirstMeshPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintEditorPromotionSettings >::getPointer(self)->FirstMeshPath = *::uhx::StructHelper< FFilePath >::getPointer(value);\n}")
  @:uproperty
  private function set_FirstMeshPath(value : unreal.FFilePath) : unreal.FFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FirstMeshPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FirstMeshPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintEditorPromotionSettings_Glue.set_FirstMeshPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
