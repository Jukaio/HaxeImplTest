// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucontentbrowsersettings.hx
package unreal.editor;
/**
  
  Implements content browser settings.  These are global not per-project
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/ContentBrowserSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UContentBrowserSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UContentBrowserSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UContentBrowserSettings")) #end
class UContentBrowserSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Enables the rendering of Material Instance thumbnail previews
    
  **/
  
  @:uproperty
  public var bEnableRealtimeMaterialInstanceThumbnails(get,set):Bool;
  /**
    
    Whether the Content Browser should open the Sources Panel by default
    
  **/
  
  @:uproperty
  public var bShowFullCollectionNameInToolTip(get,set):Bool;
  /**
    
    The number of objects to keep in the Content Browser Recently Opened filter
    
  **/
  
  @:uproperty
  public var NumObjectsInRecentList(get,set):Int;
  /**
    
    Whether to organize folders in the content browser
    
  **/
  
  @:uproperty
  public var OrganizeFolders(get,set):Bool;
  /**
    
    Whether to group root folders under a common folder in the path view
    
  **/
  
  @:uproperty
  public var ShowAllFolder(get,set):Bool;
  /**
    
    Whether to filter recursively when a filter is applied in the asset view of the content browser.
    
  **/
  
  @:uproperty
  public var FilterRecursively(get,set):Bool;
  /**
    
    Whether to empty display folders in the asset view of the content browser.
    
  **/
  
  @:uproperty
  public var DisplayEmptyFolders(get,set):Bool;
  /**
    
    Whether to display folders in the asset view of the content browser. Note that this implies 'Show Only Assets in Selected Folders'.
    
  **/
  
  @:uproperty
  public var DisplayFolders(get,set):Bool;
  /**
    
    Whether to render thumbnails for loaded assets in real-time in the Content Browser
    
  **/
  
  @:uproperty
  public var RealTimeThumbnails(get,set):Bool;
  /**
    
    Whether the Content Browser should open the Sources Panel by default
    
  **/
  
  @:uproperty
  public var bOpenSourcesPanelByDefault(get,set):Bool;
  /**
    
    The number of objects to load at once in the Content Browser before displaying a warning about loading many assets
    
  **/
  
  @:uproperty
  public var NumObjectsToLoadBeforeWarning(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserSettings", "unreal.editor.UContentBrowserSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UContentBrowserSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UContentBrowserSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableRealtimeMaterialInstanceThumbnails(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserSettings_Glue_obj::get_bEnableRealtimeMaterialInstanceThumbnails(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserSettings *) self )->bEnableRealtimeMaterialInstanceThumbnails;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableRealtimeMaterialInstanceThumbnails() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableRealtimeMaterialInstanceThumbnails");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableRealtimeMaterialInstanceThumbnails");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserSettings_Glue.get_bEnableRealtimeMaterialInstanceThumbnails(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableRealtimeMaterialInstanceThumbnails(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserSettings_Glue_obj::set_bEnableRealtimeMaterialInstanceThumbnails(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserSettings *) self )->bEnableRealtimeMaterialInstanceThumbnails = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableRealtimeMaterialInstanceThumbnails(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableRealtimeMaterialInstanceThumbnails");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableRealtimeMaterialInstanceThumbnails", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserSettings_Glue.set_bEnableRealtimeMaterialInstanceThumbnails(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowFullCollectionNameInToolTip(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserSettings_Glue_obj::get_bShowFullCollectionNameInToolTip(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserSettings *) self )->bShowFullCollectionNameInToolTip;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowFullCollectionNameInToolTip() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowFullCollectionNameInToolTip");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowFullCollectionNameInToolTip");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserSettings_Glue.get_bShowFullCollectionNameInToolTip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowFullCollectionNameInToolTip(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserSettings_Glue_obj::set_bShowFullCollectionNameInToolTip(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserSettings *) self )->bShowFullCollectionNameInToolTip = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowFullCollectionNameInToolTip(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowFullCollectionNameInToolTip");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowFullCollectionNameInToolTip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserSettings_Glue.set_bShowFullCollectionNameInToolTip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumObjectsInRecentList(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UContentBrowserSettings_Glue_obj::get_NumObjectsInRecentList(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserSettings *) self )->NumObjectsInRecentList;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumObjectsInRecentList() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumObjectsInRecentList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumObjectsInRecentList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserSettings_Glue.get_NumObjectsInRecentList(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumObjectsInRecentList(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UContentBrowserSettings_Glue_obj::set_NumObjectsInRecentList(unreal::UIntPtr self, int value) {\n\t( (UContentBrowserSettings *) self )->NumObjectsInRecentList = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumObjectsInRecentList(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumObjectsInRecentList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumObjectsInRecentList", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UContentBrowserSettings_Glue.set_NumObjectsInRecentList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_OrganizeFolders(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserSettings_Glue_obj::get_OrganizeFolders(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserSettings *) self )->OrganizeFolders;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OrganizeFolders() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OrganizeFolders");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OrganizeFolders");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserSettings_Glue.get_OrganizeFolders(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OrganizeFolders(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserSettings_Glue_obj::set_OrganizeFolders(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserSettings *) self )->OrganizeFolders = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OrganizeFolders(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OrganizeFolders");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OrganizeFolders", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserSettings_Glue.set_OrganizeFolders(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ShowAllFolder(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserSettings_Glue_obj::get_ShowAllFolder(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserSettings *) self )->ShowAllFolder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowAllFolder() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowAllFolder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowAllFolder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserSettings_Glue.get_ShowAllFolder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShowAllFolder(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserSettings_Glue_obj::set_ShowAllFolder(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserSettings *) self )->ShowAllFolder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowAllFolder(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowAllFolder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowAllFolder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserSettings_Glue.set_ShowAllFolder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_FilterRecursively(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserSettings_Glue_obj::get_FilterRecursively(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserSettings *) self )->FilterRecursively;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilterRecursively() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilterRecursively");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilterRecursively");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserSettings_Glue.get_FilterRecursively(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FilterRecursively(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserSettings_Glue_obj::set_FilterRecursively(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserSettings *) self )->FilterRecursively = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilterRecursively(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilterRecursively");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilterRecursively", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserSettings_Glue.set_FilterRecursively(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DisplayEmptyFolders(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserSettings_Glue_obj::get_DisplayEmptyFolders(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserSettings *) self )->DisplayEmptyFolders;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisplayEmptyFolders() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisplayEmptyFolders");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisplayEmptyFolders");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserSettings_Glue.get_DisplayEmptyFolders(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DisplayEmptyFolders(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserSettings_Glue_obj::set_DisplayEmptyFolders(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserSettings *) self )->DisplayEmptyFolders = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisplayEmptyFolders(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisplayEmptyFolders");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisplayEmptyFolders", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserSettings_Glue.set_DisplayEmptyFolders(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DisplayFolders(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserSettings_Glue_obj::get_DisplayFolders(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserSettings *) self )->DisplayFolders;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisplayFolders() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisplayFolders");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisplayFolders");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserSettings_Glue.get_DisplayFolders(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DisplayFolders(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserSettings_Glue_obj::set_DisplayFolders(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserSettings *) self )->DisplayFolders = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisplayFolders(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisplayFolders");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisplayFolders", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserSettings_Glue.set_DisplayFolders(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RealTimeThumbnails(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserSettings_Glue_obj::get_RealTimeThumbnails(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserSettings *) self )->RealTimeThumbnails;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RealTimeThumbnails() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RealTimeThumbnails");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RealTimeThumbnails");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserSettings_Glue.get_RealTimeThumbnails(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RealTimeThumbnails(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserSettings_Glue_obj::set_RealTimeThumbnails(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserSettings *) self )->RealTimeThumbnails = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RealTimeThumbnails(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RealTimeThumbnails");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RealTimeThumbnails", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserSettings_Glue.set_RealTimeThumbnails(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOpenSourcesPanelByDefault(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserSettings_Glue_obj::get_bOpenSourcesPanelByDefault(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserSettings *) self )->bOpenSourcesPanelByDefault;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOpenSourcesPanelByDefault() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOpenSourcesPanelByDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOpenSourcesPanelByDefault");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserSettings_Glue.get_bOpenSourcesPanelByDefault(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOpenSourcesPanelByDefault(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserSettings_Glue_obj::set_bOpenSourcesPanelByDefault(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserSettings *) self )->bOpenSourcesPanelByDefault = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOpenSourcesPanelByDefault(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOpenSourcesPanelByDefault");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOpenSourcesPanelByDefault", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserSettings_Glue.set_bOpenSourcesPanelByDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumObjectsToLoadBeforeWarning(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UContentBrowserSettings_Glue_obj::get_NumObjectsToLoadBeforeWarning(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserSettings *) self )->NumObjectsToLoadBeforeWarning;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumObjectsToLoadBeforeWarning() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumObjectsToLoadBeforeWarning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumObjectsToLoadBeforeWarning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserSettings_Glue.get_NumObjectsToLoadBeforeWarning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/ContentBrowserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumObjectsToLoadBeforeWarning(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UContentBrowserSettings_Glue_obj::set_NumObjectsToLoadBeforeWarning(unreal::UIntPtr self, int value) {\n\t( (UContentBrowserSettings *) self )->NumObjectsToLoadBeforeWarning = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumObjectsToLoadBeforeWarning(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumObjectsToLoadBeforeWarning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumObjectsToLoadBeforeWarning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UContentBrowserSettings_Glue.set_NumObjectsToLoadBeforeWarning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UContentBrowserSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
