// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uleveleditorplaysettings.hx
package unreal.editor;
/**
  
  Implements the Editor's play settings.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class ULevelEditorPlaySettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.ULevelEditorPlaySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.ULevelEditorPlaySettings")) #end
class ULevelEditorPlaySettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var CustomUnsafeZoneDimensions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>>;
  @:uproperty
  public var CustomUnsafeZoneStarts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>>;
  @:uproperty
  public var PIESafeZoneOverride(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  @:uproperty
  public var DeviceToEmulate(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Collection of common screen resolutions on television screens.
    
  **/
  
  @:uproperty
  public var TelevisionScreenResolutions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>>;
  /**
    
    Collection of common screen resolutions on tablet devices.
    
  **/
  
  @:uproperty
  public var TabletScreenResolutions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>>;
  /**
    
    Collection of common screen resolutions on mobile phones.
    
  **/
  
  @:uproperty
  public var PhoneScreenResolutions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>>;
  /**
    
    Collection of common screen resolutions on desktop monitors.
    
  **/
  
  @:uproperty
  public var MonitorScreenResolutions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>>;
  /**
    
    Collection of common screen resolutions on mobile phones.
    
  **/
  
  @:uproperty
  public var LaptopScreenResolutions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>>;
  /**
    
    The name of the last device that the user ran a play session on.
    
  **/
  
  @:uproperty
  public var LastExecutedPIEPreviewDevice(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The last type of play session the user ran.
    
  **/
  
  @:uproperty
  public var LastExecutedPlayModeType(get,set):unreal.editor.EPlayModeType;
  /**
    
    The last type of play location the user ran.
    
  **/
  
  @:uproperty
  public var LastExecutedPlayModeLocation(get,set):unreal.editor.EPlayModeLocations;
  /**
    
    The last type of play-on session the user ran.
    
  **/
  
  @:uproperty
  public var LastExecutedLaunchModeType(get,set):unreal.editor.ELaunchModeType;
  /**
    
    The name of the last device that the user ran a play session on.
    
  **/
  
  @:uproperty
  public var LastExecutedLaunchName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The name of the last platform that the user ran a play session on.
    
  **/
  
  @:uproperty
  public var LastExecutedLaunchDevice(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The last known screen positions of multiple instance windows (in pixels).
    
  **/
  
  @:uproperty
  public var MultipleInstancePositions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FIntPoint>>>;
  /**
    
    The last known screen size for the first instance window (in pixels).
    
  **/
  
  @:uproperty
  public var LastSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Customizable settings allowing to emulate latency and packetloss for game network transmissions
    
  **/
  
  @:uproperty
  public var NetworkEmulationSettings(get,set):unreal.PPtr<unreal.editor.FLevelEditorPlayNetworkEmulationSettings>;
  /**
    
    If > 0, Tick clients at a fixed frame rate. Each client instance will map to an element in the list, wrapping around if num clients exceeds size of list. Includes Listen Server. This is the target frame rate, e.g, "20" for 20fps, which will result in 1/20 second tick steps.
    
  **/
  
  @:uproperty
  public var ClientFixedFPS(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    If > 0, Tick dedicated server at a fixed frame rate. Does not impact Listen Server (use ClientFixedFPS setting). This is the target frame rate, e.g, "20" for 20fps, which will result in 1/20 second tick steps.
    
  **/
  
  @:uproperty
  public var ServerFixedFPS(get,set):Int;
  /**
    
    Additional options that will be passed to the server as arguments, for example -debug. Only works with separate process servers.
    
  **/
  
  @:uproperty
  public var AdditionalServerLaunchParameters(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    This is a rarely used option that will launch a separate server (possibly hidden in-process depending on RunUnderOneProcess)
    even if the net mode does not require a server (such as Standalone). If the net mode requires a server (such as Client) a
    server will be launched for you (regardless of this setting). This allows you to test offline -> server workflows by connecting
    ("open 127.0.0.1:<ServerPort>") from the offline game.
    
  **/
  
  @:uproperty
  public var bLaunchSeparateServer(get,set):Bool;
  /**
    
    Whether to automatically recompile dirty Blueprints before launching
    
  **/
  
  @:uproperty
  public var bAutoCompileBlueprintsOnLaunch(get,set):Bool;
  /**
    
    Whether to content should be stored in pak files when launching on device. *
    
  **/
  
  @:uproperty
  public var PackFilesForLaunch(get,set):unreal.editor.EPlayOnPakFileMode;
  /**
    
    Which build configuration to use when launching on device.
    
  **/
  
  @:uproperty
  public var LaunchConfiguration(get,set):unreal.editor.EPlayOnLaunchConfiguration;
  /**
    
    Whether to build the game before launching on device.
    
  **/
  
  @:uproperty
  public var BuildGameBeforeLaunch(get,set):unreal.editor.EPlayOnBuildMode;
  /**
    
    Extra parameters to be included as part of the command line for a mobile-on-PC standalone game.
    
  **/
  
  @:uproperty
  public var AdditionalLaunchParametersForMobile(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Extra parameters to be include as part of the command line for the standalone game.
    
  **/
  
  @:uproperty
  public var AdditionalLaunchParameters(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Whether sound should be disabled when playing standalone games.
    
  **/
  
  @:uproperty
  public var DisableStandaloneSound(get,set):Bool;
  /**
    
    Always have the PIE window on top of the parent windows.
    
  **/
  
  @:uproperty
  public var PIEAlwaysOnTop(get,set):Bool;
  /**
    
    Whether the new window should be centered on the screen.
    
  **/
  
  @:uproperty
  public var CenterNewWindow(get,set):Bool;
  /**
    
    The position of the new view port window on the screen in pixels.
    
  **/
  
  @:uproperty
  public var NewWindowPosition(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    The height of the new view port window in pixels (0 = use the desktop's screen resolution).
    
  **/
  
  @:uproperty
  public var NewWindowHeight(get,set):Int;
  /**
    
    The width of the new view port window in pixels (0 = use the desktop's screen resolution).
    
  **/
  
  @:uproperty
  public var NewWindowWidth(get,set):Int;
  /**
    
    Prefer to stream sub-levels from the disk instead of duplicating editor sub-levels
    
  **/
  
  @:uproperty
  public var bPreferToStreamLevelsInPIE(get,set):Bool;
  /**
    
    True if Play In Editor should only load currently-visible levels in PIE.
    
  **/
  
  @:uproperty
  public var bOnlyLoadVisibleLevelsInPIE(get,set):Bool;
  /**
    
    Whether to use a non-realtime audio device during PIE
    
  **/
  
  @:uproperty
  public var bUseNonRealtimeAudioDevice(get,set):Bool;
  /**
    
    Which quality level to use when playing in editor
    
  **/
  
  @:uproperty
  public var PlayInEditorSoundQualityLevel(get,set):Int;
  /**
    
    Whether to play a sound when entering and exiting PIE
    
  **/
  
  @:uproperty
  public var EnablePIEEnterAndExitSounds(get,set):Bool;
  /**
    
    Whether to play sounds when in a Play In Editor session
    
  **/
  
  @:uproperty
  public var EnableGameSound(get,set):Bool;
  /**
    
    Automatically recompile blueprints used by the current level when initiating a Play In Editor session
    
  **/
  
  @:uproperty
  public var AutoRecompileBlueprints(get,set):Bool;
  /**
    
    Whether or not the editor is minimized on VR PIE
    
  **/
  
  @:uproperty
  public var ShouldMinimizeEditorOnVRPIE(get,set):Bool;
  /**
    
    Whether or not HMD orientation should be used when playing in viewport
    
  **/
  
  @:uproperty
  public var ViewportGetsHMDControl(get,set):Bool;
  /**
    
    Location on screen to anchor the mouse control label when in PIE mode.
    
  **/
  
  @:uproperty
  public var MouseControlLabelPosition(get,set):unreal.editor.ELabelAnchorMode;
  /**
    
    Whether to show a label for mouse control gestures in the PIE view.
    
  **/
  
  @:uproperty
  public var ShowMouseControlLabel(get,set):Bool;
  /**
    
    While using the game viewport, it sends mouse movement and clicks as touch events, instead of as mouse events.
    
  **/
  
  @:uproperty
  public var UseMouseForTouch(get,set):Bool;
  /**
    
    Give the game mouse control when PIE starts or require a click in the viewport first
    
  **/
  
  @:uproperty
  public var GameGetsMouseControl(get,set):Bool;
  /**
    
    The PlayerStart class used when spawning the player at the current camera location.
    
  **/
  
  @:uproperty
  public var PlayFromHerePlayerStartClassName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelEditorPlaySettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelEditorPlaySettings", "unreal.editor.ULevelEditorPlaySettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.ULevelEditorPlaySettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.ULevelEditorPlaySettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomUnsafeZoneDimensions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_CustomUnsafeZoneDimensions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector2D>>::fromPointer( (&(( (ULevelEditorPlaySettings *) self )->CustomUnsafeZoneDimensions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomUnsafeZoneDimensions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomUnsafeZoneDimensions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomUnsafeZoneDimensions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_CustomUnsafeZoneDimensions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomUnsafeZoneDimensions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_CustomUnsafeZoneDimensions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->CustomUnsafeZoneDimensions = *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomUnsafeZoneDimensions(value : unreal.TArray<unreal.FVector2D>) : unreal.TArray<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomUnsafeZoneDimensions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomUnsafeZoneDimensions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_CustomUnsafeZoneDimensions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomUnsafeZoneStarts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_CustomUnsafeZoneStarts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector2D>>::fromPointer( (&(( (ULevelEditorPlaySettings *) self )->CustomUnsafeZoneStarts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomUnsafeZoneStarts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomUnsafeZoneStarts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomUnsafeZoneStarts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_CustomUnsafeZoneStarts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomUnsafeZoneStarts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_CustomUnsafeZoneStarts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->CustomUnsafeZoneStarts = *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomUnsafeZoneStarts(value : unreal.TArray<unreal.FVector2D>) : unreal.TArray<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomUnsafeZoneStarts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomUnsafeZoneStarts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_CustomUnsafeZoneStarts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PIESafeZoneOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_PIESafeZoneOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorPlaySettings *) self )->PIESafeZoneOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PIESafeZoneOverride() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PIESafeZoneOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PIESafeZoneOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_PIESafeZoneOverride(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PIESafeZoneOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_PIESafeZoneOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->PIESafeZoneOverride = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PIESafeZoneOverride(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PIESafeZoneOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PIESafeZoneOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_PIESafeZoneOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceToEmulate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_DeviceToEmulate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorPlaySettings *) self )->DeviceToEmulate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeviceToEmulate() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeviceToEmulate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeviceToEmulate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_DeviceToEmulate(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceToEmulate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_DeviceToEmulate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->DeviceToEmulate = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeviceToEmulate(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeviceToEmulate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeviceToEmulate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_DeviceToEmulate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Settings/LevelEditorPlaySettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TelevisionScreenResolutions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_TelevisionScreenResolutions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPlayScreenResolution>>::fromPointer( (&(( (ULevelEditorPlaySettings *) self )->TelevisionScreenResolutions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TelevisionScreenResolutions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TelevisionScreenResolutions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TelevisionScreenResolutions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_TelevisionScreenResolutions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Settings/LevelEditorPlaySettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TelevisionScreenResolutions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_TelevisionScreenResolutions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->TelevisionScreenResolutions = *::uhx::TemplateHelper< TArray<FPlayScreenResolution> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TelevisionScreenResolutions(value : unreal.TArray<unreal.editor.FPlayScreenResolution>) : unreal.TArray<unreal.editor.FPlayScreenResolution> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TelevisionScreenResolutions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TelevisionScreenResolutions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_TelevisionScreenResolutions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Settings/LevelEditorPlaySettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TabletScreenResolutions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_TabletScreenResolutions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPlayScreenResolution>>::fromPointer( (&(( (ULevelEditorPlaySettings *) self )->TabletScreenResolutions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TabletScreenResolutions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TabletScreenResolutions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TabletScreenResolutions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_TabletScreenResolutions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Settings/LevelEditorPlaySettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TabletScreenResolutions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_TabletScreenResolutions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->TabletScreenResolutions = *::uhx::TemplateHelper< TArray<FPlayScreenResolution> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TabletScreenResolutions(value : unreal.TArray<unreal.editor.FPlayScreenResolution>) : unreal.TArray<unreal.editor.FPlayScreenResolution> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TabletScreenResolutions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TabletScreenResolutions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_TabletScreenResolutions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Settings/LevelEditorPlaySettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhoneScreenResolutions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_PhoneScreenResolutions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPlayScreenResolution>>::fromPointer( (&(( (ULevelEditorPlaySettings *) self )->PhoneScreenResolutions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhoneScreenResolutions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhoneScreenResolutions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhoneScreenResolutions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_PhoneScreenResolutions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Settings/LevelEditorPlaySettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhoneScreenResolutions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_PhoneScreenResolutions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->PhoneScreenResolutions = *::uhx::TemplateHelper< TArray<FPlayScreenResolution> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhoneScreenResolutions(value : unreal.TArray<unreal.editor.FPlayScreenResolution>) : unreal.TArray<unreal.editor.FPlayScreenResolution> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhoneScreenResolutions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhoneScreenResolutions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_PhoneScreenResolutions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Settings/LevelEditorPlaySettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MonitorScreenResolutions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_MonitorScreenResolutions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPlayScreenResolution>>::fromPointer( (&(( (ULevelEditorPlaySettings *) self )->MonitorScreenResolutions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MonitorScreenResolutions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MonitorScreenResolutions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MonitorScreenResolutions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_MonitorScreenResolutions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Settings/LevelEditorPlaySettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MonitorScreenResolutions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_MonitorScreenResolutions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->MonitorScreenResolutions = *::uhx::TemplateHelper< TArray<FPlayScreenResolution> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MonitorScreenResolutions(value : unreal.TArray<unreal.editor.FPlayScreenResolution>) : unreal.TArray<unreal.editor.FPlayScreenResolution> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MonitorScreenResolutions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MonitorScreenResolutions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_MonitorScreenResolutions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Settings/LevelEditorPlaySettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LaptopScreenResolutions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_LaptopScreenResolutions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPlayScreenResolution>>::fromPointer( (&(( (ULevelEditorPlaySettings *) self )->LaptopScreenResolutions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LaptopScreenResolutions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LaptopScreenResolutions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LaptopScreenResolutions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_LaptopScreenResolutions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FPlayScreenResolution>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Settings/LevelEditorPlaySettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LaptopScreenResolutions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_LaptopScreenResolutions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->LaptopScreenResolutions = *::uhx::TemplateHelper< TArray<FPlayScreenResolution> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LaptopScreenResolutions(value : unreal.TArray<unreal.editor.FPlayScreenResolution>) : unreal.TArray<unreal.editor.FPlayScreenResolution> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LaptopScreenResolutions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LaptopScreenResolutions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_LaptopScreenResolutions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastExecutedPIEPreviewDevice(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_LastExecutedPIEPreviewDevice(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorPlaySettings *) self )->LastExecutedPIEPreviewDevice)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastExecutedPIEPreviewDevice() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastExecutedPIEPreviewDevice");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastExecutedPIEPreviewDevice");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_LastExecutedPIEPreviewDevice(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastExecutedPIEPreviewDevice(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_LastExecutedPIEPreviewDevice(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->LastExecutedPIEPreviewDevice = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastExecutedPIEPreviewDevice(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastExecutedPIEPreviewDevice");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastExecutedPIEPreviewDevice", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_LastExecutedPIEPreviewDevice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastExecutedPlayModeType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_LastExecutedPlayModeType(unreal::UIntPtr self) {\n\treturn ( (int) (EPlayModeType) ( (ULevelEditorPlaySettings *) self )->LastExecutedPlayModeType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastExecutedPlayModeType() : unreal.editor.EPlayModeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastExecutedPlayModeType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastExecutedPlayModeType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EPlayModeType.EPlayModeType_EnumConv.wrap(uhx.glues.ULevelEditorPlaySettings_Glue.get_LastExecutedPlayModeType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastExecutedPlayModeType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_LastExecutedPlayModeType(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorPlaySettings *) self )->LastExecutedPlayModeType = ( (EPlayModeType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastExecutedPlayModeType(value : unreal.editor.EPlayModeType) : unreal.editor.EPlayModeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastExecutedPlayModeType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastExecutedPlayModeType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EPlayModeType.EPlayModeType_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorPlaySettings_Glue.set_LastExecutedPlayModeType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastExecutedPlayModeLocation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_LastExecutedPlayModeLocation(unreal::UIntPtr self) {\n\treturn ( (int) (EPlayModeLocations) ( (ULevelEditorPlaySettings *) self )->LastExecutedPlayModeLocation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastExecutedPlayModeLocation() : unreal.editor.EPlayModeLocations {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastExecutedPlayModeLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastExecutedPlayModeLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EPlayModeLocations.EPlayModeLocations_EnumConv.wrap(uhx.glues.ULevelEditorPlaySettings_Glue.get_LastExecutedPlayModeLocation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastExecutedPlayModeLocation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_LastExecutedPlayModeLocation(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorPlaySettings *) self )->LastExecutedPlayModeLocation = ( (EPlayModeLocations) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastExecutedPlayModeLocation(value : unreal.editor.EPlayModeLocations) : unreal.editor.EPlayModeLocations {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastExecutedPlayModeLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastExecutedPlayModeLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EPlayModeLocations.EPlayModeLocations_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorPlaySettings_Glue.set_LastExecutedPlayModeLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastExecutedLaunchModeType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_LastExecutedLaunchModeType(unreal::UIntPtr self) {\n\treturn ( (int) (ELaunchModeType) ( (ULevelEditorPlaySettings *) self )->LastExecutedLaunchModeType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastExecutedLaunchModeType() : unreal.editor.ELaunchModeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastExecutedLaunchModeType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastExecutedLaunchModeType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.ELaunchModeType.ELaunchModeType_EnumConv.wrap(uhx.glues.ULevelEditorPlaySettings_Glue.get_LastExecutedLaunchModeType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastExecutedLaunchModeType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_LastExecutedLaunchModeType(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorPlaySettings *) self )->LastExecutedLaunchModeType = ( (ELaunchModeType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastExecutedLaunchModeType(value : unreal.editor.ELaunchModeType) : unreal.editor.ELaunchModeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastExecutedLaunchModeType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastExecutedLaunchModeType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.ELaunchModeType.ELaunchModeType_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorPlaySettings_Glue.set_LastExecutedLaunchModeType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastExecutedLaunchName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_LastExecutedLaunchName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorPlaySettings *) self )->LastExecutedLaunchName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastExecutedLaunchName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastExecutedLaunchName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastExecutedLaunchName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_LastExecutedLaunchName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastExecutedLaunchName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_LastExecutedLaunchName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->LastExecutedLaunchName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastExecutedLaunchName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastExecutedLaunchName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastExecutedLaunchName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_LastExecutedLaunchName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastExecutedLaunchDevice(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_LastExecutedLaunchDevice(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorPlaySettings *) self )->LastExecutedLaunchDevice)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastExecutedLaunchDevice() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastExecutedLaunchDevice");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastExecutedLaunchDevice");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_LastExecutedLaunchDevice(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastExecutedLaunchDevice(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_LastExecutedLaunchDevice(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->LastExecutedLaunchDevice = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastExecutedLaunchDevice(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastExecutedLaunchDevice");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastExecutedLaunchDevice", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_LastExecutedLaunchDevice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MultipleInstancePositions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_MultipleInstancePositions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FIntPoint>>::fromPointer( (&(( (ULevelEditorPlaySettings *) self )->MultipleInstancePositions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultipleInstancePositions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FIntPoint>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultipleInstancePositions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultipleInstancePositions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_MultipleInstancePositions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FIntPoint>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MultipleInstancePositions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_MultipleInstancePositions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->MultipleInstancePositions = *::uhx::TemplateHelper< TArray<FIntPoint> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultipleInstancePositions(value : unreal.TArray<unreal.FIntPoint>) : unreal.TArray<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultipleInstancePositions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultipleInstancePositions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_MultipleInstancePositions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_LastSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorPlaySettings *) self )->LastSize)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_LastSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_LastSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->LastSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_LastSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NetworkEmulationSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_NetworkEmulationSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorPlaySettings *) self )->NetworkEmulationSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetworkEmulationSettings() : unreal.PPtr<unreal.editor.FLevelEditorPlayNetworkEmulationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetworkEmulationSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetworkEmulationSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.editor.FLevelEditorPlayNetworkEmulationSettings.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_NetworkEmulationSettings(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FLevelEditorPlayNetworkEmulationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NetworkEmulationSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_NetworkEmulationSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->NetworkEmulationSettings = *::uhx::StructHelper< FLevelEditorPlayNetworkEmulationSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetworkEmulationSettings(value : unreal.editor.FLevelEditorPlayNetworkEmulationSettings) : unreal.editor.FLevelEditorPlayNetworkEmulationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetworkEmulationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetworkEmulationSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_NetworkEmulationSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClientFixedFPS(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_ClientFixedFPS(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (ULevelEditorPlaySettings *) self )->ClientFixedFPS)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientFixedFPS() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientFixedFPS");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientFixedFPS");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_ClientFixedFPS(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClientFixedFPS(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_ClientFixedFPS(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->ClientFixedFPS = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientFixedFPS(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientFixedFPS");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientFixedFPS", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_ClientFixedFPS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ServerFixedFPS(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_ServerFixedFPS(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->ServerFixedFPS;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerFixedFPS() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerFixedFPS");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerFixedFPS");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_ServerFixedFPS(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ServerFixedFPS(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_ServerFixedFPS(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorPlaySettings *) self )->ServerFixedFPS = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerFixedFPS(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerFixedFPS");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerFixedFPS", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_ServerFixedFPS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalServerLaunchParameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_AdditionalServerLaunchParameters(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorPlaySettings *) self )->AdditionalServerLaunchParameters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalServerLaunchParameters() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalServerLaunchParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalServerLaunchParameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_AdditionalServerLaunchParameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalServerLaunchParameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_AdditionalServerLaunchParameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->AdditionalServerLaunchParameters = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalServerLaunchParameters(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalServerLaunchParameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalServerLaunchParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_AdditionalServerLaunchParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLaunchSeparateServer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_bLaunchSeparateServer(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->bLaunchSeparateServer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLaunchSeparateServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLaunchSeparateServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLaunchSeparateServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_bLaunchSeparateServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLaunchSeparateServer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_bLaunchSeparateServer(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->bLaunchSeparateServer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLaunchSeparateServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLaunchSeparateServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLaunchSeparateServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_bLaunchSeparateServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoCompileBlueprintsOnLaunch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_bAutoCompileBlueprintsOnLaunch(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->bAutoCompileBlueprintsOnLaunch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoCompileBlueprintsOnLaunch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoCompileBlueprintsOnLaunch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoCompileBlueprintsOnLaunch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_bAutoCompileBlueprintsOnLaunch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoCompileBlueprintsOnLaunch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_bAutoCompileBlueprintsOnLaunch(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->bAutoCompileBlueprintsOnLaunch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoCompileBlueprintsOnLaunch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoCompileBlueprintsOnLaunch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoCompileBlueprintsOnLaunch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_bAutoCompileBlueprintsOnLaunch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PackFilesForLaunch(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_PackFilesForLaunch(unreal::UIntPtr self) {\n\treturn ( (int) (EPlayOnPakFileMode) ( (ULevelEditorPlaySettings *) self )->PackFilesForLaunch );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PackFilesForLaunch() : unreal.editor.EPlayOnPakFileMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PackFilesForLaunch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PackFilesForLaunch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EPlayOnPakFileMode.EPlayOnPakFileMode_EnumConv.wrap(uhx.glues.ULevelEditorPlaySettings_Glue.get_PackFilesForLaunch(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PackFilesForLaunch(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_PackFilesForLaunch(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorPlaySettings *) self )->PackFilesForLaunch = ( (EPlayOnPakFileMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PackFilesForLaunch(value : unreal.editor.EPlayOnPakFileMode) : unreal.editor.EPlayOnPakFileMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PackFilesForLaunch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PackFilesForLaunch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EPlayOnPakFileMode.EPlayOnPakFileMode_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorPlaySettings_Glue.set_PackFilesForLaunch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LaunchConfiguration(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_LaunchConfiguration(unreal::UIntPtr self) {\n\treturn ( (int) (EPlayOnLaunchConfiguration) ( (ULevelEditorPlaySettings *) self )->LaunchConfiguration );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LaunchConfiguration() : unreal.editor.EPlayOnLaunchConfiguration {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LaunchConfiguration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LaunchConfiguration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EPlayOnLaunchConfiguration.EPlayOnLaunchConfiguration_EnumConv.wrap(uhx.glues.ULevelEditorPlaySettings_Glue.get_LaunchConfiguration(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LaunchConfiguration(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_LaunchConfiguration(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorPlaySettings *) self )->LaunchConfiguration = ( (EPlayOnLaunchConfiguration) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LaunchConfiguration(value : unreal.editor.EPlayOnLaunchConfiguration) : unreal.editor.EPlayOnLaunchConfiguration {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LaunchConfiguration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LaunchConfiguration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EPlayOnLaunchConfiguration.EPlayOnLaunchConfiguration_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorPlaySettings_Glue.set_LaunchConfiguration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BuildGameBeforeLaunch(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_BuildGameBeforeLaunch(unreal::UIntPtr self) {\n\treturn ( (int) (EPlayOnBuildMode) ( (ULevelEditorPlaySettings *) self )->BuildGameBeforeLaunch );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuildGameBeforeLaunch() : unreal.editor.EPlayOnBuildMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuildGameBeforeLaunch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuildGameBeforeLaunch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EPlayOnBuildMode.EPlayOnBuildMode_EnumConv.wrap(uhx.glues.ULevelEditorPlaySettings_Glue.get_BuildGameBeforeLaunch(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BuildGameBeforeLaunch(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_BuildGameBeforeLaunch(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorPlaySettings *) self )->BuildGameBeforeLaunch = ( (EPlayOnBuildMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuildGameBeforeLaunch(value : unreal.editor.EPlayOnBuildMode) : unreal.editor.EPlayOnBuildMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuildGameBeforeLaunch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuildGameBeforeLaunch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EPlayOnBuildMode.EPlayOnBuildMode_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorPlaySettings_Glue.set_BuildGameBeforeLaunch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalLaunchParametersForMobile(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_AdditionalLaunchParametersForMobile(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorPlaySettings *) self )->AdditionalLaunchParametersForMobile)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalLaunchParametersForMobile() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalLaunchParametersForMobile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalLaunchParametersForMobile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_AdditionalLaunchParametersForMobile(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalLaunchParametersForMobile(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_AdditionalLaunchParametersForMobile(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->AdditionalLaunchParametersForMobile = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalLaunchParametersForMobile(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalLaunchParametersForMobile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalLaunchParametersForMobile", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_AdditionalLaunchParametersForMobile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalLaunchParameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_AdditionalLaunchParameters(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorPlaySettings *) self )->AdditionalLaunchParameters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalLaunchParameters() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalLaunchParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalLaunchParameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_AdditionalLaunchParameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalLaunchParameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_AdditionalLaunchParameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->AdditionalLaunchParameters = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalLaunchParameters(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalLaunchParameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalLaunchParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_AdditionalLaunchParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DisableStandaloneSound(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_DisableStandaloneSound(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->DisableStandaloneSound;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisableStandaloneSound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisableStandaloneSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisableStandaloneSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_DisableStandaloneSound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DisableStandaloneSound(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_DisableStandaloneSound(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->DisableStandaloneSound = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisableStandaloneSound(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisableStandaloneSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisableStandaloneSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_DisableStandaloneSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_PIEAlwaysOnTop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_PIEAlwaysOnTop(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->PIEAlwaysOnTop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PIEAlwaysOnTop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PIEAlwaysOnTop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PIEAlwaysOnTop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_PIEAlwaysOnTop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PIEAlwaysOnTop(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_PIEAlwaysOnTop(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->PIEAlwaysOnTop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PIEAlwaysOnTop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PIEAlwaysOnTop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PIEAlwaysOnTop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_PIEAlwaysOnTop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CenterNewWindow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_CenterNewWindow(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->CenterNewWindow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CenterNewWindow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CenterNewWindow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CenterNewWindow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_CenterNewWindow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CenterNewWindow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_CenterNewWindow(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->CenterNewWindow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CenterNewWindow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CenterNewWindow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CenterNewWindow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_CenterNewWindow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewWindowPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_NewWindowPosition(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorPlaySettings *) self )->NewWindowPosition)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewWindowPosition() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewWindowPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewWindowPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_NewWindowPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NewWindowPosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_NewWindowPosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->NewWindowPosition = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewWindowPosition(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewWindowPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewWindowPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_NewWindowPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NewWindowHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_NewWindowHeight(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->NewWindowHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewWindowHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewWindowHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewWindowHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_NewWindowHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NewWindowHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_NewWindowHeight(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorPlaySettings *) self )->NewWindowHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewWindowHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewWindowHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewWindowHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_NewWindowHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NewWindowWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_NewWindowWidth(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->NewWindowWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewWindowWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewWindowWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewWindowWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_NewWindowWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NewWindowWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_NewWindowWidth(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorPlaySettings *) self )->NewWindowWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewWindowWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewWindowWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewWindowWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_NewWindowWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreferToStreamLevelsInPIE(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_bPreferToStreamLevelsInPIE(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->bPreferToStreamLevelsInPIE;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreferToStreamLevelsInPIE() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreferToStreamLevelsInPIE");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreferToStreamLevelsInPIE");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_bPreferToStreamLevelsInPIE(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreferToStreamLevelsInPIE(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_bPreferToStreamLevelsInPIE(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->bPreferToStreamLevelsInPIE = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreferToStreamLevelsInPIE(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreferToStreamLevelsInPIE");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreferToStreamLevelsInPIE", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_bPreferToStreamLevelsInPIE(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyLoadVisibleLevelsInPIE(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_bOnlyLoadVisibleLevelsInPIE(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->bOnlyLoadVisibleLevelsInPIE;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlyLoadVisibleLevelsInPIE() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlyLoadVisibleLevelsInPIE");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlyLoadVisibleLevelsInPIE");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_bOnlyLoadVisibleLevelsInPIE(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyLoadVisibleLevelsInPIE(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_bOnlyLoadVisibleLevelsInPIE(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->bOnlyLoadVisibleLevelsInPIE = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlyLoadVisibleLevelsInPIE(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlyLoadVisibleLevelsInPIE");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlyLoadVisibleLevelsInPIE", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_bOnlyLoadVisibleLevelsInPIE(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseNonRealtimeAudioDevice(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_bUseNonRealtimeAudioDevice(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->bUseNonRealtimeAudioDevice;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseNonRealtimeAudioDevice() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseNonRealtimeAudioDevice");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseNonRealtimeAudioDevice");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_bUseNonRealtimeAudioDevice(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseNonRealtimeAudioDevice(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_bUseNonRealtimeAudioDevice(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->bUseNonRealtimeAudioDevice = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseNonRealtimeAudioDevice(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseNonRealtimeAudioDevice");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseNonRealtimeAudioDevice", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_bUseNonRealtimeAudioDevice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PlayInEditorSoundQualityLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_PlayInEditorSoundQualityLevel(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->PlayInEditorSoundQualityLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayInEditorSoundQualityLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayInEditorSoundQualityLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayInEditorSoundQualityLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_PlayInEditorSoundQualityLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayInEditorSoundQualityLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_PlayInEditorSoundQualityLevel(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorPlaySettings *) self )->PlayInEditorSoundQualityLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayInEditorSoundQualityLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayInEditorSoundQualityLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayInEditorSoundQualityLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_PlayInEditorSoundQualityLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnablePIEEnterAndExitSounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_EnablePIEEnterAndExitSounds(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->EnablePIEEnterAndExitSounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnablePIEEnterAndExitSounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnablePIEEnterAndExitSounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnablePIEEnterAndExitSounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_EnablePIEEnterAndExitSounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnablePIEEnterAndExitSounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_EnablePIEEnterAndExitSounds(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->EnablePIEEnterAndExitSounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnablePIEEnterAndExitSounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnablePIEEnterAndExitSounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnablePIEEnterAndExitSounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_EnablePIEEnterAndExitSounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnableGameSound(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_EnableGameSound(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->EnableGameSound;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnableGameSound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnableGameSound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnableGameSound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_EnableGameSound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnableGameSound(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_EnableGameSound(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->EnableGameSound = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnableGameSound(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnableGameSound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnableGameSound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_EnableGameSound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AutoRecompileBlueprints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_AutoRecompileBlueprints(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->AutoRecompileBlueprints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoRecompileBlueprints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoRecompileBlueprints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoRecompileBlueprints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_AutoRecompileBlueprints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AutoRecompileBlueprints(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_AutoRecompileBlueprints(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->AutoRecompileBlueprints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoRecompileBlueprints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoRecompileBlueprints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoRecompileBlueprints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_AutoRecompileBlueprints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ShouldMinimizeEditorOnVRPIE(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_ShouldMinimizeEditorOnVRPIE(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->ShouldMinimizeEditorOnVRPIE;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShouldMinimizeEditorOnVRPIE() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShouldMinimizeEditorOnVRPIE");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShouldMinimizeEditorOnVRPIE");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_ShouldMinimizeEditorOnVRPIE(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShouldMinimizeEditorOnVRPIE(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_ShouldMinimizeEditorOnVRPIE(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->ShouldMinimizeEditorOnVRPIE = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShouldMinimizeEditorOnVRPIE(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShouldMinimizeEditorOnVRPIE");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShouldMinimizeEditorOnVRPIE", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_ShouldMinimizeEditorOnVRPIE(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ViewportGetsHMDControl(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_ViewportGetsHMDControl(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->ViewportGetsHMDControl;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewportGetsHMDControl() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewportGetsHMDControl");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewportGetsHMDControl");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_ViewportGetsHMDControl(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ViewportGetsHMDControl(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_ViewportGetsHMDControl(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->ViewportGetsHMDControl = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewportGetsHMDControl(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewportGetsHMDControl");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewportGetsHMDControl", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_ViewportGetsHMDControl(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MouseControlLabelPosition(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_MouseControlLabelPosition(unreal::UIntPtr self) {\n\treturn ( (int) (ELabelAnchorMode) ( (ULevelEditorPlaySettings *) self )->MouseControlLabelPosition );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MouseControlLabelPosition() : unreal.editor.ELabelAnchorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MouseControlLabelPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MouseControlLabelPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.ELabelAnchorMode.ELabelAnchorMode_EnumConv.wrap(uhx.glues.ULevelEditorPlaySettings_Glue.get_MouseControlLabelPosition(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MouseControlLabelPosition(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_MouseControlLabelPosition(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorPlaySettings *) self )->MouseControlLabelPosition = ( (ELabelAnchorMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MouseControlLabelPosition(value : unreal.editor.ELabelAnchorMode) : unreal.editor.ELabelAnchorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MouseControlLabelPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MouseControlLabelPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.ELabelAnchorMode.ELabelAnchorMode_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorPlaySettings_Glue.set_MouseControlLabelPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ShowMouseControlLabel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_ShowMouseControlLabel(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->ShowMouseControlLabel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowMouseControlLabel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowMouseControlLabel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowMouseControlLabel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_ShowMouseControlLabel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShowMouseControlLabel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_ShowMouseControlLabel(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->ShowMouseControlLabel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowMouseControlLabel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowMouseControlLabel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowMouseControlLabel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_ShowMouseControlLabel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UseMouseForTouch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_UseMouseForTouch(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->UseMouseForTouch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UseMouseForTouch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UseMouseForTouch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UseMouseForTouch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_UseMouseForTouch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UseMouseForTouch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_UseMouseForTouch(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->UseMouseForTouch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UseMouseForTouch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UseMouseForTouch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UseMouseForTouch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_UseMouseForTouch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_GameGetsMouseControl(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_GameGetsMouseControl(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->GameGetsMouseControl;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameGetsMouseControl() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameGetsMouseControl");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameGetsMouseControl");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.get_GameGetsMouseControl(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameGetsMouseControl(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_GameGetsMouseControl(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->GameGetsMouseControl = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameGetsMouseControl(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameGetsMouseControl");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameGetsMouseControl", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_GameGetsMouseControl(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlayFromHerePlayerStartClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::get_PlayFromHerePlayerStartClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorPlaySettings *) self )->PlayFromHerePlayerStartClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayFromHerePlayerStartClassName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayFromHerePlayerStartClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayFromHerePlayerStartClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULevelEditorPlaySettings_Glue.get_PlayFromHerePlayerStartClassName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlayFromHerePlayerStartClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::set_PlayFromHerePlayerStartClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorPlaySettings *) self )->PlayFromHerePlayerStartClassName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayFromHerePlayerStartClassName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayFromHerePlayerStartClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayFromHerePlayerStartClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.set_PlayFromHerePlayerStartClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h", "Classes/Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlayNetMode(unreal::UIntPtr self, int InPlayNetMode);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::SetPlayNetMode(unreal::UIntPtr self, int InPlayNetMode) {\n\t( (ULevelEditorPlaySettings *) self )->SetPlayNetMode(( (EPlayNetMode) InPlayNetMode ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPlayNetMode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPlayNetMode(InPlayNetMode : unreal.editor.EPlayNetMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlayNetMode");
    #end
    #if cppia
    throw "The function SetPlayNetMode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EPlayNetMode.EPlayNetMode_EnumConv.unwrap(InPlayNetMode);
    uhx.glues.ULevelEditorPlaySettings_Glue.SetPlayNetMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlayNetModeActive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::IsPlayNetModeActive(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->IsPlayNetModeActive();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPlayNetModeActive was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsPlayNetModeActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlayNetModeActive");
    #end
    #if cppia
    throw "The function IsPlayNetModeActive was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.IsPlayNetModeActive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetRunUnderOneProcess(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::SetRunUnderOneProcess(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->SetRunUnderOneProcess(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetRunUnderOneProcess was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetRunUnderOneProcess(value : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRunUnderOneProcess");
    #end
    #if cppia
    throw "The function SetRunUnderOneProcess was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.SetRunUnderOneProcess(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsRunUnderOneProcessActive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::IsRunUnderOneProcessActive(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->IsRunUnderOneProcessActive();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsRunUnderOneProcessActive was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsRunUnderOneProcessActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsRunUnderOneProcessActive");
    #end
    #if cppia
    throw "The function IsRunUnderOneProcessActive was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.IsRunUnderOneProcessActive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPlayNetDedicated(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::SetPlayNetDedicated(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorPlaySettings *) self )->SetPlayNetDedicated(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPlayNetDedicated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPlayNetDedicated(value : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlayNetDedicated");
    #end
    #if cppia
    throw "The function SetPlayNetDedicated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.SetPlayNetDedicated(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlayNetDedicatedActive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::IsPlayNetDedicatedActive(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->IsPlayNetDedicatedActive();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPlayNetDedicatedActive was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsPlayNetDedicatedActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlayNetDedicatedActive");
    #end
    #if cppia
    throw "The function IsPlayNetDedicatedActive was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.IsPlayNetDedicatedActive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlayNumberOfClients(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorPlaySettings_Glue_obj::SetPlayNumberOfClients(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorPlaySettings *) self )->SetPlayNumberOfClients(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPlayNumberOfClients was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPlayNumberOfClients(value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlayNumberOfClients");
    #end
    #if cppia
    throw "The function SetPlayNumberOfClients was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelEditorPlaySettings_Glue.SetPlayNumberOfClients(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPlayNumberOfClientsActive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorPlaySettings_Glue_obj::IsPlayNumberOfClientsActive(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorPlaySettings *) self )->IsPlayNumberOfClientsActive();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPlayNumberOfClientsActive was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsPlayNumberOfClientsActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlayNumberOfClientsActive");
    #end
    #if cppia
    throw "The function IsPlayNumberOfClientsActive was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorPlaySettings_Glue.IsPlayNumberOfClientsActive(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelEditorPlaySettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelEditorPlaySettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.ULevelEditorPlaySettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelEditorPlaySettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelEditorPlaySettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
