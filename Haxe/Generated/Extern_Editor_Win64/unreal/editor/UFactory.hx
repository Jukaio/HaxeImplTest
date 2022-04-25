// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufactory.hx
package unreal.editor;
/**
  
  Base class for all factories
  An object responsible for creating and importing new objects.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/Factory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFactory")) #end
class UFactory #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    For interactive object imports, this value indicates whether the user wants
    objects to be automatically overwritten (See EAppReturnType), or -1 if the
    user should be prompted.
    
  **/
  
  @:uproperty
  private var OverwriteYesOrNoToAllState(get,set):Int;
  /**
    
    Task for importing file via script interfaces
    
  **/
  
  @:uproperty
  public var AssetImportTask(get,set):unreal.editor.UAssetImportTask;
  /**
    
    Data for how to import files via the automated command line importing interface
    
  **/
  
  @:uproperty
  public var AutomatedImportData(get,set):unreal.editor.UAutomatedAssetImportData;
  /**
    
    Determines the order in which factories are tried when importing or reimporting an object.
    Factories with higher priority values will go first. Factories with negative priorities will be excluded.
    
  **/
  
  @:uproperty
  public var ImportPriority(get,set):Int;
  /**
    
    true if the factory imports objects from text.
    
  **/
  
  @:uproperty
  public var bText(get,set):Bool;
  /**
    
    true if the factory imports objects from files.
    
  **/
  
  @:uproperty
  public var bEditorImport(get,set):Bool;
  /**
    
    true if the associated editor should be opened after creating a new object.
    
  **/
  
  @:uproperty
  public var bEditAfterNew(get,set):Bool;
  /**
    
    List of formats supported by the factory. Each entry is of the form "ext;Description" where ext is the file extension.
    
  **/
  
  @:uproperty
  public var Formats(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Class of the context object used to help create the object.
    
  **/
  
  @:uproperty
  public var ContextClass(get,set):unreal.TSubclassOf<unreal.UObject>;
  /**
    
    The class manufactured by this factory.
    
  **/
  
  @:uproperty
  public var SupportedClass(get,set):unreal.TSubclassOf<unreal.UObject>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Factory", "unreal.editor.UFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentFilename();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFactory_Glue_obj::GetCurrentFilename() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UFactory::GetCurrentFilename());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCurrentFilename was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetCurrentFilename() : unreal.FString {
    #if cppia
    throw "The function GetCurrentFilename was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFactory_Glue.GetCurrentFilename() ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OverwriteYesOrNoToAllState(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFactory_Glue_obj::get_OverwriteYesOrNoToAllState(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OverwriteYesOrNoToAllState : public UFactory {\n\ttypedef int32 (UFactory::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_OverwriteYesOrNoToAllState(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_OverwriteYesOrNoToAllState*)(( (UFactory *) _s_self )))->OverwriteYesOrNoToAllState);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OverwriteYesOrNoToAllState::static_get_OverwriteYesOrNoToAllState(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverwriteYesOrNoToAllState() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverwriteYesOrNoToAllState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverwriteYesOrNoToAllState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFactory_Glue.get_OverwriteYesOrNoToAllState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverwriteYesOrNoToAllState(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFactory_Glue_obj::set_OverwriteYesOrNoToAllState(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OverwriteYesOrNoToAllState : public UFactory {\n\ttypedef int32 (UFactory::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_OverwriteYesOrNoToAllState(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_OverwriteYesOrNoToAllState*)(( (UFactory *) _s_self )))->OverwriteYesOrNoToAllState) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OverwriteYesOrNoToAllState::static_set_OverwriteYesOrNoToAllState(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverwriteYesOrNoToAllState(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverwriteYesOrNoToAllState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverwriteYesOrNoToAllState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFactory_Glue.set_OverwriteYesOrNoToAllState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h", "AssetImportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportTask(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFactory_Glue_obj::get_AssetImportTask(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportTask * >( ( (UFactory *) self )->AssetImportTask )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportTask() : unreal.editor.UAssetImportTask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportTask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportTask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFactory_Glue.get_AssetImportTask(uhx_arg_0)) : unreal.editor.UAssetImportTask );
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h", "AssetImportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportTask(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFactory_Glue_obj::set_AssetImportTask(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFactory *) self )->AssetImportTask = ( (UAssetImportTask *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportTask(value : unreal.editor.UAssetImportTask) : unreal.editor.UAssetImportTask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportTask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportTask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFactory_Glue.set_AssetImportTask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h", "AutomatedAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AutomatedImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFactory_Glue_obj::get_AutomatedImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAutomatedAssetImportData * >( ( (UFactory *) self )->AutomatedImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutomatedImportData() : unreal.editor.UAutomatedAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutomatedImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutomatedImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFactory_Glue.get_AutomatedImportData(uhx_arg_0)) : unreal.editor.UAutomatedAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h", "AutomatedAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AutomatedImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFactory_Glue_obj::set_AutomatedImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFactory *) self )->AutomatedImportData = ( (UAutomatedAssetImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutomatedImportData(value : unreal.editor.UAutomatedAssetImportData) : unreal.editor.UAutomatedAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutomatedImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutomatedImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFactory_Glue.set_AutomatedImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImportPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFactory_Glue_obj::get_ImportPriority(unreal::UIntPtr self) {\n\treturn ( (UFactory *) self )->ImportPriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportPriority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFactory_Glue.get_ImportPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportPriority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFactory_Glue_obj::set_ImportPriority(unreal::UIntPtr self, int value) {\n\t( (UFactory *) self )->ImportPriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportPriority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFactory_Glue.set_ImportPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bText(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFactory_Glue_obj::get_bText(unreal::UIntPtr self) {\n\treturn ( (UFactory *) self )->bText;\n}")
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
    return uhx.glues.UFactory_Glue.get_bText(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bText(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFactory_Glue_obj::set_bText(unreal::UIntPtr self, bool value) {\n\t( (UFactory *) self )->bText = value;\n}")
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
    uhx.glues.UFactory_Glue.set_bText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEditorImport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFactory_Glue_obj::get_bEditorImport(unreal::UIntPtr self) {\n\treturn ( (UFactory *) self )->bEditorImport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEditorImport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEditorImport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEditorImport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFactory_Glue.get_bEditorImport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEditorImport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFactory_Glue_obj::set_bEditorImport(unreal::UIntPtr self, bool value) {\n\t( (UFactory *) self )->bEditorImport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEditorImport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEditorImport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEditorImport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFactory_Glue.set_bEditorImport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEditAfterNew(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFactory_Glue_obj::get_bEditAfterNew(unreal::UIntPtr self) {\n\treturn ( (UFactory *) self )->bEditAfterNew;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEditAfterNew() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEditAfterNew");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEditAfterNew");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFactory_Glue.get_bEditAfterNew(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEditAfterNew(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFactory_Glue_obj::set_bEditAfterNew(unreal::UIntPtr self, bool value) {\n\t( (UFactory *) self )->bEditAfterNew = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEditAfterNew(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEditAfterNew");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEditAfterNew", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFactory_Glue.set_bEditAfterNew(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Formats(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFactory_Glue_obj::get_Formats(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UFactory *) self )->Formats)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Formats() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Formats");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Formats");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFactory_Glue.get_Formats(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Formats(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFactory_Glue_obj::set_Formats(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFactory *) self )->Formats = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Formats(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Formats");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Formats", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFactory_Glue.set_Formats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ContextClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFactory_Glue_obj::get_ContextClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UFactory *) self )->ContextClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ContextClass() : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ContextClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ContextClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFactory_Glue.get_ContextClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ContextClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFactory_Glue_obj::set_ContextClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFactory *) self )->ContextClass = ( (TSubclassOf<UObject>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ContextClass(value : unreal.TSubclassOf<unreal.UObject>) : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ContextClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ContextClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFactory_Glue.set_ContextClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SupportedClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFactory_Glue_obj::get_SupportedClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UFactory *) self )->SupportedClass )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UFactory_Glue.get_SupportedClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/Factory.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SupportedClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFactory_Glue_obj::set_SupportedClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFactory *) self )->SupportedClass = ( (TSubclassOf<UObject>) (UClass *) value );\n}")
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
    uhx.glues.UFactory_Glue.set_SupportedClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Whether the specified file can be imported by this factory. (Implemented in script)
    
    @return true if the file is supported, false otherwise.
    
  **/
  
  @:glueCppIncludes("Factories/Factory.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ScriptFactoryCanImport(unreal::UIntPtr self, unreal::VariantPtr Filename);")
  @:glueCppCode("bool uhx::glues::UFactory_Glue_obj::ScriptFactoryCanImport(unreal::UIntPtr self, unreal::VariantPtr Filename) {\n\treturn ( (UFactory *) self )->ScriptFactoryCanImport(*::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ScriptFactoryCanImport(Filename : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScriptFactoryCanImport");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ScriptFactoryCanImport", [Filename]);
    
    #else
    if (Filename == null) uhx.internal.HaxeHelpers.nullDeref("Filename");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Filename;
    return uhx.glues.UFactory_Glue.ScriptFactoryCanImport(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Import object(s) using a task via script
    
    @param InTask
    @return True if script implements
    
  **/
  
  @:glueCppIncludes("Factories/Factory.h", "AssetImportTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ScriptFactoryCreateFile(unreal::UIntPtr self, unreal::UIntPtr InTask);")
  @:glueCppCode("bool uhx::glues::UFactory_Glue_obj::ScriptFactoryCreateFile(unreal::UIntPtr self, unreal::UIntPtr InTask) {\n\treturn ( (UFactory *) self )->ScriptFactoryCreateFile(( (UAssetImportTask *) InTask ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ScriptFactoryCreateFile(InTask : unreal.editor.UAssetImportTask) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScriptFactoryCreateFile");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ScriptFactoryCreateFile", [InTask]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InTask);
    return uhx.glues.UFactory_Glue.ScriptFactoryCreateFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called when Factory supports target type and `CanCreateNew` returns true
    
  **/
  
  @:glueCppIncludes("Factories/Factory.h", "CoreUObject.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Misc/FeedbackContext.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr FactoryCreateNew(unreal::UIntPtr self, unreal::UIntPtr inClass, unreal::UIntPtr inParent, unreal::VariantPtr name, int flags, unreal::UIntPtr context, unreal::VariantPtr warn);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFactory_Glue_obj::FactoryCreateNew(unreal::UIntPtr self, unreal::UIntPtr inClass, unreal::UIntPtr inParent, unreal::VariantPtr name, int flags, unreal::UIntPtr context, unreal::VariantPtr warn) {\n\treturn ( (unreal::UIntPtr) (( (UFactory *) self )->FactoryCreateNew(( (UClass *) inClass ), ( (UObject *) inParent ), *::uhx::StructHelper< FName >::getPointer(name), ( (EObjectFlags) flags ), ( (UObject *) context ), ::uhx::StructHelper< FFeedbackContext >::getPointer(warn))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FactoryCreateNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function FactoryCreateNew(inClass : unreal.UClass, inParent : unreal.UObject, name : unreal.FName, flags : unreal.EObjectFlags, context : unreal.UObject, warn : unreal.PPtr<unreal.FFeedbackContext>) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FactoryCreateNew");
    #end
    #if cppia
    throw "The function FactoryCreateNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (name == null) uhx.internal.HaxeHelpers.nullDeref("name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(inClass);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(inParent);
    var uhx_arg_3:unreal.VariantPtr = name;
    var uhx_arg_4:Int = flags;
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(context);
    var uhx_arg_6:unreal.VariantPtr = warn;
    return ( cast unreal.UObject.wrap(uhx.glues.UFactory_Glue.FactoryCreateNew(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    True if this factory can deal with the file sent in.
    
  **/
  
  @:glueCppIncludes("Factories/Factory.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool FactoryCanImport(unreal::UIntPtr self, unreal::VariantPtr filename);")
  @:glueCppCode("bool uhx::glues::UFactory_Glue_obj::FactoryCanImport(unreal::UIntPtr self, unreal::VariantPtr filename) {\n\treturn ( (UFactory *) self )->FactoryCanImport(*::uhx::StructHelper< FString >::getPointer(filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FactoryCanImport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function FactoryCanImport(filename : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FactoryCanImport");
    #end
    #if cppia
    throw "The function FactoryCanImport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = filename;
    return uhx.glues.UFactory_Glue.FactoryCanImport(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the tooltip text description of this factory
    
  **/
  
  @:glueCppIncludes("Factories/Factory.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetToolTip(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFactory_Glue_obj::GetToolTip(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UFactory *) self )->GetToolTip());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetToolTip was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetToolTip() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetToolTip");
    #end
    #if cppia
    throw "The function GetToolTip was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UFactory_Glue.GetToolTip(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    True if the factory can currently create a new object from scratch.
    Override this to return true so you can override `FactoryCreateNew`
    
  **/
  
  @:glueCppIncludes("Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanCreateNew(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFactory_Glue_obj::CanCreateNew(unreal::UIntPtr self) {\n\treturn ( (UFactory *) self )->CanCreateNew();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanCreateNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function CanCreateNew() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanCreateNew");
    #end
    #if cppia
    throw "The function CanCreateNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFactory_Glue.CanCreateNew(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if this factory should be shown in the New Asset menu (by default calls CanCreateNew).
    
  **/
  
  @:glueCppIncludes("Factories/Factory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ShouldShowInNewMenu(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFactory_Glue_obj::ShouldShowInNewMenu(unreal::UIntPtr self) {\n\treturn ( (UFactory *) self )->ShouldShowInNewMenu();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ShouldShowInNewMenu was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ShouldShowInNewMenu() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShouldShowInNewMenu");
    #end
    #if cppia
    throw "The function ShouldShowInNewMenu was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFactory_Glue.ShouldShowInNewMenu(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Factory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
