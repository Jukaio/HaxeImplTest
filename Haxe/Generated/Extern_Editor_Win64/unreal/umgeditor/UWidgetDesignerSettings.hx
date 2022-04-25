// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/uwidgetdesignersettings.hx
package unreal.umgeditor;
/**
  
  Implements the settings for the Widget Blueprint Designer.
  
**/

@:umodule("UMGEditor")
@:glueCppIncludes("Settings/WidgetDesignerSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetDesignerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.UWidgetDesignerSettings")) #end
class UWidgetDesignerSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    List of Favorites widgets used to populate the Favorites Palette
    
  **/
  
  @:uproperty
  public var Favorites(get,set):unreal.umgeditor.UWidgetPaletteFavorites;
  /**
    
    Should the designer respect locked widgets?  If true, the designer by default
    will not allow you to select locked widgets in the designer view.
    
  **/
  
  @:uproperty
  public var bRespectLocks(get,set):Bool;
  /**
    
    Should the designer run the design event?  Disable this if you're seeing crashes in the designer,
    you may have some unsafe code running in the designer.
    
  **/
  
  @:uproperty
  public var bExecutePreConstructEvent(get,set):Bool;
  /**
    
    Should the designer show outlines by default?
    
  **/
  
  @:uproperty
  public var bShowOutlines(get,set):Bool;
  @:uproperty
  public var bLockToPanelOnDragByDefault(get,set):Bool;
  @:uproperty
  public var GridSnapSize(get,set):Int;
  /**
    
    If enabled, actor positions will snap to the grid.
    
  **/
  
  @:uproperty
  public var GridSnapEnabled(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetDesignerSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetDesignerSettings", "unreal.umgeditor.UWidgetDesignerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umgeditor.UWidgetDesignerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umgeditor.UWidgetDesignerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h", "WidgetPaletteFavorites.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Favorites(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetDesignerSettings_Glue_obj::get_Favorites(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWidgetPaletteFavorites * >( ( (UWidgetDesignerSettings *) self )->Favorites )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Favorites() : unreal.umgeditor.UWidgetPaletteFavorites {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Favorites");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Favorites");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetDesignerSettings_Glue.get_Favorites(uhx_arg_0)) : unreal.umgeditor.UWidgetPaletteFavorites );
    
    #end
    
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h", "WidgetPaletteFavorites.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Favorites(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetDesignerSettings_Glue_obj::set_Favorites(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWidgetDesignerSettings *) self )->Favorites = ( (UWidgetPaletteFavorites *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Favorites(value : unreal.umgeditor.UWidgetPaletteFavorites) : unreal.umgeditor.UWidgetPaletteFavorites {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Favorites");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Favorites", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetDesignerSettings_Glue.set_Favorites(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRespectLocks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetDesignerSettings_Glue_obj::get_bRespectLocks(unreal::UIntPtr self) {\n\treturn ( (UWidgetDesignerSettings *) self )->bRespectLocks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRespectLocks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRespectLocks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRespectLocks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetDesignerSettings_Glue.get_bRespectLocks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRespectLocks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidgetDesignerSettings_Glue_obj::set_bRespectLocks(unreal::UIntPtr self, bool value) {\n\t( (UWidgetDesignerSettings *) self )->bRespectLocks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRespectLocks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRespectLocks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRespectLocks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidgetDesignerSettings_Glue.set_bRespectLocks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExecutePreConstructEvent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetDesignerSettings_Glue_obj::get_bExecutePreConstructEvent(unreal::UIntPtr self) {\n\treturn ( (UWidgetDesignerSettings *) self )->bExecutePreConstructEvent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExecutePreConstructEvent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExecutePreConstructEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExecutePreConstructEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetDesignerSettings_Glue.get_bExecutePreConstructEvent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExecutePreConstructEvent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidgetDesignerSettings_Glue_obj::set_bExecutePreConstructEvent(unreal::UIntPtr self, bool value) {\n\t( (UWidgetDesignerSettings *) self )->bExecutePreConstructEvent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExecutePreConstructEvent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExecutePreConstructEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExecutePreConstructEvent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidgetDesignerSettings_Glue.set_bExecutePreConstructEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowOutlines(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetDesignerSettings_Glue_obj::get_bShowOutlines(unreal::UIntPtr self) {\n\treturn ( (UWidgetDesignerSettings *) self )->bShowOutlines;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowOutlines() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowOutlines");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowOutlines");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetDesignerSettings_Glue.get_bShowOutlines(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowOutlines(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidgetDesignerSettings_Glue_obj::set_bShowOutlines(unreal::UIntPtr self, bool value) {\n\t( (UWidgetDesignerSettings *) self )->bShowOutlines = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowOutlines(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowOutlines");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowOutlines", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidgetDesignerSettings_Glue.set_bShowOutlines(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockToPanelOnDragByDefault(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetDesignerSettings_Glue_obj::get_bLockToPanelOnDragByDefault(unreal::UIntPtr self) {\n\treturn ( (UWidgetDesignerSettings *) self )->bLockToPanelOnDragByDefault;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockToPanelOnDragByDefault() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockToPanelOnDragByDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockToPanelOnDragByDefault");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetDesignerSettings_Glue.get_bLockToPanelOnDragByDefault(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockToPanelOnDragByDefault(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidgetDesignerSettings_Glue_obj::set_bLockToPanelOnDragByDefault(unreal::UIntPtr self, bool value) {\n\t( (UWidgetDesignerSettings *) self )->bLockToPanelOnDragByDefault = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockToPanelOnDragByDefault(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockToPanelOnDragByDefault");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockToPanelOnDragByDefault", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidgetDesignerSettings_Glue.set_bLockToPanelOnDragByDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GridSnapSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetDesignerSettings_Glue_obj::get_GridSnapSize(unreal::UIntPtr self) {\n\treturn ( (UWidgetDesignerSettings *) self )->GridSnapSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GridSnapSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GridSnapSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GridSnapSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetDesignerSettings_Glue.get_GridSnapSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GridSnapSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetDesignerSettings_Glue_obj::set_GridSnapSize(unreal::UIntPtr self, int value) {\n\t( (UWidgetDesignerSettings *) self )->GridSnapSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GridSnapSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GridSnapSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GridSnapSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWidgetDesignerSettings_Glue.set_GridSnapSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_GridSnapEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetDesignerSettings_Glue_obj::get_GridSnapEnabled(unreal::UIntPtr self) {\n\treturn ( (UWidgetDesignerSettings *) self )->GridSnapEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GridSnapEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GridSnapEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GridSnapEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetDesignerSettings_Glue.get_GridSnapEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/WidgetDesignerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GridSnapEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidgetDesignerSettings_Glue_obj::set_GridSnapEnabled(unreal::UIntPtr self, bool value) {\n\t( (UWidgetDesignerSettings *) self )->GridSnapEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GridSnapEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GridSnapEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GridSnapEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidgetDesignerSettings_Glue.set_GridSnapEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetDesignerSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetDesignerSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.umgeditor.UWidgetDesignerSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetDesignerSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetDesignerSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
