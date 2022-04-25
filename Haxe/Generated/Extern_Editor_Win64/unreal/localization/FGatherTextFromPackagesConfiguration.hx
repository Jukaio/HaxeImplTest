// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/fgathertextfrompackagesconfiguration.hx
package unreal.localization;
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGatherTextFromPackagesConfiguration_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.localization.FGatherTextFromPackagesConfiguration")) #end
@:forward(dispose,isDisposed) abstract FGatherTextFromPackagesConfiguration#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Should we ignore the cached text in the package header and perform a full package load instead?
    
  **/
  
  @:uproperty
  public var SkipGatherCache(get,set):Bool;
  /**
    
    If enabled, data that is specified as editor-only may be processed for gathering.
    
  **/
  
  @:uproperty
  public var ShouldGatherFromEditorOnlyData(get,set):Bool;
  /**
    
    Should classes derived from those in the exclude classes list also be excluded from gathering?
    
  **/
  
  @:uproperty
  public var ShouldExcludeDerivedClasses(get,set):Bool;
  /**
    
    Classes that should be excluded from gathering.
    
  **/
  
  @:uproperty
  public var ExcludeClasses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>>;
  /**
    
    Packages in these collections may be processed for gathering.
    
  **/
  
  @:uproperty
  public var Collections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Packages whose names match these wildcard patterns may be processed for text to gather.
    
  **/
  
  @:uproperty
  public var FileExtensions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextFileExtension>>>;
  /**
    
    Packages whose paths match these wildcard patterns will be excluded from gathering.
    
  **/
  
  @:uproperty
  public var ExcludePathWildcards(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextExcludePath>>>;
  /**
    
    Packages whose paths match these wildcard patterns, specified relative to the project's root, may be processed for gathering.
    
  **/
  
  @:uproperty
  public var IncludePathWildcards(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextIncludePath>>>;
  /**
    
    If enabled, text from packages will be gathered according to this configuration.
    
  **/
  
  @:uproperty
  public var IsEnabled(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.localization.FGatherTextFromPackagesConfiguration {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GatherTextFromPackagesConfiguration")));
  }
  
  private static function mkWrapper():unreal.localization.FGatherTextFromPackagesConfiguration {
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
  public function copy():unreal.localization.FGatherTextFromPackagesConfiguration {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.localization.FGatherTextFromPackagesConfiguration";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.localization.FGatherTextFromPackagesConfiguration> {
    return throw "The type unreal.localization.FGatherTextFromPackagesConfiguration does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SkipGatherCache(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::get_SkipGatherCache(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->SkipGatherCache;\n}")
  @:uproperty
  private function get_SkipGatherCache() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkipGatherCache");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkipGatherCache");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGatherTextFromPackagesConfiguration_Glue.get_SkipGatherCache(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SkipGatherCache(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::set_SkipGatherCache(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->SkipGatherCache = value;\n}")
  @:uproperty
  private function set_SkipGatherCache(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkipGatherCache");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkipGatherCache", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGatherTextFromPackagesConfiguration_Glue.set_SkipGatherCache(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_ShouldGatherFromEditorOnlyData(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::get_ShouldGatherFromEditorOnlyData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->ShouldGatherFromEditorOnlyData;\n}")
  @:uproperty
  private function get_ShouldGatherFromEditorOnlyData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShouldGatherFromEditorOnlyData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShouldGatherFromEditorOnlyData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGatherTextFromPackagesConfiguration_Glue.get_ShouldGatherFromEditorOnlyData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShouldGatherFromEditorOnlyData(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::set_ShouldGatherFromEditorOnlyData(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->ShouldGatherFromEditorOnlyData = value;\n}")
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
    uhx.glues.FGatherTextFromPackagesConfiguration_Glue.set_ShouldGatherFromEditorOnlyData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_ShouldExcludeDerivedClasses(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::get_ShouldExcludeDerivedClasses(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->ShouldExcludeDerivedClasses;\n}")
  @:uproperty
  private function get_ShouldExcludeDerivedClasses() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShouldExcludeDerivedClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShouldExcludeDerivedClasses");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGatherTextFromPackagesConfiguration_Glue.get_ShouldExcludeDerivedClasses(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShouldExcludeDerivedClasses(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::set_ShouldExcludeDerivedClasses(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->ShouldExcludeDerivedClasses = value;\n}")
  @:uproperty
  private function set_ShouldExcludeDerivedClasses(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShouldExcludeDerivedClasses");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShouldExcludeDerivedClasses", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGatherTextFromPackagesConfiguration_Glue.set_ShouldExcludeDerivedClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludeClasses(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::get_ExcludeClasses(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoftClassPath>>::fromPointer( (&(::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->ExcludeClasses)) );\n}")
  @:uproperty
  private function get_ExcludeClasses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExcludeClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExcludeClasses");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGatherTextFromPackagesConfiguration_Glue.get_ExcludeClasses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludeClasses(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::set_ExcludeClasses(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->ExcludeClasses = *::uhx::TemplateHelper< TArray<FSoftClassPath> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExcludeClasses(value : unreal.TArray<unreal.FSoftClassPath>) : unreal.TArray<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExcludeClasses");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExcludeClasses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGatherTextFromPackagesConfiguration_Glue.set_ExcludeClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Collections(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::get_Collections(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->Collections)) );\n}")
  @:uproperty
  private function get_Collections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Collections");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Collections");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGatherTextFromPackagesConfiguration_Glue.get_Collections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Collections(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::set_Collections(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->Collections = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_Collections(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Collections");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Collections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGatherTextFromPackagesConfiguration_Glue.set_Collections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileExtensions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::get_FileExtensions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGatherTextFileExtension>>::fromPointer( (&(::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->FileExtensions)) );\n}")
  @:uproperty
  private function get_FileExtensions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextFileExtension>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FileExtensions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FileExtensions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGatherTextFromPackagesConfiguration_Glue.get_FileExtensions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextFileExtension>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FileExtensions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::set_FileExtensions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->FileExtensions = *::uhx::TemplateHelper< TArray<FGatherTextFileExtension> >::getPointer(value);\n}")
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
    uhx.glues.FGatherTextFromPackagesConfiguration_Glue.set_FileExtensions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludePathWildcards(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::get_ExcludePathWildcards(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGatherTextExcludePath>>::fromPointer( (&(::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->ExcludePathWildcards)) );\n}")
  @:uproperty
  private function get_ExcludePathWildcards() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextExcludePath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExcludePathWildcards");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExcludePathWildcards");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGatherTextFromPackagesConfiguration_Glue.get_ExcludePathWildcards(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextExcludePath>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludePathWildcards(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::set_ExcludePathWildcards(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->ExcludePathWildcards = *::uhx::TemplateHelper< TArray<FGatherTextExcludePath> >::getPointer(value);\n}")
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
    uhx.glues.FGatherTextFromPackagesConfiguration_Glue.set_ExcludePathWildcards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IncludePathWildcards(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::get_IncludePathWildcards(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGatherTextIncludePath>>::fromPointer( (&(::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->IncludePathWildcards)) );\n}")
  @:uproperty
  private function get_IncludePathWildcards() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextIncludePath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IncludePathWildcards");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IncludePathWildcards");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGatherTextFromPackagesConfiguration_Glue.get_IncludePathWildcards(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.localization.FGatherTextIncludePath>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IncludePathWildcards(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::set_IncludePathWildcards(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->IncludePathWildcards = *::uhx::TemplateHelper< TArray<FGatherTextIncludePath> >::getPointer(value);\n}")
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
    uhx.glues.FGatherTextFromPackagesConfiguration_Glue.set_IncludePathWildcards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_IsEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::get_IsEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->IsEnabled;\n}")
  @:uproperty
  private function get_IsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IsEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IsEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGatherTextFromPackagesConfiguration_Glue.get_IsEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IsEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGatherTextFromPackagesConfiguration_Glue_obj::set_IsEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGatherTextFromPackagesConfiguration >::getPointer(self)->IsEnabled = value;\n}")
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
    uhx.glues.FGatherTextFromPackagesConfiguration_Glue.set_IsEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
