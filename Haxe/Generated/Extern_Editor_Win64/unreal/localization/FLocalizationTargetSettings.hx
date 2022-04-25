// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/flocalizationtargetsettings.hx
package unreal.localization;
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLocalizationTargetSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.localization.FLocalizationTargetSettings")) #end
@:forward(dispose,isDisposed) abstract FLocalizationTargetSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Cultures for which the source text is being localized for.
    
  **/
  
  @:uproperty
  public var SupportedCulturesStatistics(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FCultureStatistics>>>;
  /**
    
    The index of the native culture among the supported cultures.
    
  **/
  
  @:uproperty
  public var NativeCultureIndex(get,set):Int;
  /**
    
    Settings for importing dialogue from WAV files.
    
  **/
  
  @:uproperty
  public var ImportDialogueSettings(get,set):unreal.PPtr<unreal.localization.FLocalizationImportDialogueSettings>;
  /**
    
    Settings for compiling translations.
    
  **/
  
  @:uproperty
  public var CompileSettings(get,set):unreal.PPtr<unreal.localization.FLocalizationCompilationSettings>;
  /**
    
    Settings for exporting translations.
    
  **/
  
  @:uproperty
  public var ExportSettings(get,set):unreal.PPtr<unreal.localization.FLocalizationExportingSettings>;
  /**
    
    Parameters for defining what text is gathered from metadata and how.
    
  **/
  
  @:uproperty
  public var GatherFromMetaData(get,set):unreal.PPtr<unreal.localization.FGatherTextFromMetaDataConfiguration>;
  /**
    
    Parameters for defining what text is gathered from packages and how.
    
  **/
  
  @:uproperty
  public var GatherFromPackages(get,set):unreal.PPtr<unreal.localization.FGatherTextFromPackagesConfiguration>;
  /**
    
    Parameters for defining what text is gathered from text files and how.
    
  **/
  
  @:uproperty
  public var GatherFromTextFiles(get,set):unreal.PPtr<unreal.localization.FGatherTextFromTextFilesConfiguration>;
  /**
    
    The names of modules which must be loaded when gathering text. Use to gather from packages or metadata sourced from a module that isn't the primary game module.
    
  **/
  
  @:uproperty
  public var RequiredModuleNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Text present in these manifests will not be duplicated in this target.
    
  **/
  
  @:uproperty
  public var AdditionalManifestDependencies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFilePath>>>;
  /**
    
    Text present in these targets will not be duplicated in this target.
    
  **/
  
  @:uproperty
  public var TargetDependencies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>>;
  /**
    
    Whether the target has outstanding conflicts that require resolution.
    
  **/
  
  @:uproperty
  public var ConflictStatus(get,set):unreal.localization.ELocalizationTargetConflictStatus;
  @:uproperty
  public var Guid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Unique name for the target.
    
  **/
  
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.localization.FLocalizationTargetSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LocalizationTargetSettings")));
  }
  
  private static function mkWrapper():unreal.localization.FLocalizationTargetSettings {
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
  public function copy():unreal.localization.FLocalizationTargetSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.localization.FLocalizationTargetSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.localization.FLocalizationTargetSettings> {
    return throw "The type unreal.localization.FLocalizationTargetSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SupportedCulturesStatistics(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationTargetSettings_Glue_obj::get_SupportedCulturesStatistics(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCultureStatistics>>::fromPointer( (&(::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->SupportedCulturesStatistics)) );\n}")
  @:uproperty
  private function get_SupportedCulturesStatistics() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FCultureStatistics>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SupportedCulturesStatistics");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SupportedCulturesStatistics");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLocalizationTargetSettings_Glue.get_SupportedCulturesStatistics(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FCultureStatistics>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SupportedCulturesStatistics(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_SupportedCulturesStatistics(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->SupportedCulturesStatistics = *::uhx::TemplateHelper< TArray<FCultureStatistics> >::getPointer(value);\n}")
  @:uproperty
  private function set_SupportedCulturesStatistics(value : unreal.TArray<unreal.localization.FCultureStatistics>) : unreal.TArray<unreal.localization.FCultureStatistics> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SupportedCulturesStatistics");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SupportedCulturesStatistics", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationTargetSettings_Glue.set_SupportedCulturesStatistics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NativeCultureIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLocalizationTargetSettings_Glue_obj::get_NativeCultureIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->NativeCultureIndex;\n}")
  @:uproperty
  private function get_NativeCultureIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NativeCultureIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NativeCultureIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLocalizationTargetSettings_Glue.get_NativeCultureIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NativeCultureIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_NativeCultureIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->NativeCultureIndex = value;\n}")
  @:uproperty
  private function set_NativeCultureIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NativeCultureIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NativeCultureIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLocalizationTargetSettings_Glue.set_NativeCultureIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportDialogueSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationTargetSettings_Glue_obj::get_ImportDialogueSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->ImportDialogueSettings)) );\n}")
  @:uproperty
  private function get_ImportDialogueSettings() : unreal.PPtr<unreal.localization.FLocalizationImportDialogueSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportDialogueSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImportDialogueSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.localization.FLocalizationImportDialogueSettings.fromPointer( uhx.glues.FLocalizationTargetSettings_Glue.get_ImportDialogueSettings(uhx_arg_0) ) : unreal.PPtr<unreal.localization.FLocalizationImportDialogueSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ImportDialogueSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_ImportDialogueSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->ImportDialogueSettings = *::uhx::StructHelper< FLocalizationImportDialogueSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_ImportDialogueSettings(value : unreal.localization.FLocalizationImportDialogueSettings) : unreal.localization.FLocalizationImportDialogueSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImportDialogueSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImportDialogueSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationTargetSettings_Glue.set_ImportDialogueSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompileSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationTargetSettings_Glue_obj::get_CompileSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->CompileSettings)) );\n}")
  @:uproperty
  private function get_CompileSettings() : unreal.PPtr<unreal.localization.FLocalizationCompilationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompileSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompileSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.localization.FLocalizationCompilationSettings.fromPointer( uhx.glues.FLocalizationTargetSettings_Glue.get_CompileSettings(uhx_arg_0) ) : unreal.PPtr<unreal.localization.FLocalizationCompilationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CompileSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_CompileSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->CompileSettings = *::uhx::StructHelper< FLocalizationCompilationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_CompileSettings(value : unreal.localization.FLocalizationCompilationSettings) : unreal.localization.FLocalizationCompilationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompileSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompileSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationTargetSettings_Glue.set_CompileSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExportSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationTargetSettings_Glue_obj::get_ExportSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->ExportSettings)) );\n}")
  @:uproperty
  private function get_ExportSettings() : unreal.PPtr<unreal.localization.FLocalizationExportingSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExportSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExportSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.localization.FLocalizationExportingSettings.fromPointer( uhx.glues.FLocalizationTargetSettings_Glue.get_ExportSettings(uhx_arg_0) ) : unreal.PPtr<unreal.localization.FLocalizationExportingSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExportSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_ExportSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->ExportSettings = *::uhx::StructHelper< FLocalizationExportingSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_ExportSettings(value : unreal.localization.FLocalizationExportingSettings) : unreal.localization.FLocalizationExportingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExportSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExportSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationTargetSettings_Glue.set_ExportSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GatherFromMetaData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationTargetSettings_Glue_obj::get_GatherFromMetaData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->GatherFromMetaData)) );\n}")
  @:uproperty
  private function get_GatherFromMetaData() : unreal.PPtr<unreal.localization.FGatherTextFromMetaDataConfiguration> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GatherFromMetaData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GatherFromMetaData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.localization.FGatherTextFromMetaDataConfiguration.fromPointer( uhx.glues.FLocalizationTargetSettings_Glue.get_GatherFromMetaData(uhx_arg_0) ) : unreal.PPtr<unreal.localization.FGatherTextFromMetaDataConfiguration> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GatherFromMetaData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_GatherFromMetaData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->GatherFromMetaData = *::uhx::StructHelper< FGatherTextFromMetaDataConfiguration >::getPointer(value);\n}")
  @:uproperty
  private function set_GatherFromMetaData(value : unreal.localization.FGatherTextFromMetaDataConfiguration) : unreal.localization.FGatherTextFromMetaDataConfiguration {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GatherFromMetaData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GatherFromMetaData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationTargetSettings_Glue.set_GatherFromMetaData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GatherFromPackages(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationTargetSettings_Glue_obj::get_GatherFromPackages(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->GatherFromPackages)) );\n}")
  @:uproperty
  private function get_GatherFromPackages() : unreal.PPtr<unreal.localization.FGatherTextFromPackagesConfiguration> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GatherFromPackages");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GatherFromPackages");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.localization.FGatherTextFromPackagesConfiguration.fromPointer( uhx.glues.FLocalizationTargetSettings_Glue.get_GatherFromPackages(uhx_arg_0) ) : unreal.PPtr<unreal.localization.FGatherTextFromPackagesConfiguration> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GatherFromPackages(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_GatherFromPackages(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->GatherFromPackages = *::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(value);\n}")
  @:uproperty
  private function set_GatherFromPackages(value : unreal.localization.FGatherTextFromPackagesConfiguration) : unreal.localization.FGatherTextFromPackagesConfiguration {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GatherFromPackages");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GatherFromPackages", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationTargetSettings_Glue.set_GatherFromPackages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GatherFromTextFiles(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationTargetSettings_Glue_obj::get_GatherFromTextFiles(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->GatherFromTextFiles)) );\n}")
  @:uproperty
  private function get_GatherFromTextFiles() : unreal.PPtr<unreal.localization.FGatherTextFromTextFilesConfiguration> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GatherFromTextFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GatherFromTextFiles");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.localization.FGatherTextFromTextFilesConfiguration.fromPointer( uhx.glues.FLocalizationTargetSettings_Glue.get_GatherFromTextFiles(uhx_arg_0) ) : unreal.PPtr<unreal.localization.FGatherTextFromTextFilesConfiguration> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GatherFromTextFiles(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_GatherFromTextFiles(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->GatherFromTextFiles = *::uhx::StructHelper< FGatherTextFromTextFilesConfiguration >::getPointer(value);\n}")
  @:uproperty
  private function set_GatherFromTextFiles(value : unreal.localization.FGatherTextFromTextFilesConfiguration) : unreal.localization.FGatherTextFromTextFilesConfiguration {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GatherFromTextFiles");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GatherFromTextFiles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationTargetSettings_Glue.set_GatherFromTextFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RequiredModuleNames(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationTargetSettings_Glue_obj::get_RequiredModuleNames(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->RequiredModuleNames)) );\n}")
  @:uproperty
  private function get_RequiredModuleNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RequiredModuleNames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RequiredModuleNames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLocalizationTargetSettings_Glue.get_RequiredModuleNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RequiredModuleNames(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_RequiredModuleNames(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->RequiredModuleNames = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_RequiredModuleNames(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RequiredModuleNames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RequiredModuleNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationTargetSettings_Glue.set_RequiredModuleNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalManifestDependencies(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationTargetSettings_Glue_obj::get_AdditionalManifestDependencies(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFilePath>>::fromPointer( (&(::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->AdditionalManifestDependencies)) );\n}")
  @:uproperty
  private function get_AdditionalManifestDependencies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFilePath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdditionalManifestDependencies");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdditionalManifestDependencies");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLocalizationTargetSettings_Glue.get_AdditionalManifestDependencies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFilePath>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalManifestDependencies(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_AdditionalManifestDependencies(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->AdditionalManifestDependencies = *::uhx::TemplateHelper< TArray<FFilePath> >::getPointer(value);\n}")
  @:uproperty
  private function set_AdditionalManifestDependencies(value : unreal.TArray<unreal.FFilePath>) : unreal.TArray<unreal.FFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdditionalManifestDependencies");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdditionalManifestDependencies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationTargetSettings_Glue.set_AdditionalManifestDependencies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetDependencies(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationTargetSettings_Glue_obj::get_TargetDependencies(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGuid>>::fromPointer( (&(::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->TargetDependencies)) );\n}")
  @:uproperty
  private function get_TargetDependencies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetDependencies");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetDependencies");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLocalizationTargetSettings_Glue.get_TargetDependencies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetDependencies(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_TargetDependencies(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->TargetDependencies = *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetDependencies(value : unreal.TArray<unreal.FGuid>) : unreal.TArray<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetDependencies");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetDependencies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationTargetSettings_Glue.set_TargetDependencies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ConflictStatus(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLocalizationTargetSettings_Glue_obj::get_ConflictStatus(unreal::VariantPtr self) {\n\treturn ( (int) (ELocalizationTargetConflictStatus) ::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->ConflictStatus );\n}")
  @:uproperty
  private function get_ConflictStatus() : unreal.localization.ELocalizationTargetConflictStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConflictStatus");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConflictStatus");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.localization.ELocalizationTargetConflictStatus.ELocalizationTargetConflictStatus_EnumConv.wrap(uhx.glues.FLocalizationTargetSettings_Glue.get_ConflictStatus(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConflictStatus(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_ConflictStatus(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->ConflictStatus = ( (ELocalizationTargetConflictStatus) value );\n}")
  @:uproperty
  private function set_ConflictStatus(value : unreal.localization.ELocalizationTargetConflictStatus) : unreal.localization.ELocalizationTargetConflictStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConflictStatus");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConflictStatus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.localization.ELocalizationTargetConflictStatus.ELocalizationTargetConflictStatus_EnumConv.unwrap(value);
    uhx.glues.FLocalizationTargetSettings_Glue.set_ConflictStatus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Guid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationTargetSettings_Glue_obj::get_Guid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->Guid)) );\n}")
  @:uproperty
  private function get_Guid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Guid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Guid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FLocalizationTargetSettings_Glue.get_Guid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Guid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_Guid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->Guid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_Guid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Guid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Guid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationTargetSettings_Glue.set_Guid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocalizationTargetSettings_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLocalizationTargetSettings_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLocalizationTargetSettings_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLocalizationTargetSettings >::getPointer(self)->Name = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLocalizationTargetSettings_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
