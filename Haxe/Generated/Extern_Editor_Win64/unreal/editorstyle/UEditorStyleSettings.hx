// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editorstyle/ueditorstylesettings.hx
package unreal.editorstyle;
/**
  
  Implements the Editor style settings.
  
**/

@:umodule("EditorStyle")
@:glueCppIncludes("Classes/EditorStyleSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorStyleSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editorstyle.UEditorStyleSettings")) #end
class UEditorStyleSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    If enabled, the modes tab will revert to the previous mode UI
    
  **/
  
  @:uproperty
  public var bEnableLegacyEditorModeUI(get,set):Bool;
  /**
    
    Should editor tabs be colorized according to the asset type
    
  **/
  
  @:uproperty
  public var bEnableColorizedEditorTabs(get,set):Bool;
  /**
    
    New asset editor tabs will open at the specified location.
    
  **/
  
  @:uproperty
  public var AssetEditorOpenLocation(get,set):unreal.editorstyle.EAssetEditorOpenLocation;
  /**
    
    Should warnings and errors in the Output Log during "Play in Editor" be promoted to the message log?
    
  **/
  
  @:uproperty
  public var bPromoteOutputLogWarningsDuringPIE(get,set):Bool;
  /**
    
    The display mode for timestamps in the output log window
    
  **/
  
  @:uproperty
  public var LogTimestampMode(get,set):unreal.ELogTimes;
  /**
    
    The font size used in the output log
    
  **/
  
  @:uproperty
  public var LogFontSize(get,set):Int;
  /**
    
    When Playing or Simulating, shows all properties (even non-visible and non-editable properties), if the object belongs to a simulating world.  This is useful for debugging.
    
  **/
  
  @:uproperty
  public var bShowHiddenPropertiesWhilePlaying(get,set):Bool;
  /**
    
    When enabled, the Advanced Details will always auto expand.
    
  **/
  
  @:uproperty
  public var bShowAllAdvancedDetails(get,set):Bool;
  /**
    
    The color used for error log lines
    
  **/
  
  @:uproperty
  public var LogErrorColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color used for warning log lines
    
  **/
  
  @:uproperty
  public var LogWarningColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color used for normal text in the output log
    
  **/
  
  @:uproperty
  public var LogCommandColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color used for normal text in the output log
    
  **/
  
  @:uproperty
  public var LogNormalColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color used for the background of selected text in the output log
    
  **/
  
  @:uproperty
  public var LogSelectionBackgroundColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color used for the background in the output log
    
  **/
  
  @:uproperty
  public var LogBackgroundColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    When enabled, the Launch menu items will be shown.
    
  **/
  
  @:uproperty
  public var bShowLaunchMenus(get,set):Bool;
  /**
    
    When enabled, the Editor Preferences and Project Settings menu items in the main menu will be expanded with sub-menus for each settings section.
    
  **/
  
  @:uproperty
  public var bShowProjectMenus(get,set):Bool;
  /**
    
    When enabled, the Editor Preferences and Project Settings menu items in the main menu will be expanded with sub-menus for each settings section.
    
  **/
  
  @:uproperty
  public var bExpandConfigurationMenus(get,set):Bool;
  /**
    
    When enabled, the underlying Names for Components inherited from C++ will be shown alongside their UProperty Variable name
    
  **/
  
  @:uproperty
  public var bShowNativeComponentNames(get,set):Bool;
  /**
    
    When enabled, the C++ names for properties and functions will be displayed in a format that is easier to read
    
  **/
  
  @:uproperty
  public var bShowFriendlyNames(get,set):Bool;
  /**
    
    Enables animated transitions for certain menus and pop-up windows.  Note that animations may be automatically disabled at low frame rates in order to improve responsiveness.
    
  **/
  
  @:uproperty
  public var bEnableWindowAnimations(get,set):Bool;
  /**
    
    Optional brush used for graph backgrounds
    
  **/
  
  @:uproperty
  public var GraphBackgroundBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    The custom grid snap size to use
    
  **/
  
  @:uproperty
  public var GridSnapSize(get,set):unreal.FakeUInt32;
  /**
    
    The color used to represent the center lines in the grid
    
  **/
  
  @:uproperty
  public var CenterColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color used to represent ruler lines in the grid
    
  **/
  
  @:uproperty
  public var RuleColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color used to represent regular grid lines
    
  **/
  
  @:uproperty
  public var RegularColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    If true the material editor and blueprint editor will show a grid on it's background.
    
  **/
  
  @:uproperty
  public var bUseGrid(get,set):Bool;
  /**
    
    Whether to use small toolbar icons without labels or not.
    
  **/
  
  @:uproperty
  public var bUseSmallToolBarIcons(get,set):Bool;
  /**
    
    Check to reset the window background settings to editor defaults
    
  **/
  
  @:uproperty
  public var bResetEditorWindowBackgroundSettings(get,set):Bool;
  /**
    
    The override for the background of the child window (if not modified, the defaults will be used)
    
  **/
  
  @:uproperty
  public var EditorChildWindowBackgroundOverride(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    The override for the background of the main window (if not modified, the defaults will be used)
    
  **/
  
  @:uproperty
  public var EditorMainWindowBackgroundOverride(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    The color used to tint the editor window backgrounds
    
  **/
  
  @:uproperty
  public var EditorWindowBackgroundColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color used to represent keyboard input selection focus
    
  **/
  
  @:uproperty
  public var KeyboardFocusColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color used to represent selected items that are currently inactive
    
  **/
  
  @:uproperty
  public var InactiveSelectionColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color used to represent a pressed item
    
  **/
  
  @:uproperty
  public var PressedSelectionColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color used to represent selection
    
  **/
  
  @:uproperty
  public var SelectionColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    If you're correcting the color deficiency, you can use this to visualize what the correction looks like with the deficiency.
    
  **/
  
  @:uproperty
  public var bColorVisionDeficiencyCorrectionPreviewWithDeficiency(get,set):Bool;
  /**
    
    Shifts the color spectrum to the visible range based on the current ColorVisionDeficiencyPreviewType
    
  **/
  
  @:uproperty
  public var bColorVisionDeficiencyCorrection(get,set):Bool;
  @:uproperty
  public var ColorVisionDeficiencySeverity(get,set):Int;
  /**
    
    Applies a color vision deficiency filter to the entire editor
    
  **/
  
  @:uproperty
  public var ColorVisionDeficiencyPreviewType(get,set):unreal.slatecore.EColorVisionDeficiency;
  /**
    
    Whether to enable the Editor UI Layout configuration tools for the user.
    If disabled, the "Save Layout As" and "Remove Layout" menus will be removed, as well as the "Import Layout..." sub-menu.
    
  **/
  
  @:uproperty
  public var bEnableUserEditorLayoutManagement(get,set):Bool;
  /**
    
    Enables high dpi support in the editor which will adjust the scale of elements in the UI to account for high DPI monitors
    The editor must be restarted for changes to take effect.
    
  **/
  
  @:uproperty
  public var bEnableHighDPIAwareness(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorStyleSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorStyleSettings", "unreal.editorstyle.UEditorStyleSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editorstyle.UEditorStyleSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editorstyle.UEditorStyleSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableLegacyEditorModeUI(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bEnableLegacyEditorModeUI(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bEnableLegacyEditorModeUI;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableLegacyEditorModeUI() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableLegacyEditorModeUI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableLegacyEditorModeUI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bEnableLegacyEditorModeUI(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableLegacyEditorModeUI(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bEnableLegacyEditorModeUI(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bEnableLegacyEditorModeUI = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableLegacyEditorModeUI(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableLegacyEditorModeUI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableLegacyEditorModeUI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bEnableLegacyEditorModeUI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableColorizedEditorTabs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bEnableColorizedEditorTabs(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bEnableColorizedEditorTabs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableColorizedEditorTabs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableColorizedEditorTabs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableColorizedEditorTabs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bEnableColorizedEditorTabs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableColorizedEditorTabs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bEnableColorizedEditorTabs(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bEnableColorizedEditorTabs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableColorizedEditorTabs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableColorizedEditorTabs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableColorizedEditorTabs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bEnableColorizedEditorTabs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "Public/Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AssetEditorOpenLocation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorStyleSettings_Glue_obj::get_AssetEditorOpenLocation(unreal::UIntPtr self) {\n\treturn ( (int) (EAssetEditorOpenLocation) ( (UEditorStyleSettings *) self )->AssetEditorOpenLocation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetEditorOpenLocation() : unreal.editorstyle.EAssetEditorOpenLocation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetEditorOpenLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetEditorOpenLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editorstyle.EAssetEditorOpenLocation.EAssetEditorOpenLocation_EnumConv.wrap(uhx.glues.UEditorStyleSettings_Glue.get_AssetEditorOpenLocation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "Public/Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AssetEditorOpenLocation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_AssetEditorOpenLocation(unreal::UIntPtr self, int value) {\n\t( (UEditorStyleSettings *) self )->AssetEditorOpenLocation = ( (EAssetEditorOpenLocation) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetEditorOpenLocation(value : unreal.editorstyle.EAssetEditorOpenLocation) : unreal.editorstyle.EAssetEditorOpenLocation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetEditorOpenLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetEditorOpenLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editorstyle.EAssetEditorOpenLocation.EAssetEditorOpenLocation_EnumConv.unwrap(value);
    uhx.glues.UEditorStyleSettings_Glue.set_AssetEditorOpenLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPromoteOutputLogWarningsDuringPIE(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bPromoteOutputLogWarningsDuringPIE(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bPromoteOutputLogWarningsDuringPIE;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPromoteOutputLogWarningsDuringPIE() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPromoteOutputLogWarningsDuringPIE");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPromoteOutputLogWarningsDuringPIE");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bPromoteOutputLogWarningsDuringPIE(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPromoteOutputLogWarningsDuringPIE(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bPromoteOutputLogWarningsDuringPIE(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bPromoteOutputLogWarningsDuringPIE = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPromoteOutputLogWarningsDuringPIE(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPromoteOutputLogWarningsDuringPIE");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPromoteOutputLogWarningsDuringPIE", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bPromoteOutputLogWarningsDuringPIE(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogTimestampMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorStyleSettings_Glue_obj::get_LogTimestampMode(unreal::UIntPtr self) {\n\treturn ( (int) (ELogTimes::Type) ( (UEditorStyleSettings *) self )->LogTimestampMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogTimestampMode() : unreal.ELogTimes {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogTimestampMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogTimestampMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ELogTimes.ELogTimes_EnumConv.wrap(uhx.glues.UEditorStyleSettings_Glue.get_LogTimestampMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogTimestampMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_LogTimestampMode(unreal::UIntPtr self, int value) {\n\t( (UEditorStyleSettings *) self )->LogTimestampMode = ( (ELogTimes::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogTimestampMode(value : unreal.ELogTimes) : unreal.ELogTimes {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogTimestampMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogTimestampMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ELogTimes.ELogTimes_EnumConv.unwrap(value);
    uhx.glues.UEditorStyleSettings_Glue.set_LogTimestampMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogFontSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorStyleSettings_Glue_obj::get_LogFontSize(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->LogFontSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogFontSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogFontSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogFontSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_LogFontSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogFontSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_LogFontSize(unreal::UIntPtr self, int value) {\n\t( (UEditorStyleSettings *) self )->LogFontSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogFontSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogFontSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogFontSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorStyleSettings_Glue.set_LogFontSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowHiddenPropertiesWhilePlaying(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bShowHiddenPropertiesWhilePlaying(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bShowHiddenPropertiesWhilePlaying;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowHiddenPropertiesWhilePlaying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowHiddenPropertiesWhilePlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowHiddenPropertiesWhilePlaying");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bShowHiddenPropertiesWhilePlaying(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowHiddenPropertiesWhilePlaying(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bShowHiddenPropertiesWhilePlaying(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bShowHiddenPropertiesWhilePlaying = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowHiddenPropertiesWhilePlaying(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowHiddenPropertiesWhilePlaying");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowHiddenPropertiesWhilePlaying", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bShowHiddenPropertiesWhilePlaying(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowAllAdvancedDetails(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bShowAllAdvancedDetails(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bShowAllAdvancedDetails;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowAllAdvancedDetails() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowAllAdvancedDetails");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowAllAdvancedDetails");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bShowAllAdvancedDetails(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowAllAdvancedDetails(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bShowAllAdvancedDetails(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bShowAllAdvancedDetails = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowAllAdvancedDetails(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowAllAdvancedDetails");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowAllAdvancedDetails", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bShowAllAdvancedDetails(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LogErrorColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_LogErrorColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->LogErrorColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogErrorColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogErrorColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogErrorColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_LogErrorColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LogErrorColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_LogErrorColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->LogErrorColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogErrorColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogErrorColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogErrorColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_LogErrorColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LogWarningColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_LogWarningColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->LogWarningColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogWarningColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogWarningColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogWarningColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_LogWarningColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LogWarningColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_LogWarningColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->LogWarningColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogWarningColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogWarningColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogWarningColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_LogWarningColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LogCommandColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_LogCommandColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->LogCommandColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogCommandColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogCommandColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogCommandColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_LogCommandColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LogCommandColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_LogCommandColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->LogCommandColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogCommandColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogCommandColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogCommandColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_LogCommandColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LogNormalColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_LogNormalColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->LogNormalColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogNormalColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogNormalColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogNormalColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_LogNormalColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LogNormalColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_LogNormalColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->LogNormalColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogNormalColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogNormalColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogNormalColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_LogNormalColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LogSelectionBackgroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_LogSelectionBackgroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->LogSelectionBackgroundColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogSelectionBackgroundColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogSelectionBackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogSelectionBackgroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_LogSelectionBackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LogSelectionBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_LogSelectionBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->LogSelectionBackgroundColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogSelectionBackgroundColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogSelectionBackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogSelectionBackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_LogSelectionBackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LogBackgroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_LogBackgroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->LogBackgroundColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogBackgroundColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogBackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogBackgroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_LogBackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LogBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_LogBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->LogBackgroundColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogBackgroundColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogBackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogBackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_LogBackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowLaunchMenus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bShowLaunchMenus(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bShowLaunchMenus;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowLaunchMenus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowLaunchMenus");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowLaunchMenus");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bShowLaunchMenus(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowLaunchMenus(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bShowLaunchMenus(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bShowLaunchMenus = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowLaunchMenus(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowLaunchMenus");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowLaunchMenus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bShowLaunchMenus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowProjectMenus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bShowProjectMenus(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bShowProjectMenus;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowProjectMenus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowProjectMenus");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowProjectMenus");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bShowProjectMenus(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowProjectMenus(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bShowProjectMenus(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bShowProjectMenus = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowProjectMenus(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowProjectMenus");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowProjectMenus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bShowProjectMenus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExpandConfigurationMenus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bExpandConfigurationMenus(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bExpandConfigurationMenus;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExpandConfigurationMenus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExpandConfigurationMenus");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExpandConfigurationMenus");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bExpandConfigurationMenus(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExpandConfigurationMenus(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bExpandConfigurationMenus(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bExpandConfigurationMenus = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExpandConfigurationMenus(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExpandConfigurationMenus");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExpandConfigurationMenus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bExpandConfigurationMenus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowNativeComponentNames(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bShowNativeComponentNames(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bShowNativeComponentNames;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowNativeComponentNames() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowNativeComponentNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowNativeComponentNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bShowNativeComponentNames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowNativeComponentNames(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bShowNativeComponentNames(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bShowNativeComponentNames = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowNativeComponentNames(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowNativeComponentNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowNativeComponentNames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bShowNativeComponentNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowFriendlyNames(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bShowFriendlyNames(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bShowFriendlyNames;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowFriendlyNames() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowFriendlyNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowFriendlyNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bShowFriendlyNames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowFriendlyNames(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bShowFriendlyNames(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bShowFriendlyNames = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowFriendlyNames(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowFriendlyNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowFriendlyNames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bShowFriendlyNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableWindowAnimations(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bEnableWindowAnimations(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bEnableWindowAnimations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableWindowAnimations() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableWindowAnimations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableWindowAnimations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bEnableWindowAnimations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableWindowAnimations(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bEnableWindowAnimations(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bEnableWindowAnimations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableWindowAnimations(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableWindowAnimations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableWindowAnimations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bEnableWindowAnimations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GraphBackgroundBrush(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_GraphBackgroundBrush(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->GraphBackgroundBrush)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GraphBackgroundBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GraphBackgroundBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GraphBackgroundBrush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_GraphBackgroundBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GraphBackgroundBrush(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_GraphBackgroundBrush(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->GraphBackgroundBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GraphBackgroundBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GraphBackgroundBrush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GraphBackgroundBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_GraphBackgroundBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_GridSnapSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UEditorStyleSettings_Glue_obj::get_GridSnapSize(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->GridSnapSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GridSnapSize() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GridSnapSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GridSnapSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UEditorStyleSettings_Glue.get_GridSnapSize(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GridSnapSize(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_GridSnapSize(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UEditorStyleSettings *) self )->GridSnapSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GridSnapSize(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GridSnapSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GridSnapSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UEditorStyleSettings_Glue.set_GridSnapSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CenterColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_CenterColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->CenterColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CenterColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CenterColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CenterColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_CenterColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CenterColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_CenterColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->CenterColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CenterColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CenterColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CenterColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_CenterColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RuleColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_RuleColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->RuleColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RuleColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RuleColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RuleColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_RuleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RuleColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_RuleColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->RuleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RuleColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RuleColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RuleColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_RuleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RegularColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_RegularColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->RegularColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RegularColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RegularColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RegularColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_RegularColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RegularColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_RegularColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->RegularColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RegularColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RegularColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RegularColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_RegularColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseGrid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bUseGrid(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bUseGrid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseGrid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseGrid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bUseGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseGrid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bUseGrid(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bUseGrid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseGrid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseGrid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseGrid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bUseGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSmallToolBarIcons(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bUseSmallToolBarIcons(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bUseSmallToolBarIcons;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSmallToolBarIcons() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSmallToolBarIcons");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSmallToolBarIcons");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bUseSmallToolBarIcons(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSmallToolBarIcons(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bUseSmallToolBarIcons(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bUseSmallToolBarIcons = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSmallToolBarIcons(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSmallToolBarIcons");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSmallToolBarIcons", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bUseSmallToolBarIcons(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResetEditorWindowBackgroundSettings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bResetEditorWindowBackgroundSettings(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bResetEditorWindowBackgroundSettings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bResetEditorWindowBackgroundSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bResetEditorWindowBackgroundSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bResetEditorWindowBackgroundSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bResetEditorWindowBackgroundSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResetEditorWindowBackgroundSettings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bResetEditorWindowBackgroundSettings(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bResetEditorWindowBackgroundSettings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bResetEditorWindowBackgroundSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bResetEditorWindowBackgroundSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bResetEditorWindowBackgroundSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bResetEditorWindowBackgroundSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorChildWindowBackgroundOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_EditorChildWindowBackgroundOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->EditorChildWindowBackgroundOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorChildWindowBackgroundOverride() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorChildWindowBackgroundOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorChildWindowBackgroundOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_EditorChildWindowBackgroundOverride(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorChildWindowBackgroundOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_EditorChildWindowBackgroundOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->EditorChildWindowBackgroundOverride = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorChildWindowBackgroundOverride(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorChildWindowBackgroundOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorChildWindowBackgroundOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_EditorChildWindowBackgroundOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorMainWindowBackgroundOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_EditorMainWindowBackgroundOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->EditorMainWindowBackgroundOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorMainWindowBackgroundOverride() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorMainWindowBackgroundOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorMainWindowBackgroundOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_EditorMainWindowBackgroundOverride(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorMainWindowBackgroundOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_EditorMainWindowBackgroundOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->EditorMainWindowBackgroundOverride = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorMainWindowBackgroundOverride(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorMainWindowBackgroundOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorMainWindowBackgroundOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_EditorMainWindowBackgroundOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorWindowBackgroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_EditorWindowBackgroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->EditorWindowBackgroundColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorWindowBackgroundColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorWindowBackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorWindowBackgroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_EditorWindowBackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorWindowBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_EditorWindowBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->EditorWindowBackgroundColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorWindowBackgroundColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorWindowBackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorWindowBackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_EditorWindowBackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyboardFocusColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_KeyboardFocusColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->KeyboardFocusColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyboardFocusColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyboardFocusColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyboardFocusColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_KeyboardFocusColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyboardFocusColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_KeyboardFocusColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->KeyboardFocusColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyboardFocusColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyboardFocusColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyboardFocusColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_KeyboardFocusColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InactiveSelectionColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_InactiveSelectionColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->InactiveSelectionColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InactiveSelectionColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InactiveSelectionColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InactiveSelectionColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_InactiveSelectionColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InactiveSelectionColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_InactiveSelectionColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->InactiveSelectionColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InactiveSelectionColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InactiveSelectionColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InactiveSelectionColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_InactiveSelectionColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PressedSelectionColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_PressedSelectionColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->PressedSelectionColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PressedSelectionColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PressedSelectionColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PressedSelectionColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_PressedSelectionColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PressedSelectionColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_PressedSelectionColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->PressedSelectionColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PressedSelectionColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PressedSelectionColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PressedSelectionColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_PressedSelectionColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectionColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorStyleSettings_Glue_obj::get_SelectionColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorStyleSettings *) self )->SelectionColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectionColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectionColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectionColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEditorStyleSettings_Glue.get_SelectionColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelectionColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_SelectionColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorStyleSettings *) self )->SelectionColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectionColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectionColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectionColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorStyleSettings_Glue.set_SelectionColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bColorVisionDeficiencyCorrectionPreviewWithDeficiency(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bColorVisionDeficiencyCorrectionPreviewWithDeficiency(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bColorVisionDeficiencyCorrectionPreviewWithDeficiency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bColorVisionDeficiencyCorrectionPreviewWithDeficiency() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bColorVisionDeficiencyCorrectionPreviewWithDeficiency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bColorVisionDeficiencyCorrectionPreviewWithDeficiency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bColorVisionDeficiencyCorrectionPreviewWithDeficiency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bColorVisionDeficiencyCorrectionPreviewWithDeficiency(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bColorVisionDeficiencyCorrectionPreviewWithDeficiency(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bColorVisionDeficiencyCorrectionPreviewWithDeficiency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bColorVisionDeficiencyCorrectionPreviewWithDeficiency(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bColorVisionDeficiencyCorrectionPreviewWithDeficiency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bColorVisionDeficiencyCorrectionPreviewWithDeficiency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bColorVisionDeficiencyCorrectionPreviewWithDeficiency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bColorVisionDeficiencyCorrection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bColorVisionDeficiencyCorrection(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bColorVisionDeficiencyCorrection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bColorVisionDeficiencyCorrection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bColorVisionDeficiencyCorrection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bColorVisionDeficiencyCorrection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bColorVisionDeficiencyCorrection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bColorVisionDeficiencyCorrection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bColorVisionDeficiencyCorrection(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bColorVisionDeficiencyCorrection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bColorVisionDeficiencyCorrection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bColorVisionDeficiencyCorrection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bColorVisionDeficiencyCorrection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bColorVisionDeficiencyCorrection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ColorVisionDeficiencySeverity(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorStyleSettings_Glue_obj::get_ColorVisionDeficiencySeverity(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->ColorVisionDeficiencySeverity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorVisionDeficiencySeverity() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorVisionDeficiencySeverity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorVisionDeficiencySeverity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_ColorVisionDeficiencySeverity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColorVisionDeficiencySeverity(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_ColorVisionDeficiencySeverity(unreal::UIntPtr self, int value) {\n\t( (UEditorStyleSettings *) self )->ColorVisionDeficiencySeverity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorVisionDeficiencySeverity(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorVisionDeficiencySeverity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorVisionDeficiencySeverity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorStyleSettings_Glue.set_ColorVisionDeficiencySeverity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "Public/Rendering/RenderingCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ColorVisionDeficiencyPreviewType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorStyleSettings_Glue_obj::get_ColorVisionDeficiencyPreviewType(unreal::UIntPtr self) {\n\treturn ( (int) (EColorVisionDeficiency) ( (UEditorStyleSettings *) self )->ColorVisionDeficiencyPreviewType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorVisionDeficiencyPreviewType() : unreal.slatecore.EColorVisionDeficiency {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorVisionDeficiencyPreviewType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorVisionDeficiencyPreviewType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EColorVisionDeficiency.EColorVisionDeficiency_EnumConv.wrap(uhx.glues.UEditorStyleSettings_Glue.get_ColorVisionDeficiencyPreviewType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h", "Public/Rendering/RenderingCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColorVisionDeficiencyPreviewType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_ColorVisionDeficiencyPreviewType(unreal::UIntPtr self, int value) {\n\t( (UEditorStyleSettings *) self )->ColorVisionDeficiencyPreviewType = ( (EColorVisionDeficiency) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorVisionDeficiencyPreviewType(value : unreal.slatecore.EColorVisionDeficiency) : unreal.slatecore.EColorVisionDeficiency {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorVisionDeficiencyPreviewType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorVisionDeficiencyPreviewType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EColorVisionDeficiency.EColorVisionDeficiency_EnumConv.unwrap(value);
    uhx.glues.UEditorStyleSettings_Glue.set_ColorVisionDeficiencyPreviewType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableUserEditorLayoutManagement(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bEnableUserEditorLayoutManagement(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bEnableUserEditorLayoutManagement;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableUserEditorLayoutManagement() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableUserEditorLayoutManagement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableUserEditorLayoutManagement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bEnableUserEditorLayoutManagement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableUserEditorLayoutManagement(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bEnableUserEditorLayoutManagement(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bEnableUserEditorLayoutManagement = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableUserEditorLayoutManagement(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableUserEditorLayoutManagement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableUserEditorLayoutManagement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bEnableUserEditorLayoutManagement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableHighDPIAwareness(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorStyleSettings_Glue_obj::get_bEnableHighDPIAwareness(unreal::UIntPtr self) {\n\treturn ( (UEditorStyleSettings *) self )->bEnableHighDPIAwareness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableHighDPIAwareness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableHighDPIAwareness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableHighDPIAwareness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorStyleSettings_Glue.get_bEnableHighDPIAwareness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Classes/EditorStyleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableHighDPIAwareness(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorStyleSettings_Glue_obj::set_bEnableHighDPIAwareness(unreal::UIntPtr self, bool value) {\n\t( (UEditorStyleSettings *) self )->bEnableHighDPIAwareness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableHighDPIAwareness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableHighDPIAwareness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableHighDPIAwareness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorStyleSettings_Glue.set_bEnableHighDPIAwareness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorStyleSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorStyleSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editorstyle.UEditorStyleSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorStyleSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorStyleSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
