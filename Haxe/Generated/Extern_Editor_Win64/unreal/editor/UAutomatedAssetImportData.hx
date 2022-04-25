// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uautomatedassetimportdata.hx
package unreal.editor;
/**
  
  Contains data for a group of assets to import
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("AutomatedAssetImportData.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAutomatedAssetImportData is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAutomatedAssetImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAutomatedAssetImportData")) #end
class UAutomatedAssetImportData #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Full path to level to load before importing this group (only matters if importing assets into a level)
    
  **/
  
  @:uproperty
  public var LevelToLoad(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Pointer to the factory currently being used
    
  **/
  
  @:uproperty
  public var Factory(get,set):unreal.editor.UFactory;
  /**
    
    Whether or not to skip importing over read only assets that could not be checked out
    
  **/
  
  @:uproperty
  public var bSkipReadOnly(get,set):Bool;
  /**
    
    Whether or not to replace existing assets
    
  **/
  
  @:uproperty
  public var bReplaceExisting(get,set):Bool;
  /**
    
    Name of the factory to use when importing these assets. If not specified the factory type will be auto detected
    
  **/
  
  @:uproperty
  public var FactoryName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Content path in the projects content directory where assets will be imported
    
  **/
  
  @:uproperty
  public var DestinationPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Filenames to import
    
  **/
  
  @:uproperty
  public var Filenames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Display name of the group. This is for logging purposes only.
    
  **/
  
  @:uproperty
  public var GroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAutomatedAssetImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AutomatedAssetImportData", "unreal.editor.UAutomatedAssetImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAutomatedAssetImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAutomatedAssetImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AutomatedAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelToLoad(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomatedAssetImportData_Glue_obj::get_LevelToLoad(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomatedAssetImportData *) self )->LevelToLoad)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelToLoad() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelToLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelToLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAutomatedAssetImportData_Glue.get_LevelToLoad(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelToLoad(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomatedAssetImportData_Glue_obj::set_LevelToLoad(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomatedAssetImportData *) self )->LevelToLoad = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelToLoad(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelToLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelToLoad", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomatedAssetImportData_Glue.set_LevelToLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h", "Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Factory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAutomatedAssetImportData_Glue_obj::get_Factory(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFactory * >( ( (UAutomatedAssetImportData *) self )->Factory )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAutomatedAssetImportData_Glue.get_Factory(uhx_arg_0)) : unreal.editor.UFactory );
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h", "Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Factory(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAutomatedAssetImportData_Glue_obj::set_Factory(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAutomatedAssetImportData *) self )->Factory = ( (UFactory *) value );\n}")
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
    uhx.glues.UAutomatedAssetImportData_Glue.set_Factory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkipReadOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomatedAssetImportData_Glue_obj::get_bSkipReadOnly(unreal::UIntPtr self) {\n\treturn ( (UAutomatedAssetImportData *) self )->bSkipReadOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkipReadOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkipReadOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkipReadOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomatedAssetImportData_Glue.get_bSkipReadOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkipReadOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomatedAssetImportData_Glue_obj::set_bSkipReadOnly(unreal::UIntPtr self, bool value) {\n\t( (UAutomatedAssetImportData *) self )->bSkipReadOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkipReadOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkipReadOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkipReadOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAutomatedAssetImportData_Glue.set_bSkipReadOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplaceExisting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomatedAssetImportData_Glue_obj::get_bReplaceExisting(unreal::UIntPtr self) {\n\treturn ( (UAutomatedAssetImportData *) self )->bReplaceExisting;\n}")
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
    return uhx.glues.UAutomatedAssetImportData_Glue.get_bReplaceExisting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplaceExisting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAutomatedAssetImportData_Glue_obj::set_bReplaceExisting(unreal::UIntPtr self, bool value) {\n\t( (UAutomatedAssetImportData *) self )->bReplaceExisting = value;\n}")
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
    uhx.glues.UAutomatedAssetImportData_Glue.set_bReplaceExisting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FactoryName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomatedAssetImportData_Glue_obj::get_FactoryName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomatedAssetImportData *) self )->FactoryName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FactoryName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FactoryName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FactoryName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAutomatedAssetImportData_Glue.get_FactoryName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FactoryName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomatedAssetImportData_Glue_obj::set_FactoryName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomatedAssetImportData *) self )->FactoryName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FactoryName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FactoryName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FactoryName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomatedAssetImportData_Glue.set_FactoryName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DestinationPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomatedAssetImportData_Glue_obj::get_DestinationPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomatedAssetImportData *) self )->DestinationPath)) );\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAutomatedAssetImportData_Glue.get_DestinationPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DestinationPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomatedAssetImportData_Glue_obj::set_DestinationPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomatedAssetImportData *) self )->DestinationPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.UAutomatedAssetImportData_Glue.set_DestinationPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Filenames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomatedAssetImportData_Glue_obj::get_Filenames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAutomatedAssetImportData *) self )->Filenames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Filenames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Filenames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Filenames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAutomatedAssetImportData_Glue.get_Filenames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Filenames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomatedAssetImportData_Glue_obj::set_Filenames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomatedAssetImportData *) self )->Filenames = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Filenames(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Filenames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Filenames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomatedAssetImportData_Glue.set_Filenames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomatedAssetImportData_Glue_obj::get_GroupName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAutomatedAssetImportData *) self )->GroupName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAutomatedAssetImportData_Glue.get_GroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AutomatedAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAutomatedAssetImportData_Glue_obj::set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAutomatedAssetImportData *) self )->GroupName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAutomatedAssetImportData_Glue.set_GroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAutomatedAssetImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAutomatedAssetImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAutomatedAssetImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AutomatedAssetImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAutomatedAssetImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
