// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/fgathertextfrommetadataconfiguration.hx
package unreal.localization;
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGatherTextFromMetaDataConfiguration_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.localization.FGatherTextFromMetaDataConfiguration")) #end
@:forward(dispose,isDisposed) abstract FGatherTextFromMetaDataConfiguration#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If enabled, data that is specified as editor-only may be processed for gathering.
    
  **/
  
  @:uproperty
  public var ShouldGatherFromEditorOnlyData(get,set):Bool;
  /**
    
    Specifications for how to gather text from specific metadata keys.
    
  **/
  
  @:uproperty
  public var KeySpecifications(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FMetaDataKeyGatherSpecification>>>;
  /**
    
    Metadata from source files whose paths match these wildcard patterns will be excluded from gathering.
    
  **/
  
  @:uproperty
  public var ExcludePathWildcards(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextExcludePath>>>;
  /**
    
    Metadata from source files whose paths match these wildcard patterns, specified relative to the project's root, may be processed for gathering.
    
  **/
  
  @:uproperty
  public var IncludePathWildcards(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextIncludePath>>>;
  /**
    
    If enabled, metadata will be gathered according to this configuration.
    
  **/
  
  @:uproperty
  public var IsEnabled(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.localization.FGatherTextFromMetaDataConfiguration {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GatherTextFromMetaDataConfiguration")));
  }
  
  private static function mkWrapper():unreal.localization.FGatherTextFromMetaDataConfiguration {
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
  public function copy():unreal.localization.FGatherTextFromMetaDataConfiguration {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.localization.FGatherTextFromMetaDataConfiguration";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.localization.FGatherTextFromMetaDataConfiguration> {
    return throw "The type unreal.localization.FGatherTextFromMetaDataConfiguration does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_ShouldGatherFromEditorOnlyData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGatherTextFromMetaDataConfiguration_Glue_obj::get_ShouldGatherFromEditorOnlyData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGatherTextFromMetaDataConfiguration >::getPointer(self)->ShouldGatherFromEditorOnlyData;\n}")
  @:uproperty
  private function get_ShouldGatherFromEditorOnlyData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShouldGatherFromEditorOnlyData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShouldGatherFromEditorOnlyData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGatherTextFromMetaDataConfiguration_Glue.get_ShouldGatherFromEditorOnlyData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShouldGatherFromEditorOnlyData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromMetaDataConfiguration_Glue_obj::set_ShouldGatherFromEditorOnlyData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGatherTextFromMetaDataConfiguration >::getPointer(self)->ShouldGatherFromEditorOnlyData = value;\n}")
  @:uproperty
  private function set_ShouldGatherFromEditorOnlyData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShouldGatherFromEditorOnlyData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShouldGatherFromEditorOnlyData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGatherTextFromMetaDataConfiguration_Glue.set_ShouldGatherFromEditorOnlyData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeySpecifications(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGatherTextFromMetaDataConfiguration_Glue_obj::get_KeySpecifications(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMetaDataKeyGatherSpecification>>::fromPointer( (&(::uhx::StructHelper< FGatherTextFromMetaDataConfiguration >::getPointer(self)->KeySpecifications)) );\n}")
  @:uproperty
  private function get_KeySpecifications() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FMetaDataKeyGatherSpecification>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KeySpecifications");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "KeySpecifications");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGatherTextFromMetaDataConfiguration_Glue.get_KeySpecifications(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FMetaDataKeyGatherSpecification>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_KeySpecifications(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromMetaDataConfiguration_Glue_obj::set_KeySpecifications(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGatherTextFromMetaDataConfiguration >::getPointer(self)->KeySpecifications = *::uhx::TemplateHelper< TArray<FMetaDataKeyGatherSpecification> >::getPointer(value);\n}")
  @:uproperty
  private function set_KeySpecifications(value : unreal.TArray<unreal.localization.FMetaDataKeyGatherSpecification>) : unreal.TArray<unreal.localization.FMetaDataKeyGatherSpecification> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_KeySpecifications");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "KeySpecifications", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGatherTextFromMetaDataConfiguration_Glue.set_KeySpecifications(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludePathWildcards(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGatherTextFromMetaDataConfiguration_Glue_obj::get_ExcludePathWildcards(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGatherTextExcludePath>>::fromPointer( (&(::uhx::StructHelper< FGatherTextFromMetaDataConfiguration >::getPointer(self)->ExcludePathWildcards)) );\n}")
  @:uproperty
  private function get_ExcludePathWildcards() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextExcludePath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExcludePathWildcards");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExcludePathWildcards");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGatherTextFromMetaDataConfiguration_Glue.get_ExcludePathWildcards(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextExcludePath>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludePathWildcards(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromMetaDataConfiguration_Glue_obj::set_ExcludePathWildcards(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGatherTextFromMetaDataConfiguration >::getPointer(self)->ExcludePathWildcards = *::uhx::TemplateHelper< TArray<FGatherTextExcludePath> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExcludePathWildcards(value : unreal.TArray<unreal.localization.FGatherTextExcludePath>) : unreal.TArray<unreal.localization.FGatherTextExcludePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExcludePathWildcards");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExcludePathWildcards", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGatherTextFromMetaDataConfiguration_Glue.set_ExcludePathWildcards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IncludePathWildcards(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGatherTextFromMetaDataConfiguration_Glue_obj::get_IncludePathWildcards(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGatherTextIncludePath>>::fromPointer( (&(::uhx::StructHelper< FGatherTextFromMetaDataConfiguration >::getPointer(self)->IncludePathWildcards)) );\n}")
  @:uproperty
  private function get_IncludePathWildcards() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextIncludePath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IncludePathWildcards");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IncludePathWildcards");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGatherTextFromMetaDataConfiguration_Glue.get_IncludePathWildcards(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextIncludePath>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IncludePathWildcards(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromMetaDataConfiguration_Glue_obj::set_IncludePathWildcards(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGatherTextFromMetaDataConfiguration >::getPointer(self)->IncludePathWildcards = *::uhx::TemplateHelper< TArray<FGatherTextIncludePath> >::getPointer(value);\n}")
  @:uproperty
  private function set_IncludePathWildcards(value : unreal.TArray<unreal.localization.FGatherTextIncludePath>) : unreal.TArray<unreal.localization.FGatherTextIncludePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IncludePathWildcards");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IncludePathWildcards", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGatherTextFromMetaDataConfiguration_Glue.set_IncludePathWildcards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_IsEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGatherTextFromMetaDataConfiguration_Glue_obj::get_IsEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGatherTextFromMetaDataConfiguration >::getPointer(self)->IsEnabled;\n}")
  @:uproperty
  private function get_IsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IsEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IsEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGatherTextFromMetaDataConfiguration_Glue.get_IsEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IsEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromMetaDataConfiguration_Glue_obj::set_IsEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGatherTextFromMetaDataConfiguration >::getPointer(self)->IsEnabled = value;\n}")
  @:uproperty
  private function set_IsEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IsEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IsEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGatherTextFromMetaDataConfiguration_Glue.set_IsEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
