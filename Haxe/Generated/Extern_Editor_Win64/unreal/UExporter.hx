// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uexporter.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Exporters/Exporter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UExporter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UExporter")) #end
class UExporter #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var ExportTask(get,set):unreal.UAssetExportTask;
  /**
    
    If true, this will force the exporter code to create a file-based Ar (this can keep large output files from taking too much memory)
    
  **/
  
  @:uproperty
  public var bForceFileOperations(get,set):Bool;
  /**
    
    If true, this will export only the selected objects
    
  **/
  
  @:uproperty
  public var bSelectedOnly(get,set):Bool;
  /**
    
    If true, this will export the data as text
    
  **/
  
  @:uproperty
  public var bText(get,set):Bool;
  /**
    
    Current indentation of spaces of the exported text
    
  **/
  
  @:uproperty
  public var TextIndent(get,set):Int;
  /**
    
    Index into FormatExtension/FormatDescription of the preferred export format.
    
  **/
  
  @:uproperty
  public var PreferredFormatIndex(get,set):Int;
  /**
    
    Descriptiong of the export format
    
  **/
  
  @:uproperty
  public var FormatDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    File extension to use for this exporter
    
  **/
  
  @:uproperty
  public var FormatExtension(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The root scope of objects to be exported, only used if PPF_ExportsNotFullyQualfied is set
    Objects being exported that are contained within ExportRootScope will use just their name instead of a full path
    
  **/
  
  @:uproperty
  public var ExportRootScope(get,set):unreal.UObject;
  /**
    
    Supported class of this exporter
    
  **/
  
  @:uproperty
  public var SupportedClass(get,set):unreal.TSubclassOf<unreal.UObject>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UExporter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Exporter", "unreal.UExporter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UExporter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UExporter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Export the given object to file.  Child classes do not override this, but they do provide an Export() function
    to do the resource-specific export work.
    
    @param        Task            The task to export.
    
    @return       true if the the object was successfully exported
    
  **/
  
  @:glueCppIncludes("AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool RunAssetExportTask(unreal::UIntPtr Task);")
  @:glueCppCode("bool uhx::glues::UExporter_Glue_obj::RunAssetExportTask(unreal::UIntPtr Task) {\n\treturn UExporter::RunAssetExportTask(( (UAssetExportTask *) Task ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RunAssetExportTask(Task : unreal.UAssetExportTask) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RunAssetExportTask", [Task]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Task);
    return uhx.glues.UExporter_Glue.RunAssetExportTask(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Export the given objects to files.  Child classes do not override this, but they do provide an Export() function
    to do the resource-specific export work.
    
    @param       ExportTasks             The array of tasks to export.
    
    @return      true if all tasks ran without error
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "AssetExportTask.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RunAssetExportTasks(unreal::VariantPtr ExportTasks);")
  @:glueCppCode("bool uhx::glues::UExporter_Glue_obj::RunAssetExportTasks(unreal::VariantPtr ExportTasks) {\n\treturn UExporter::RunAssetExportTasks(*::uhx::TemplateHelper< TArray<UAssetExportTask *> >::getPointer(ExportTasks));\n}")
  @:ufunction(BlueprintCallable)
  public static function RunAssetExportTasks(ExportTasks : unreal.PRef<unreal.Const<unreal.TArray<unreal.UAssetExportTask>>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RunAssetExportTasks", [ExportTasks]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ExportTasks;
    return uhx.glues.UExporter_Glue.RunAssetExportTasks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h", "AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ExportTask(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UExporter_Glue_obj::get_ExportTask(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetExportTask * >( ( (UExporter *) self )->ExportTask )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExportTask() : unreal.UAssetExportTask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExportTask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExportTask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UExporter_Glue.get_ExportTask(uhx_arg_0)) : unreal.UAssetExportTask );
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h", "AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ExportTask(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UExporter_Glue_obj::set_ExportTask(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UExporter *) self )->ExportTask = ( (UAssetExportTask *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExportTask(value : unreal.UAssetExportTask) : unreal.UAssetExportTask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExportTask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExportTask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UExporter_Glue.set_ExportTask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceFileOperations(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UExporter_Glue_obj::get_bForceFileOperations(unreal::UIntPtr self) {\n\treturn ( (UExporter *) self )->bForceFileOperations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceFileOperations() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceFileOperations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceFileOperations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExporter_Glue.get_bForceFileOperations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceFileOperations(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UExporter_Glue_obj::set_bForceFileOperations(unreal::UIntPtr self, bool value) {\n\t( (UExporter *) self )->bForceFileOperations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceFileOperations(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceFileOperations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceFileOperations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UExporter_Glue.set_bForceFileOperations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSelectedOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UExporter_Glue_obj::get_bSelectedOnly(unreal::UIntPtr self) {\n\treturn ( (UExporter *) self )->bSelectedOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSelectedOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSelectedOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSelectedOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExporter_Glue.get_bSelectedOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSelectedOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UExporter_Glue_obj::set_bSelectedOnly(unreal::UIntPtr self, bool value) {\n\t( (UExporter *) self )->bSelectedOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSelectedOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSelectedOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSelectedOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UExporter_Glue.set_bSelectedOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bText(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UExporter_Glue_obj::get_bText(unreal::UIntPtr self) {\n\treturn ( (UExporter *) self )->bText;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bText() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExporter_Glue.get_bText(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bText(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UExporter_Glue_obj::set_bText(unreal::UIntPtr self, bool value) {\n\t( (UExporter *) self )->bText = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bText(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bText", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UExporter_Glue.set_bText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextIndent(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UExporter_Glue_obj::get_TextIndent(unreal::UIntPtr self) {\n\treturn ( (UExporter *) self )->TextIndent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextIndent() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextIndent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextIndent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExporter_Glue.get_TextIndent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextIndent(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UExporter_Glue_obj::set_TextIndent(unreal::UIntPtr self, int value) {\n\t( (UExporter *) self )->TextIndent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextIndent(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextIndent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextIndent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UExporter_Glue.set_TextIndent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreferredFormatIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UExporter_Glue_obj::get_PreferredFormatIndex(unreal::UIntPtr self) {\n\treturn ( (UExporter *) self )->PreferredFormatIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreferredFormatIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreferredFormatIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreferredFormatIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExporter_Glue.get_PreferredFormatIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreferredFormatIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UExporter_Glue_obj::set_PreferredFormatIndex(unreal::UIntPtr self, int value) {\n\t( (UExporter *) self )->PreferredFormatIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreferredFormatIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreferredFormatIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreferredFormatIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UExporter_Glue.set_PreferredFormatIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FormatDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExporter_Glue_obj::get_FormatDescription(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UExporter *) self )->FormatDescription)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FormatDescription() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FormatDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FormatDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UExporter_Glue.get_FormatDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FormatDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExporter_Glue_obj::set_FormatDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExporter *) self )->FormatDescription = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FormatDescription(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FormatDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FormatDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExporter_Glue.set_FormatDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FormatExtension(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExporter_Glue_obj::get_FormatExtension(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UExporter *) self )->FormatExtension)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FormatExtension() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FormatExtension");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FormatExtension");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UExporter_Glue.get_FormatExtension(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FormatExtension(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExporter_Glue_obj::set_FormatExtension(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExporter *) self )->FormatExtension = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FormatExtension(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FormatExtension");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FormatExtension", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExporter_Glue.set_FormatExtension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ExportRootScope(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UExporter_Glue_obj::get_ExportRootScope(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UExporter *) self )->ExportRootScope )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExportRootScope() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExportRootScope");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExportRootScope");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UExporter_Glue.get_ExportRootScope(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ExportRootScope(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UExporter_Glue_obj::set_ExportRootScope(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UExporter *) self )->ExportRootScope = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExportRootScope(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExportRootScope");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExportRootScope", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UExporter_Glue.set_ExportRootScope(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SupportedClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UExporter_Glue_obj::get_SupportedClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UExporter *) self )->SupportedClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SupportedClass() : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SupportedClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SupportedClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UExporter_Glue.get_SupportedClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("Exporters/Exporter.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SupportedClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UExporter_Glue_obj::set_SupportedClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UExporter *) self )->SupportedClass = ( (TSubclassOf<UObject>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SupportedClass(value : unreal.TSubclassOf<unreal.UObject>) : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SupportedClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SupportedClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UExporter_Glue.set_SupportedClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UExporter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UExporter::StaticClass()) );\n}")
  @:ifFeature("unreal.UExporter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Exporter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UExporter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
