// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uassetimporttask.hx
package unreal.editor;
/**
  
  Contains data for a group of assets to import
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("AssetImportTask.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAssetImportTask is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAssetImportTask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAssetImportTask")) #end
class UAssetImportTask #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Imported objects
    
  **/
  
  @:uproperty
  public var Result(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    Paths to objects created or updated after import
    
  **/
  
  @:uproperty
  public var ImportedObjectPaths(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Import options specific to the type of asset
    
  **/
  
  @:uproperty
  public var Options(get,set):unreal.UObject;
  /**
    
    Optional factory to use
    
  **/
  
  @:uproperty
  public var Factory(get,set):unreal.editor.UFactory;
  /**
    
    Save after importing
    
  **/
  
  @:uproperty
  public var bSave(get,set):Bool;
  /**
    
    Avoid dialogs
    
  **/
  
  @:uproperty
  public var bAutomated(get,set):Bool;
  /**
    
    Replace existing settings when overwriting existing assets
    
  **/
  
  @:uproperty
  public var bReplaceExistingSettings(get,set):Bool;
  /**
    
    Overwrite existing assets
    
  **/
  
  @:uproperty
  public var bReplaceExisting(get,set):Bool;
  /**
    
    Optional custom name to import as
    
  **/
  
  @:uproperty
  public var DestinationName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Path where asset will be imported to
    
  **/
  
  @:uproperty
  public var DestinationPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Filename to import
    
  **/
  
  @:uproperty
  public var Filename(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetImportTask_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetImportTask", "unreal.editor.UAssetImportTask");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAssetImportTask(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAssetImportTask {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AssetImportTask.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Result(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetImportTask_Glue_obj::get_Result(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(( (UAssetImportTask *) self )->Result)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Result() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Result");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Result");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetImportTask_Glue.get_Result(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Result(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetImportTask_Glue_obj::set_Result(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetImportTask *) self )->Result = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Result(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Result");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Result", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetImportTask_Glue.set_Result(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportedObjectPaths(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetImportTask_Glue_obj::get_ImportedObjectPaths(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAssetImportTask *) self )->ImportedObjectPaths)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportedObjectPaths() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportedObjectPaths");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportedObjectPaths");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAssetImportTask_Glue.get_ImportedObjectPaths(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportedObjectPaths(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetImportTask_Glue_obj::set_ImportedObjectPaths(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetImportTask *) self )->ImportedObjectPaths = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportedObjectPaths(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportedObjectPaths");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportedObjectPaths", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetImportTask_Glue.set_ImportedObjectPaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Options(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetImportTask_Glue_obj::get_Options(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UAssetImportTask *) self )->Options )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetImportTask_Glue.get_Options(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Options(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAssetImportTask_Glue_obj::set_Options(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAssetImportTask *) self )->Options = ( (UObject *) value );\n}")
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
    uhx.glues.UAssetImportTask_Glue.set_Options(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h", "Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Factory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetImportTask_Glue_obj::get_Factory(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFactory * >( ( (UAssetImportTask *) self )->Factory )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Factory() : unreal.editor.UFactory {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Factory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Factory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetImportTask_Glue.get_Factory(uhx_arg_0)) : unreal.editor.UFactory );
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h", "Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Factory(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAssetImportTask_Glue_obj::set_Factory(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAssetImportTask *) self )->Factory = ( (UFactory *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Factory(value : unreal.editor.UFactory) : unreal.editor.UFactory {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Factory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Factory", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAssetImportTask_Glue.set_Factory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSave(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetImportTask_Glue_obj::get_bSave(unreal::UIntPtr self) {\n\treturn ( (UAssetImportTask *) self )->bSave;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSave() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSave");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSave");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetImportTask_Glue.get_bSave(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSave(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetImportTask_Glue_obj::set_bSave(unreal::UIntPtr self, bool value) {\n\t( (UAssetImportTask *) self )->bSave = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSave(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSave");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAssetImportTask_Glue.set_bSave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutomated(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetImportTask_Glue_obj::get_bAutomated(unreal::UIntPtr self) {\n\treturn ( (UAssetImportTask *) self )->bAutomated;\n}")
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
    return uhx.glues.UAssetImportTask_Glue.get_bAutomated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutomated(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetImportTask_Glue_obj::set_bAutomated(unreal::UIntPtr self, bool value) {\n\t( (UAssetImportTask *) self )->bAutomated = value;\n}")
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
    uhx.glues.UAssetImportTask_Glue.set_bAutomated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplaceExistingSettings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetImportTask_Glue_obj::get_bReplaceExistingSettings(unreal::UIntPtr self) {\n\treturn ( (UAssetImportTask *) self )->bReplaceExistingSettings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplaceExistingSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplaceExistingSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplaceExistingSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetImportTask_Glue.get_bReplaceExistingSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplaceExistingSettings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetImportTask_Glue_obj::set_bReplaceExistingSettings(unreal::UIntPtr self, bool value) {\n\t( (UAssetImportTask *) self )->bReplaceExistingSettings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplaceExistingSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplaceExistingSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplaceExistingSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAssetImportTask_Glue.set_bReplaceExistingSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplaceExisting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetImportTask_Glue_obj::get_bReplaceExisting(unreal::UIntPtr self) {\n\treturn ( (UAssetImportTask *) self )->bReplaceExisting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplaceExisting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplaceExisting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplaceExisting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetImportTask_Glue.get_bReplaceExisting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplaceExisting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAssetImportTask_Glue_obj::set_bReplaceExisting(unreal::UIntPtr self, bool value) {\n\t( (UAssetImportTask *) self )->bReplaceExisting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplaceExisting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplaceExisting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplaceExisting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAssetImportTask_Glue.set_bReplaceExisting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DestinationName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetImportTask_Glue_obj::get_DestinationName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAssetImportTask *) self )->DestinationName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DestinationName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DestinationName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DestinationName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAssetImportTask_Glue.get_DestinationName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DestinationName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetImportTask_Glue_obj::set_DestinationName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetImportTask *) self )->DestinationName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DestinationName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DestinationName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DestinationName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetImportTask_Glue.set_DestinationName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DestinationPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetImportTask_Glue_obj::get_DestinationPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAssetImportTask *) self )->DestinationPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DestinationPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DestinationPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DestinationPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAssetImportTask_Glue.get_DestinationPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DestinationPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetImportTask_Glue_obj::set_DestinationPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetImportTask *) self )->DestinationPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DestinationPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DestinationPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DestinationPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetImportTask_Glue.set_DestinationPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Filename(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAssetImportTask_Glue_obj::get_Filename(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAssetImportTask *) self )->Filename)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Filename() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Filename");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Filename");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAssetImportTask_Glue.get_Filename(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AssetImportTask.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Filename(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAssetImportTask_Glue_obj::set_Filename(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAssetImportTask *) self )->Filename = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Filename(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Filename");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Filename", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAssetImportTask_Glue.set_Filename(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetImportTask_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetImportTask::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAssetImportTask.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetImportTask");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetImportTask_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
