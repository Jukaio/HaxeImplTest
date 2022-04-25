// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbuildpromotionimportworkflowsettings.hx
package unreal;
/**
  
  Holds settings for the import workflow stage of the build promotion test
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Tests/AutomationTestSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBuildPromotionImportWorkflowSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBuildPromotionImportWorkflowSettings")) #end
@:forward(dispose,isDisposed) abstract FBuildPromotionImportWorkflowSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Import settings for any other assets you may want to import
    
  **/
  
  @:uproperty
  public var OtherAssetsToImport(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditorImportWorkflowDefinition>>>;
  /**
    
    Import settings for the surround sound (Select any of the channels.  It will auto import the rest)
    
  **/
  
  @:uproperty
  public var SurroundSound(get,set):unreal.PPtr<unreal.FEditorImportWorkflowDefinition>;
  /**
    
    Import settings for the sound
    
  **/
  
  @:uproperty
  public var Sound(get,set):unreal.PPtr<unreal.FEditorImportWorkflowDefinition>;
  /**
    
    Import settings for the animation asset.  (Will automatically use the skeleton of the skeletal mesh above)
    
  **/
  
  @:uproperty
  public var Animation(get,set):unreal.PPtr<unreal.FEditorImportWorkflowDefinition>;
  /**
    
    Import settings for the skeletal mesh
    
  **/
  
  @:uproperty
  public var SkeletalMesh(get,set):unreal.PPtr<unreal.FEditorImportWorkflowDefinition>;
  /**
    
    Import settings for the morph mesh
    
  **/
  
  @:uproperty
  public var MorphMesh(get,set):unreal.PPtr<unreal.FEditorImportWorkflowDefinition>;
  /**
    
    Import settings for the blend shape
    
  **/
  
  @:uproperty
  public var BlendShapeMesh(get,set):unreal.PPtr<unreal.FEditorImportWorkflowDefinition>;
  /**
    
    Import settings for the static mesh to re-import
    
  **/
  
  @:uproperty
  public var ReimportStaticMesh(get,set):unreal.PPtr<unreal.FEditorImportWorkflowDefinition>;
  /**
    
    Import settings for the static mesh
    
  **/
  
  @:uproperty
  public var StaticMesh(get,set):unreal.PPtr<unreal.FEditorImportWorkflowDefinition>;
  /**
    
    Import settings for the Normalmap texture
    
  **/
  
  @:uproperty
  public var Normal(get,set):unreal.PPtr<unreal.FEditorImportWorkflowDefinition>;
  /**
    
    Import settings for the Diffuse texture
    
  **/
  
  @:uproperty
  public var Diffuse(get,set):unreal.PPtr<unreal.FEditorImportWorkflowDefinition>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBuildPromotionImportWorkflowSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BuildPromotionImportWorkflowSettings")));
  }
  
  private static function mkWrapper():unreal.FBuildPromotionImportWorkflowSettings {
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
  public function copy():unreal.FBuildPromotionImportWorkflowSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBuildPromotionImportWorkflowSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBuildPromotionImportWorkflowSettings> {
    return throw "The type unreal.FBuildPromotionImportWorkflowSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OtherAssetsToImport(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::get_OtherAssetsToImport(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEditorImportWorkflowDefinition>>::fromPointer( (&(::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->OtherAssetsToImport)) );\n}")
  @:uproperty
  private function get_OtherAssetsToImport() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditorImportWorkflowDefinition>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OtherAssetsToImport");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OtherAssetsToImport");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.get_OtherAssetsToImport(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditorImportWorkflowDefinition>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OtherAssetsToImport(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::set_OtherAssetsToImport(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->OtherAssetsToImport = *::uhx::TemplateHelper< TArray<FEditorImportWorkflowDefinition> >::getPointer(value);\n}")
  @:uproperty
  private function set_OtherAssetsToImport(value : unreal.TArray<unreal.FEditorImportWorkflowDefinition>) : unreal.TArray<unreal.FEditorImportWorkflowDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OtherAssetsToImport");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OtherAssetsToImport", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.set_OtherAssetsToImport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SurroundSound(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::get_SurroundSound(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->SurroundSound)) );\n}")
  @:uproperty
  private function get_SurroundSound() : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SurroundSound");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SurroundSound");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEditorImportWorkflowDefinition.fromPointer( uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.get_SurroundSound(uhx_arg_0) ) : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SurroundSound(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::set_SurroundSound(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->SurroundSound = *::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(value);\n}")
  @:uproperty
  private function set_SurroundSound(value : unreal.FEditorImportWorkflowDefinition) : unreal.FEditorImportWorkflowDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SurroundSound");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SurroundSound", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.set_SurroundSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sound(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::get_Sound(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->Sound)) );\n}")
  @:uproperty
  private function get_Sound() : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sound");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sound");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEditorImportWorkflowDefinition.fromPointer( uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.get_Sound(uhx_arg_0) ) : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Sound(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::set_Sound(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->Sound = *::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(value);\n}")
  @:uproperty
  private function set_Sound(value : unreal.FEditorImportWorkflowDefinition) : unreal.FEditorImportWorkflowDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Sound");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Sound", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.set_Sound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Animation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::get_Animation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->Animation)) );\n}")
  @:uproperty
  private function get_Animation() : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Animation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Animation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEditorImportWorkflowDefinition.fromPointer( uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.get_Animation(uhx_arg_0) ) : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Animation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::set_Animation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->Animation = *::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(value);\n}")
  @:uproperty
  private function set_Animation(value : unreal.FEditorImportWorkflowDefinition) : unreal.FEditorImportWorkflowDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Animation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Animation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.set_Animation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkeletalMesh(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::get_SkeletalMesh(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->SkeletalMesh)) );\n}")
  @:uproperty
  private function get_SkeletalMesh() : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkeletalMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkeletalMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEditorImportWorkflowDefinition.fromPointer( uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.get_SkeletalMesh(uhx_arg_0) ) : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SkeletalMesh(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::set_SkeletalMesh(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->SkeletalMesh = *::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(value);\n}")
  @:uproperty
  private function set_SkeletalMesh(value : unreal.FEditorImportWorkflowDefinition) : unreal.FEditorImportWorkflowDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkeletalMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkeletalMesh", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.set_SkeletalMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MorphMesh(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::get_MorphMesh(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->MorphMesh)) );\n}")
  @:uproperty
  private function get_MorphMesh() : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MorphMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MorphMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEditorImportWorkflowDefinition.fromPointer( uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.get_MorphMesh(uhx_arg_0) ) : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MorphMesh(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::set_MorphMesh(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->MorphMesh = *::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(value);\n}")
  @:uproperty
  private function set_MorphMesh(value : unreal.FEditorImportWorkflowDefinition) : unreal.FEditorImportWorkflowDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MorphMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MorphMesh", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.set_MorphMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlendShapeMesh(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::get_BlendShapeMesh(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->BlendShapeMesh)) );\n}")
  @:uproperty
  private function get_BlendShapeMesh() : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendShapeMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendShapeMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEditorImportWorkflowDefinition.fromPointer( uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.get_BlendShapeMesh(uhx_arg_0) ) : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BlendShapeMesh(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::set_BlendShapeMesh(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->BlendShapeMesh = *::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(value);\n}")
  @:uproperty
  private function set_BlendShapeMesh(value : unreal.FEditorImportWorkflowDefinition) : unreal.FEditorImportWorkflowDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendShapeMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendShapeMesh", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.set_BlendShapeMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReimportStaticMesh(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::get_ReimportStaticMesh(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->ReimportStaticMesh)) );\n}")
  @:uproperty
  private function get_ReimportStaticMesh() : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReimportStaticMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReimportStaticMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEditorImportWorkflowDefinition.fromPointer( uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.get_ReimportStaticMesh(uhx_arg_0) ) : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReimportStaticMesh(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::set_ReimportStaticMesh(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->ReimportStaticMesh = *::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(value);\n}")
  @:uproperty
  private function set_ReimportStaticMesh(value : unreal.FEditorImportWorkflowDefinition) : unreal.FEditorImportWorkflowDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReimportStaticMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReimportStaticMesh", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.set_ReimportStaticMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticMesh(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::get_StaticMesh(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->StaticMesh)) );\n}")
  @:uproperty
  private function get_StaticMesh() : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEditorImportWorkflowDefinition.fromPointer( uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.get_StaticMesh(uhx_arg_0) ) : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StaticMesh(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::set_StaticMesh(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->StaticMesh = *::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(value);\n}")
  @:uproperty
  private function set_StaticMesh(value : unreal.FEditorImportWorkflowDefinition) : unreal.FEditorImportWorkflowDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StaticMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StaticMesh", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.set_StaticMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Normal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::get_Normal(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->Normal)) );\n}")
  @:uproperty
  private function get_Normal() : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Normal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Normal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEditorImportWorkflowDefinition.fromPointer( uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.get_Normal(uhx_arg_0) ) : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Normal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::set_Normal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->Normal = *::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(value);\n}")
  @:uproperty
  private function set_Normal(value : unreal.FEditorImportWorkflowDefinition) : unreal.FEditorImportWorkflowDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Normal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Normal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.set_Normal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Diffuse(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::get_Diffuse(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->Diffuse)) );\n}")
  @:uproperty
  private function get_Diffuse() : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Diffuse");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Diffuse");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEditorImportWorkflowDefinition.fromPointer( uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.get_Diffuse(uhx_arg_0) ) : unreal.PPtr<unreal.FEditorImportWorkflowDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Diffuse(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBuildPromotionImportWorkflowSettings_Glue_obj::set_Diffuse(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBuildPromotionImportWorkflowSettings >::getPointer(self)->Diffuse = *::uhx::StructHelper< FEditorImportWorkflowDefinition >::getPointer(value);\n}")
  @:uproperty
  private function set_Diffuse(value : unreal.FEditorImportWorkflowDefinition) : unreal.FEditorImportWorkflowDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Diffuse");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Diffuse", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBuildPromotionImportWorkflowSettings_Glue.set_Diffuse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
