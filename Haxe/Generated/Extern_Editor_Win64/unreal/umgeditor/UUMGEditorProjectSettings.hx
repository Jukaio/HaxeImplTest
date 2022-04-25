// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/uumgeditorprojectsettings.hx
package unreal.umgeditor;
/**
  
  Implements the settings for the UMG Editor Project Settings
  
**/

@:umodule("UMGEditor")
@:glueCppIncludes("UMGEditorProjectSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUMGEditorProjectSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.UUMGEditorProjectSettings")) #end
class UUMGEditorProjectSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  @:uproperty
  private var Version(get,set):Int;
  @:uproperty
  public var DebugResolutions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umgeditor.FDebugResolution>>>;
  /**
    
    The panel widget to place at the root of all newly constructed widget blueprints. Can be empty.
    
  **/
  
  @:uproperty
  public var DefaultRootWidget(get,set):unreal.TSubclassOf<unreal.umg.UPanelWidget>;
  /**
    
    Enables a dialog that lets you select a root widget before creating a widget blueprint
    
  **/
  
  @:uproperty
  public var bUseWidgetTemplateSelector(get,set):Bool;
  @:uproperty
  public var WidgetClassesToHide(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>>;
  @:uproperty
  public var CategoriesToHide(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var bShowWidgetsFromDeveloperContent(get,set):Bool;
  @:uproperty
  public var bShowWidgetsFromEngineContent(get,set):Bool;
  @:uproperty
  private var DirectoryCompilerOptions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umgeditor.FDirectoryWidgetCompilerOptions>>>;
  @:uproperty
  private var DefaultCompilerOptions(get,set):unreal.PPtr<unreal.umgeditor.FWidgetCompilerOptions>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUMGEditorProjectSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UMGEditorProjectSettings", "unreal.umgeditor.UUMGEditorProjectSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umgeditor.UUMGEditorProjectSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umgeditor.UUMGEditorProjectSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Version(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUMGEditorProjectSettings_Glue_obj::get_Version(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Version : public UUMGEditorProjectSettings {\n\ttypedef int32 (UUMGEditorProjectSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_Version(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Version*)(( (UUMGEditorProjectSettings *) _s_self )))->Version);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Version::static_get_Version(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Version() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Version");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Version");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUMGEditorProjectSettings_Glue.get_Version(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Version(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUMGEditorProjectSettings_Glue_obj::set_Version(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Version : public UUMGEditorProjectSettings {\n\ttypedef int32 (UUMGEditorProjectSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_Version(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_Version*)(( (UUMGEditorProjectSettings *) _s_self )))->Version) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Version::static_set_Version(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Version(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Version");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Version", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UUMGEditorProjectSettings_Glue.set_Version(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UMGEditorProjectSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugResolutions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUMGEditorProjectSettings_Glue_obj::get_DebugResolutions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDebugResolution>>::fromPointer( (&(( (UUMGEditorProjectSettings *) self )->DebugResolutions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugResolutions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umgeditor.FDebugResolution>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugResolutions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugResolutions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUMGEditorProjectSettings_Glue.get_DebugResolutions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umgeditor.FDebugResolution>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UMGEditorProjectSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugResolutions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUMGEditorProjectSettings_Glue_obj::set_DebugResolutions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUMGEditorProjectSettings *) self )->DebugResolutions = *::uhx::TemplateHelper< TArray<FDebugResolution> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugResolutions(value : unreal.TArray<unreal.umgeditor.FDebugResolution>) : unreal.TArray<unreal.umgeditor.FDebugResolution> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugResolutions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugResolutions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUMGEditorProjectSettings_Glue.set_DebugResolutions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultRootWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUMGEditorProjectSettings_Glue_obj::get_DefaultRootWidget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UUMGEditorProjectSettings *) self )->DefaultRootWidget )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultRootWidget() : unreal.TSubclassOf<unreal.umg.UPanelWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultRootWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultRootWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUMGEditorProjectSettings_Glue.get_DefaultRootWidget(uhx_arg_0)) : unreal.TSubclassOf<unreal.umg.UPanelWidget> );
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultRootWidget(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUMGEditorProjectSettings_Glue_obj::set_DefaultRootWidget(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UUMGEditorProjectSettings *) self )->DefaultRootWidget = ( (TSubclassOf<UPanelWidget>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultRootWidget(value : unreal.TSubclassOf<unreal.umg.UPanelWidget>) : unreal.TSubclassOf<unreal.umg.UPanelWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultRootWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultRootWidget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUMGEditorProjectSettings_Glue.set_DefaultRootWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseWidgetTemplateSelector(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUMGEditorProjectSettings_Glue_obj::get_bUseWidgetTemplateSelector(unreal::UIntPtr self) {\n\treturn ( (UUMGEditorProjectSettings *) self )->bUseWidgetTemplateSelector;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseWidgetTemplateSelector() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseWidgetTemplateSelector");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseWidgetTemplateSelector");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUMGEditorProjectSettings_Glue.get_bUseWidgetTemplateSelector(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseWidgetTemplateSelector(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUMGEditorProjectSettings_Glue_obj::set_bUseWidgetTemplateSelector(unreal::UIntPtr self, bool value) {\n\t( (UUMGEditorProjectSettings *) self )->bUseWidgetTemplateSelector = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseWidgetTemplateSelector(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseWidgetTemplateSelector");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseWidgetTemplateSelector", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUMGEditorProjectSettings_Glue.set_bUseWidgetTemplateSelector(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetClassesToHide(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUMGEditorProjectSettings_Glue_obj::get_WidgetClassesToHide(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoftClassPath>>::fromPointer( (&(( (UUMGEditorProjectSettings *) self )->WidgetClassesToHide)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetClassesToHide() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetClassesToHide");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetClassesToHide");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUMGEditorProjectSettings_Glue.get_WidgetClassesToHide(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetClassesToHide(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUMGEditorProjectSettings_Glue_obj::set_WidgetClassesToHide(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUMGEditorProjectSettings *) self )->WidgetClassesToHide = *::uhx::TemplateHelper< TArray<FSoftClassPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetClassesToHide(value : unreal.TArray<unreal.FSoftClassPath>) : unreal.TArray<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidgetClassesToHide");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidgetClassesToHide", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUMGEditorProjectSettings_Glue.set_WidgetClassesToHide(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategoriesToHide(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUMGEditorProjectSettings_Glue_obj::get_CategoriesToHide(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UUMGEditorProjectSettings *) self )->CategoriesToHide)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategoriesToHide() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategoriesToHide");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategoriesToHide");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUMGEditorProjectSettings_Glue.get_CategoriesToHide(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategoriesToHide(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUMGEditorProjectSettings_Glue_obj::set_CategoriesToHide(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUMGEditorProjectSettings *) self )->CategoriesToHide = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategoriesToHide(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategoriesToHide");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategoriesToHide", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUMGEditorProjectSettings_Glue.set_CategoriesToHide(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowWidgetsFromDeveloperContent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUMGEditorProjectSettings_Glue_obj::get_bShowWidgetsFromDeveloperContent(unreal::UIntPtr self) {\n\treturn ( (UUMGEditorProjectSettings *) self )->bShowWidgetsFromDeveloperContent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowWidgetsFromDeveloperContent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowWidgetsFromDeveloperContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowWidgetsFromDeveloperContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUMGEditorProjectSettings_Glue.get_bShowWidgetsFromDeveloperContent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowWidgetsFromDeveloperContent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUMGEditorProjectSettings_Glue_obj::set_bShowWidgetsFromDeveloperContent(unreal::UIntPtr self, bool value) {\n\t( (UUMGEditorProjectSettings *) self )->bShowWidgetsFromDeveloperContent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowWidgetsFromDeveloperContent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowWidgetsFromDeveloperContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowWidgetsFromDeveloperContent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUMGEditorProjectSettings_Glue.set_bShowWidgetsFromDeveloperContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowWidgetsFromEngineContent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUMGEditorProjectSettings_Glue_obj::get_bShowWidgetsFromEngineContent(unreal::UIntPtr self) {\n\treturn ( (UUMGEditorProjectSettings *) self )->bShowWidgetsFromEngineContent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowWidgetsFromEngineContent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowWidgetsFromEngineContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowWidgetsFromEngineContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUMGEditorProjectSettings_Glue.get_bShowWidgetsFromEngineContent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowWidgetsFromEngineContent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUMGEditorProjectSettings_Glue_obj::set_bShowWidgetsFromEngineContent(unreal::UIntPtr self, bool value) {\n\t( (UUMGEditorProjectSettings *) self )->bShowWidgetsFromEngineContent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowWidgetsFromEngineContent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowWidgetsFromEngineContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowWidgetsFromEngineContent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUMGEditorProjectSettings_Glue.set_bShowWidgetsFromEngineContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UMGEditorProjectSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectoryCompilerOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUMGEditorProjectSettings_Glue_obj::get_DirectoryCompilerOptions(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DirectoryCompilerOptions : public UUMGEditorProjectSettings {\n\ttypedef TArray<FDirectoryWidgetCompilerOptions> * (UUMGEditorProjectSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DirectoryCompilerOptions(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FDirectoryWidgetCompilerOptions>>::fromPointer( (&((((_staticcall_get_DirectoryCompilerOptions*)(( (UUMGEditorProjectSettings *) _s_self )))->DirectoryCompilerOptions))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DirectoryCompilerOptions::static_get_DirectoryCompilerOptions(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectoryCompilerOptions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umgeditor.FDirectoryWidgetCompilerOptions>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectoryCompilerOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectoryCompilerOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUMGEditorProjectSettings_Glue.get_DirectoryCompilerOptions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umgeditor.FDirectoryWidgetCompilerOptions>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UMGEditorProjectSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DirectoryCompilerOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUMGEditorProjectSettings_Glue_obj::set_DirectoryCompilerOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DirectoryCompilerOptions : public UUMGEditorProjectSettings {\n\ttypedef TArray<FDirectoryWidgetCompilerOptions> (UUMGEditorProjectSettings::*UHXGLUEFN) (TArray<FDirectoryWidgetCompilerOptions>);\n\t\tpublic:\n\t\t\tstatic void static_set_DirectoryCompilerOptions(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DirectoryCompilerOptions*)(( (UUMGEditorProjectSettings *) _s_self )))->DirectoryCompilerOptions) = *::uhx::TemplateHelper< TArray<FDirectoryWidgetCompilerOptions> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DirectoryCompilerOptions::static_set_DirectoryCompilerOptions(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectoryCompilerOptions(value : unreal.TArray<unreal.umgeditor.FDirectoryWidgetCompilerOptions>) : unreal.TArray<unreal.umgeditor.FDirectoryWidgetCompilerOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectoryCompilerOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectoryCompilerOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUMGEditorProjectSettings_Glue.set_DirectoryCompilerOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h", "uhx/Wrapper.h", "Public/UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultCompilerOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUMGEditorProjectSettings_Glue_obj::get_DefaultCompilerOptions(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultCompilerOptions : public UUMGEditorProjectSettings {\n\ttypedef FWidgetCompilerOptions * (UUMGEditorProjectSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DefaultCompilerOptions(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DefaultCompilerOptions*)(( (UUMGEditorProjectSettings *) _s_self )))->DefaultCompilerOptions))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultCompilerOptions::static_get_DefaultCompilerOptions(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultCompilerOptions() : unreal.PPtr<unreal.umgeditor.FWidgetCompilerOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultCompilerOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultCompilerOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umgeditor.FWidgetCompilerOptions.fromPointer( uhx.glues.UUMGEditorProjectSettings_Glue.get_DefaultCompilerOptions(uhx_arg_0) ) : unreal.PPtr<unreal.umgeditor.FWidgetCompilerOptions> );
    
    #end
    
  }
  @:glueCppIncludes("UMGEditorProjectSettings.h", "uhx/Wrapper.h", "Public/UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultCompilerOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUMGEditorProjectSettings_Glue_obj::set_DefaultCompilerOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultCompilerOptions : public UUMGEditorProjectSettings {\n\ttypedef FWidgetCompilerOptions (UUMGEditorProjectSettings::*UHXGLUEFN) (FWidgetCompilerOptions);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultCompilerOptions(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultCompilerOptions*)(( (UUMGEditorProjectSettings *) _s_self )))->DefaultCompilerOptions) = *::uhx::StructHelper< FWidgetCompilerOptions >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultCompilerOptions::static_set_DefaultCompilerOptions(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultCompilerOptions(value : unreal.umgeditor.FWidgetCompilerOptions) : unreal.umgeditor.FWidgetCompilerOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultCompilerOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultCompilerOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUMGEditorProjectSettings_Glue.set_DefaultCompilerOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUMGEditorProjectSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUMGEditorProjectSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.umgeditor.UUMGEditorProjectSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UMGEditorProjectSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUMGEditorProjectSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
