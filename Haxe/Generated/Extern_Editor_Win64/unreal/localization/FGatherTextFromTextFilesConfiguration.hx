// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/fgathertextfromtextfilesconfiguration.hx
package unreal.localization;
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGatherTextFromTextFilesConfiguration_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.localization.FGatherTextFromTextFilesConfiguration")) #end
@:forward(dispose,isDisposed) abstract FGatherTextFromTextFilesConfiguration#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If enabled, data that is specified as editor-only may be processed for gathering.
    
  **/
  
  @:uproperty
  public var ShouldGatherFromEditorOnlyData(get,set):Bool;
  /**
    
    Text files whose names match these wildcard patterns may be parsed for text to gather.
    
  **/
  
  @:uproperty
  public var FileExtensions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextFileExtension>>>;
  /**
    
    Text files whose paths match these wildcard patterns will be excluded from gathering.
    
  **/
  
  @:uproperty
  public var ExcludePathWildcards(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextExcludePath>>>;
  /**
    
    The paths of directories to be searched recursively for text files, specified relative to the project's root, which may be parsed for text to gather.
    
  **/
  
  @:uproperty
  public var SearchDirectories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextSearchDirectory>>>;
  /**
    
    If enabled, text from text files will be gathered according to this configuration.
    
  **/
  
  @:uproperty
  public var IsEnabled(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.localization.FGatherTextFromTextFilesConfiguration {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GatherTextFromTextFilesConfiguration")));
  }
  
  private static function mkWrapper():unreal.localization.FGatherTextFromTextFilesConfiguration {
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
  public function copy():unreal.localization.FGatherTextFromTextFilesConfiguration {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.localization.FGatherTextFromTextFilesConfiguration";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.localization.FGatherTextFromTextFilesConfiguration> {
    return throw "The type unreal.localization.FGatherTextFromTextFilesConfiguration does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_ShouldGatherFromEditorOnlyData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGatherTextFromTextFilesConfiguration_Glue_obj::get_ShouldGatherFromEditorOnlyData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGatherTextFromTextFilesConfiguration >::getPointer(self)->ShouldGatherFromEditorOnlyData;\n}")
  @:uproperty
  private function get_ShouldGatherFromEditorOnlyData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShouldGatherFromEditorOnlyData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShouldGatherFromEditorOnlyData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGatherTextFromTextFilesConfiguration_Glue.get_ShouldGatherFromEditorOnlyData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShouldGatherFromEditorOnlyData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromTextFilesConfiguration_Glue_obj::set_ShouldGatherFromEditorOnlyData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGatherTextFromTextFilesConfiguration >::getPointer(self)->ShouldGatherFromEditorOnlyData = value;\n}")
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
    uhx.glues.FGatherTextFromTextFilesConfiguration_Glue.set_ShouldGatherFromEditorOnlyData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileExtensions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGatherTextFromTextFilesConfiguration_Glue_obj::get_FileExtensions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGatherTextFileExtension>>::fromPointer( (&(::uhx::StructHelper< FGatherTextFromTextFilesConfiguration >::getPointer(self)->FileExtensions)) );\n}")
  @:uproperty
  private function get_FileExtensions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextFileExtension>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FileExtensions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FileExtensions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGatherTextFromTextFilesConfiguration_Glue.get_FileExtensions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextFileExtension>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FileExtensions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromTextFilesConfiguration_Glue_obj::set_FileExtensions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGatherTextFromTextFilesConfiguration >::getPointer(self)->FileExtensions = *::uhx::TemplateHelper< TArray<FGatherTextFileExtension> >::getPointer(value);\n}")
  @:uproperty
  private function set_FileExtensions(value : unreal.TArray<unreal.localization.FGatherTextFileExtension>) : unreal.TArray<unreal.localization.FGatherTextFileExtension> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FileExtensions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FileExtensions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGatherTextFromTextFilesConfiguration_Glue.set_FileExtensions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludePathWildcards(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGatherTextFromTextFilesConfiguration_Glue_obj::get_ExcludePathWildcards(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGatherTextExcludePath>>::fromPointer( (&(::uhx::StructHelper< FGatherTextFromTextFilesConfiguration >::getPointer(self)->ExcludePathWildcards)) );\n}")
  @:uproperty
  private function get_ExcludePathWildcards() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextExcludePath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExcludePathWildcards");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExcludePathWildcards");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGatherTextFromTextFilesConfiguration_Glue.get_ExcludePathWildcards(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextExcludePath>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludePathWildcards(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromTextFilesConfiguration_Glue_obj::set_ExcludePathWildcards(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGatherTextFromTextFilesConfiguration >::getPointer(self)->ExcludePathWildcards = *::uhx::TemplateHelper< TArray<FGatherTextExcludePath> >::getPointer(value);\n}")
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
    uhx.glues.FGatherTextFromTextFilesConfiguration_Glue.set_ExcludePathWildcards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SearchDirectories(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGatherTextFromTextFilesConfiguration_Glue_obj::get_SearchDirectories(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGatherTextSearchDirectory>>::fromPointer( (&(::uhx::StructHelper< FGatherTextFromTextFilesConfiguration >::getPointer(self)->SearchDirectories)) );\n}")
  @:uproperty
  private function get_SearchDirectories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextSearchDirectory>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SearchDirectories");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SearchDirectories");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGatherTextFromTextFilesConfiguration_Glue.get_SearchDirectories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextSearchDirectory>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SearchDirectories(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromTextFilesConfiguration_Glue_obj::set_SearchDirectories(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGatherTextFromTextFilesConfiguration >::getPointer(self)->SearchDirectories = *::uhx::TemplateHelper< TArray<FGatherTextSearchDirectory> >::getPointer(value);\n}")
  @:uproperty
  private function set_SearchDirectories(value : unreal.TArray<unreal.localization.FGatherTextSearchDirectory>) : unreal.TArray<unreal.localization.FGatherTextSearchDirectory> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SearchDirectories");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SearchDirectories", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGatherTextFromTextFilesConfiguration_Glue.set_SearchDirectories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_IsEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGatherTextFromTextFilesConfiguration_Glue_obj::get_IsEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGatherTextFromTextFilesConfiguration >::getPointer(self)->IsEnabled;\n}")
  @:uproperty
  private function get_IsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IsEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IsEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGatherTextFromTextFilesConfiguration_Glue.get_IsEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IsEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromTextFilesConfiguration_Glue_obj::set_IsEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGatherTextFromTextFilesConfiguration >::getPointer(self)->IsEnabled = value;\n}")
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
    uhx.glues.FGatherTextFromTextFilesConfiguration_Glue.set_IsEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
