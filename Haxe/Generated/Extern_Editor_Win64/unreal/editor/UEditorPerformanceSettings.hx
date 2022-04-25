// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditorperformancesettings.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Settings to tweak the performance of the editor
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Editor/EditorPerformanceSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorPerformanceSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorPerformanceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorPerformanceSettings")) #end
class UEditorPerformanceSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    When enabled, a warning will appear in the viewport when your editors scalability settings are non-default and you may be viewing a low quality scene
    
  **/
  
  @:uproperty
  public var bEnableScalabilityWarningIndicator(get,set):Bool;
  /**
    
    When enabled, Shared Data Cache performance notifications may be displayed when not connected to a shared cache
    
  **/
  
  @:uproperty
  public var bEnableSharedDDCPerformanceNotifications(get,set):Bool;
  /**
    
    By default the editor will adjust scene scaling (quality) for high DPI in order to ensure consistent performance with very large render targets.
    Enabling this will disable automatic adjusting and render at the full resolution of the viewport
    
  **/
  
  @:uproperty
  public var bOverrideDPIBasedEditorViewportScaling(get,set):Bool;
  /**
    
    When turned on, the editor will constantly monitor performance and adjust scalability settings for you when performance drops (disabled in debug)
    
  **/
  
  @:uproperty
  public var bMonitorEditorPerformance(get,set):Bool;
  /**
    
    Disables realtime viewports by default when connected via a remote session
    
  **/
  
  @:uproperty
  public var bDisableRealtimeViewportsInRemoteSessions(get,set):Bool;
  /**
    
    Lowers CPU usage when the editor is in the background and not the active application
    
  **/
  
  @:uproperty
  public var bThrottleCPUWhenNotForeground(get,set):Bool;
  /**
    
    When enabled, the application frame rate, memory and Unreal object count will be displayed in the main editor UI
    
  **/
  
  @:uproperty
  public var bShowFrameRateAndMemory(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorPerformanceSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorPerformanceSettings", "unreal.editor.UEditorPerformanceSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorPerformanceSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorPerformanceSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableScalabilityWarningIndicator(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerformanceSettings_Glue_obj::get_bEnableScalabilityWarningIndicator(unreal::UIntPtr self) {\n\treturn ( (UEditorPerformanceSettings *) self )->bEnableScalabilityWarningIndicator;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableScalabilityWarningIndicator() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableScalabilityWarningIndicator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableScalabilityWarningIndicator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerformanceSettings_Glue.get_bEnableScalabilityWarningIndicator(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableScalabilityWarningIndicator(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerformanceSettings_Glue_obj::set_bEnableScalabilityWarningIndicator(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerformanceSettings *) self )->bEnableScalabilityWarningIndicator = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableScalabilityWarningIndicator(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableScalabilityWarningIndicator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableScalabilityWarningIndicator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerformanceSettings_Glue.set_bEnableScalabilityWarningIndicator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableSharedDDCPerformanceNotifications(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerformanceSettings_Glue_obj::get_bEnableSharedDDCPerformanceNotifications(unreal::UIntPtr self) {\n\treturn ( (UEditorPerformanceSettings *) self )->bEnableSharedDDCPerformanceNotifications;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableSharedDDCPerformanceNotifications() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableSharedDDCPerformanceNotifications");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableSharedDDCPerformanceNotifications");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerformanceSettings_Glue.get_bEnableSharedDDCPerformanceNotifications(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableSharedDDCPerformanceNotifications(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerformanceSettings_Glue_obj::set_bEnableSharedDDCPerformanceNotifications(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerformanceSettings *) self )->bEnableSharedDDCPerformanceNotifications = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableSharedDDCPerformanceNotifications(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableSharedDDCPerformanceNotifications");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableSharedDDCPerformanceNotifications", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerformanceSettings_Glue.set_bEnableSharedDDCPerformanceNotifications(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideDPIBasedEditorViewportScaling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerformanceSettings_Glue_obj::get_bOverrideDPIBasedEditorViewportScaling(unreal::UIntPtr self) {\n\treturn ( (UEditorPerformanceSettings *) self )->bOverrideDPIBasedEditorViewportScaling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideDPIBasedEditorViewportScaling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideDPIBasedEditorViewportScaling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideDPIBasedEditorViewportScaling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerformanceSettings_Glue.get_bOverrideDPIBasedEditorViewportScaling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideDPIBasedEditorViewportScaling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerformanceSettings_Glue_obj::set_bOverrideDPIBasedEditorViewportScaling(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerformanceSettings *) self )->bOverrideDPIBasedEditorViewportScaling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideDPIBasedEditorViewportScaling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideDPIBasedEditorViewportScaling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideDPIBasedEditorViewportScaling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerformanceSettings_Glue.set_bOverrideDPIBasedEditorViewportScaling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMonitorEditorPerformance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerformanceSettings_Glue_obj::get_bMonitorEditorPerformance(unreal::UIntPtr self) {\n\treturn ( (UEditorPerformanceSettings *) self )->bMonitorEditorPerformance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMonitorEditorPerformance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMonitorEditorPerformance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMonitorEditorPerformance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerformanceSettings_Glue.get_bMonitorEditorPerformance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMonitorEditorPerformance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerformanceSettings_Glue_obj::set_bMonitorEditorPerformance(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerformanceSettings *) self )->bMonitorEditorPerformance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMonitorEditorPerformance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMonitorEditorPerformance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMonitorEditorPerformance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerformanceSettings_Glue.set_bMonitorEditorPerformance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableRealtimeViewportsInRemoteSessions(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerformanceSettings_Glue_obj::get_bDisableRealtimeViewportsInRemoteSessions(unreal::UIntPtr self) {\n\treturn ( (UEditorPerformanceSettings *) self )->bDisableRealtimeViewportsInRemoteSessions;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableRealtimeViewportsInRemoteSessions() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableRealtimeViewportsInRemoteSessions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableRealtimeViewportsInRemoteSessions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerformanceSettings_Glue.get_bDisableRealtimeViewportsInRemoteSessions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableRealtimeViewportsInRemoteSessions(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerformanceSettings_Glue_obj::set_bDisableRealtimeViewportsInRemoteSessions(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerformanceSettings *) self )->bDisableRealtimeViewportsInRemoteSessions = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableRealtimeViewportsInRemoteSessions(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableRealtimeViewportsInRemoteSessions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableRealtimeViewportsInRemoteSessions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerformanceSettings_Glue.set_bDisableRealtimeViewportsInRemoteSessions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bThrottleCPUWhenNotForeground(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerformanceSettings_Glue_obj::get_bThrottleCPUWhenNotForeground(unreal::UIntPtr self) {\n\treturn ( (UEditorPerformanceSettings *) self )->bThrottleCPUWhenNotForeground;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bThrottleCPUWhenNotForeground() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bThrottleCPUWhenNotForeground");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bThrottleCPUWhenNotForeground");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerformanceSettings_Glue.get_bThrottleCPUWhenNotForeground(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bThrottleCPUWhenNotForeground(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerformanceSettings_Glue_obj::set_bThrottleCPUWhenNotForeground(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerformanceSettings *) self )->bThrottleCPUWhenNotForeground = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bThrottleCPUWhenNotForeground(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bThrottleCPUWhenNotForeground");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bThrottleCPUWhenNotForeground", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerformanceSettings_Glue.set_bThrottleCPUWhenNotForeground(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowFrameRateAndMemory(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorPerformanceSettings_Glue_obj::get_bShowFrameRateAndMemory(unreal::UIntPtr self) {\n\treturn ( (UEditorPerformanceSettings *) self )->bShowFrameRateAndMemory;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowFrameRateAndMemory() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowFrameRateAndMemory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowFrameRateAndMemory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorPerformanceSettings_Glue.get_bShowFrameRateAndMemory(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorPerformanceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowFrameRateAndMemory(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorPerformanceSettings_Glue_obj::set_bShowFrameRateAndMemory(unreal::UIntPtr self, bool value) {\n\t( (UEditorPerformanceSettings *) self )->bShowFrameRateAndMemory = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowFrameRateAndMemory(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowFrameRateAndMemory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowFrameRateAndMemory", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorPerformanceSettings_Glue.set_bShowFrameRateAndMemory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorPerformanceSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorPerformanceSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorPerformanceSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorPerformanceSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorPerformanceSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
