// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uassetexporttask.hx
package unreal;
/**
  
  Contains data for a group of assets to import
  
**/

@:umodule("Unreal")
@:glueCppIncludes("AssetExportTask.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAssetExportTask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAssetExportTask")) #end
class UAssetExportTask #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Array of error messages encountered during exporter
    
  **/
  
  @:uproperty
  public var Errors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Exporter specific options
    
  **/
  
  @:uproperty
  public var Options(get,set):unreal.UObject;
  /**
    
    Array of objects to ignore exporting
    
  **/
  
  @:uproperty
  public var IgnoreObjectList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    Write even if file empty
    
  **/
  
  @:uproperty
  public var bWriteEmptyFiles(get,set):Bool;
  /**
    
    Save to a file archive
    
  **/
  
  @:uproperty
  public var bUseFileArchive(get,set):Bool;
  /**
    
    Unattended export
    
  **/
  
  @:uproperty
  public var bAutomated(get,set):Bool;
  /**
    
    Allow dialog prompts
    
  **/
  
  @:uproperty
  public var bPrompt(get,set):Bool;
  /**
    
    Replace identical files
    
  **/
  
  @:uproperty
  public var bReplaceIdentical(get,set):Bool;
  /**
    
    Export selected only
    
  **/
  
  @:uproperty
  public var bSelected(get,set):Bool;
  /**
    
    File to export as
    
  **/
  
  @:uproperty
  public var FileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Optional exporter, otherwise it will be determined automatically
    
  **/
  
  @:uproperty
  public var Exporter(get,set):unreal.UExporter;
  /**
    
    Asset to export
    
  **/
  
  @:uproperty
  public var Object(get,set):unreal.UObject;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetExportTask_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetExportTask", "unreal.UAssetExportTask");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAssetExportTask(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAssetExportTask {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AssetExportTask.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Errors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetExportTask_Glue_obj::get_Errors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAssetExportTask *) self )->Errors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Errors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Errors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Errors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetExportTask_Glue.get_Errors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Errors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetExportTask_Glue_obj::set_Errors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetExportTask *) self )->Errors = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Errors(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Errors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Errors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetExportTask_Glue.set_Errors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Options(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetExportTask_Glue_obj::get_Options(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UAssetExportTask *) self )->Options )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Options() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Options");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Options");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetExportTask_Glue.get_Options(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Options(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAssetExportTask_Glue_obj::set_Options(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAssetExportTask *) self )->Options = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Options(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Options");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Options", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAssetExportTask_Glue.set_Options(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IgnoreObjectList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetExportTask_Glue_obj::get_IgnoreObjectList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(( (UAssetExportTask *) self )->IgnoreObjectList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IgnoreObjectList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IgnoreObjectList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IgnoreObjectList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetExportTask_Glue.get_IgnoreObjectList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IgnoreObjectList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetExportTask_Glue_obj::set_IgnoreObjectList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetExportTask *) self )->IgnoreObjectList = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IgnoreObjectList(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IgnoreObjectList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IgnoreObjectList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetExportTask_Glue.set_IgnoreObjectList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWriteEmptyFiles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetExportTask_Glue_obj::get_bWriteEmptyFiles(unreal::UIntPtr self) {\n\treturn ( (UAssetExportTask *) self )->bWriteEmptyFiles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWriteEmptyFiles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWriteEmptyFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWriteEmptyFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetExportTask_Glue.get_bWriteEmptyFiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWriteEmptyFiles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetExportTask_Glue_obj::set_bWriteEmptyFiles(unreal::UIntPtr self, bool value) {\n\t( (UAssetExportTask *) self )->bWriteEmptyFiles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWriteEmptyFiles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWriteEmptyFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWriteEmptyFiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAssetExportTask_Glue.set_bWriteEmptyFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseFileArchive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetExportTask_Glue_obj::get_bUseFileArchive(unreal::UIntPtr self) {\n\treturn ( (UAssetExportTask *) self )->bUseFileArchive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseFileArchive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseFileArchive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseFileArchive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetExportTask_Glue.get_bUseFileArchive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseFileArchive(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetExportTask_Glue_obj::set_bUseFileArchive(unreal::UIntPtr self, bool value) {\n\t( (UAssetExportTask *) self )->bUseFileArchive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseFileArchive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseFileArchive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseFileArchive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAssetExportTask_Glue.set_bUseFileArchive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutomated(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetExportTask_Glue_obj::get_bAutomated(unreal::UIntPtr self) {\n\treturn ( (UAssetExportTask *) self )->bAutomated;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutomated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutomated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutomated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetExportTask_Glue.get_bAutomated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutomated(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetExportTask_Glue_obj::set_bAutomated(unreal::UIntPtr self, bool value) {\n\t( (UAssetExportTask *) self )->bAutomated = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutomated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutomated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutomated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAssetExportTask_Glue.set_bAutomated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPrompt(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetExportTask_Glue_obj::get_bPrompt(unreal::UIntPtr self) {\n\treturn ( (UAssetExportTask *) self )->bPrompt;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPrompt() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPrompt");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPrompt");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetExportTask_Glue.get_bPrompt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPrompt(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetExportTask_Glue_obj::set_bPrompt(unreal::UIntPtr self, bool value) {\n\t( (UAssetExportTask *) self )->bPrompt = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPrompt(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPrompt");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPrompt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAssetExportTask_Glue.set_bPrompt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplaceIdentical(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetExportTask_Glue_obj::get_bReplaceIdentical(unreal::UIntPtr self) {\n\treturn ( (UAssetExportTask *) self )->bReplaceIdentical;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplaceIdentical() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplaceIdentical");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplaceIdentical");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetExportTask_Glue.get_bReplaceIdentical(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplaceIdentical(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetExportTask_Glue_obj::set_bReplaceIdentical(unreal::UIntPtr self, bool value) {\n\t( (UAssetExportTask *) self )->bReplaceIdentical = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplaceIdentical(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplaceIdentical");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplaceIdentical", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAssetExportTask_Glue.set_bReplaceIdentical(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSelected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetExportTask_Glue_obj::get_bSelected(unreal::UIntPtr self) {\n\treturn ( (UAssetExportTask *) self )->bSelected;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSelected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSelected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetExportTask_Glue.get_bSelected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSelected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetExportTask_Glue_obj::set_bSelected(unreal::UIntPtr self, bool value) {\n\t( (UAssetExportTask *) self )->bSelected = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSelected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSelected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSelected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAssetExportTask_Glue.set_bSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetExportTask_Glue_obj::get_FileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAssetExportTask *) self )->FileName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FileName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FileName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAssetExportTask_Glue.get_FileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetExportTask_Glue_obj::set_FileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetExportTask *) self )->FileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FileName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetExportTask_Glue.set_FileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h", "Exporters/Exporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Exporter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetExportTask_Glue_obj::get_Exporter(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UExporter * >( ( (UAssetExportTask *) self )->Exporter )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Exporter() : unreal.UExporter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Exporter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Exporter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetExportTask_Glue.get_Exporter(uhx_arg_0)) : unreal.UExporter );
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h", "Exporters/Exporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Exporter(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAssetExportTask_Glue_obj::set_Exporter(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAssetExportTask *) self )->Exporter = ( (UExporter *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Exporter(value : unreal.UExporter) : unreal.UExporter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Exporter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Exporter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAssetExportTask_Glue.set_Exporter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Object(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetExportTask_Glue_obj::get_Object(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UAssetExportTask *) self )->Object )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Object() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Object");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Object");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetExportTask_Glue.get_Object(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("AssetExportTask.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Object(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAssetExportTask_Glue_obj::set_Object(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAssetExportTask *) self )->Object = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Object(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Object");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Object", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAssetExportTask_Glue.set_Object(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetExportTask_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetExportTask::StaticClass()) );\n}")
  @:ifFeature("unreal.UAssetExportTask.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetExportTask");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetExportTask_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
