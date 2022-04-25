// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/flocalizationexportingsettings.hx
package unreal.localization;
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLocalizationExportingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.localization.FLocalizationExportingSettings")) #end
@:forward(dispose,isDisposed) abstract FLocalizationExportingSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Should source locations be added to PO file entries as comments? Useful if a third party service doesn't expose PO file reference comments, which typically store the source location.
    
  **/
  
  @:uproperty
  public var ShouldAddSourceLocationsAsComments(get,set):Bool;
  /**
    
    Should user comments in existing PO files be persisted after export? Useful if using a third party service that stores editor/translator notes in the PO format's comment fields.
    
  **/
  
  @:uproperty
  public var ShouldPersistCommentsOnExport(get,set):Bool;
  /**
    
    Which format of PO file should we use?
    
  **/
  
  @:uproperty
  public var POFormat(get,set):unreal.localization.EPortableObjectFormat;
  /**
    
    How should we collapse down text when exporting to PO?
    
  **/
  
  @:uproperty
  public var CollapseMode(get,set):unreal.localization.ELocalizedTextCollapseMode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.localization.FLocalizationExportingSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LocalizationExportingSettings")));
  }
  
  private static function mkWrapper():unreal.localization.FLocalizationExportingSettings {
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
  public function copy():unreal.localization.FLocalizationExportingSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.localization.FLocalizationExportingSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.localization.FLocalizationExportingSettings> {
    return throw "The type unreal.localization.FLocalizationExportingSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_ShouldAddSourceLocationsAsComments(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLocalizationExportingSettings_Glue_obj::get_ShouldAddSourceLocationsAsComments(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLocalizationExportingSettings >::getPointer(self)->ShouldAddSourceLocationsAsComments;\n}")
  @:uproperty
  private function get_ShouldAddSourceLocationsAsComments() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShouldAddSourceLocationsAsComments");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShouldAddSourceLocationsAsComments");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLocalizationExportingSettings_Glue.get_ShouldAddSourceLocationsAsComments(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShouldAddSourceLocationsAsComments(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLocalizationExportingSettings_Glue_obj::set_ShouldAddSourceLocationsAsComments(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLocalizationExportingSettings >::getPointer(self)->ShouldAddSourceLocationsAsComments = value;\n}")
  @:uproperty
  private function set_ShouldAddSourceLocationsAsComments(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShouldAddSourceLocationsAsComments");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShouldAddSourceLocationsAsComments", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLocalizationExportingSettings_Glue.set_ShouldAddSourceLocationsAsComments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_ShouldPersistCommentsOnExport(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLocalizationExportingSettings_Glue_obj::get_ShouldPersistCommentsOnExport(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLocalizationExportingSettings >::getPointer(self)->ShouldPersistCommentsOnExport;\n}")
  @:uproperty
  private function get_ShouldPersistCommentsOnExport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShouldPersistCommentsOnExport");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShouldPersistCommentsOnExport");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLocalizationExportingSettings_Glue.get_ShouldPersistCommentsOnExport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShouldPersistCommentsOnExport(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLocalizationExportingSettings_Glue_obj::set_ShouldPersistCommentsOnExport(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLocalizationExportingSettings >::getPointer(self)->ShouldPersistCommentsOnExport = value;\n}")
  @:uproperty
  private function set_ShouldPersistCommentsOnExport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShouldPersistCommentsOnExport");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShouldPersistCommentsOnExport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLocalizationExportingSettings_Glue.set_ShouldPersistCommentsOnExport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Public/PortableObjectPipeline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_POFormat(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLocalizationExportingSettings_Glue_obj::get_POFormat(unreal::VariantPtr self) {\n\treturn ( (int) (EPortableObjectFormat) ::uhx::StructHelper< FLocalizationExportingSettings >::getPointer(self)->POFormat );\n}")
  @:uproperty
  private function get_POFormat() : unreal.localization.EPortableObjectFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_POFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "POFormat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.localization.EPortableObjectFormat.EPortableObjectFormat_EnumConv.wrap(uhx.glues.FLocalizationExportingSettings_Glue.get_POFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Public/PortableObjectPipeline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_POFormat(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLocalizationExportingSettings_Glue_obj::set_POFormat(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLocalizationExportingSettings >::getPointer(self)->POFormat = ( (EPortableObjectFormat) value );\n}")
  @:uproperty
  private function set_POFormat(value : unreal.localization.EPortableObjectFormat) : unreal.localization.EPortableObjectFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_POFormat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "POFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.localization.EPortableObjectFormat.EPortableObjectFormat_EnumConv.unwrap(value);
    uhx.glues.FLocalizationExportingSettings_Glue.set_POFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Public/PortableObjectPipeline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollapseMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLocalizationExportingSettings_Glue_obj::get_CollapseMode(unreal::VariantPtr self) {\n\treturn ( (int) (ELocalizedTextCollapseMode) ::uhx::StructHelper< FLocalizationExportingSettings >::getPointer(self)->CollapseMode );\n}")
  @:uproperty
  private function get_CollapseMode() : unreal.localization.ELocalizedTextCollapseMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollapseMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollapseMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.localization.ELocalizedTextCollapseMode.ELocalizedTextCollapseMode_EnumConv.wrap(uhx.glues.FLocalizationExportingSettings_Glue.get_CollapseMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Public/PortableObjectPipeline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollapseMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLocalizationExportingSettings_Glue_obj::set_CollapseMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLocalizationExportingSettings >::getPointer(self)->CollapseMode = ( (ELocalizedTextCollapseMode) value );\n}")
  @:uproperty
  private function set_CollapseMode(value : unreal.localization.ELocalizedTextCollapseMode) : unreal.localization.ELocalizedTextCollapseMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollapseMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollapseMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.localization.ELocalizedTextCollapseMode.ELocalizedTextCollapseMode_EnumConv.unwrap(value);
    uhx.glues.FLocalizationExportingSettings_Glue.set_CollapseMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
