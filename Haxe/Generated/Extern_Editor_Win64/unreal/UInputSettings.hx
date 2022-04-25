// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinputsettings.hx
package unreal;
/**
  
  Project wide settings for input handling
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Input/index.html
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/InputSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInputSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInputSettings")) #end
class UInputSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The keys which open the console.
    
  **/
  
  @:uproperty
  public var ConsoleKeys(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.inputcore.FKey>>>;
  /**
    
    The key which opens the console.
    
  **/
  
  @:deprecated
  @:uproperty
  public var ConsoleKey_DEPRECATED(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    The default on-screen touch input interface for the game (can be null to disable the onscreen interface)
    
  **/
  
  @:uproperty
  public var DefaultTouchInterface(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    If a key is pressed twice in this amount of time it is considered a "double click"
    
  **/
  
  @:uproperty
  public var DoubleClickTime(get,set):cpp.Float32;
  /**
    
    The scaling value to multiply the field of view by
    
  **/
  
  @:uproperty
  public var FOVScale(get,set):cpp.Float32;
  /**
    
    The default mouse lock state behavior when the viewport acquires capture
    
  **/
  
  @:uproperty
  public var DefaultViewportMouseLockMode(get,set):unreal.EMouseLockMode;
  /**
    
    The default mouse capture mode for the game viewport
    
  **/
  
  @:uproperty
  public var DefaultViewportMouseCaptureMode(get,set):unreal.EMouseCaptureMode;
  /**
    
    Disables autocorrect for these device models, even if autocorrect is turned in. Model IDs listed here will match against the start of the device's
    model (e.g., "SM-" will match all device model IDs that start with "SM-"). This is currently only supported on Android devices.
    
  **/
  
  @:uproperty
  public var ExcludedAutocorrectDeviceModels(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Disables autocorrect for these cultures, even if autocorrect is turned on. These should be ISO-compliant language and country codes, such as "en" or "en-US".
    
  **/
  
  @:uproperty
  public var ExcludedAutocorrectCultures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Disables autocorrect for these operating systems, even if autocorrect is enabled. Use the format "[platform] [osversion]"
    (e.g., "iOS 11.2" or "Android 6"). More specific versions will disable autocorrect for fewer devices ("iOS 11" will disable
    autocorrect for all devices running iOS 11, but "iOS 11.2.2" will not disable autocorrect for devices running 11.2.1).
    
  **/
  
  @:uproperty
  public var ExcludedAutocorrectOS(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    If enabled, virtual keyboards will have autocorrect enabled. Currently only supported on mobile devices.
    
  **/
  
  @:uproperty
  public var bUseAutocorrect(get,set):Bool;
  /**
    
    Whether or not to use the gesture recognition system to convert touches in to gestures that can be bound and queried
    
  **/
  
  @:uproperty
  public var bEnableGestureRecognizer(get,set):Bool;
  /**
    
    Whether or not to show the console on 4 finger tap, on mobile platforms
    
  **/
  
  @:uproperty
  public var bShowConsoleOnFourFingerTap(get,set):Bool;
  /**
    
    Should the touch input interface be shown always, or only when the platform has a touch screen?
    
  **/
  
  @:uproperty
  public var bAlwaysShowTouchInterface(get,set):Bool;
  /**
    
    The default mouse lock state when the viewport acquires capture
    
  **/
  
  @:deprecated
  @:uproperty
  public var bDefaultViewportMouseLock_DEPRECATED(get,set):Bool;
  /**
    
    Controls if the viewport will capture the mouse on Launch of the application
    
  **/
  
  @:uproperty
  public var bCaptureMouseOnLaunch(get,set):Bool;
  /**
    
    Scale the mouse based on the player camera manager's field of view
    
  **/
  
  @:uproperty
  public var bEnableFOVScaling(get,set):Bool;
  /**
    
    Mouse smoothing control
    
  **/
  
  @:uproperty
  public var bEnableMouseSmoothing(get,set):Bool;
  /**
    
    Allow mouse to be used for touch
    
  **/
  
  @:uproperty
  public var bUseMouseForTouch(get,set):Bool;
  @:uproperty
  public var bF11TogglesFullscreen(get,set):Bool;
  @:uproperty
  public var bAltEnterTogglesFullscreen(get,set):Bool;
  /**
    
    List of Axis Properties
    
  **/
  
  @:uproperty
  public var AxisConfig(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputAxisConfigEntry>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInputSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InputSettings", "unreal.UInputSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInputSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInputSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the game local input settings (action mappings, axis mappings, etc...)
    
  **/
  
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetInputSettings();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputSettings_Glue_obj::GetInputSettings() {\n\treturn ( (unreal::UIntPtr) (UInputSettings::GetInputSettings()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetInputSettings() : unreal.UInputSettings {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetInputSettings", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInputSettings_Glue.GetInputSettings()) : unreal.UInputSettings );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/InputCoreTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConsoleKeys(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputSettings_Glue_obj::get_ConsoleKeys(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FKey>>::fromPointer( (&(( (UInputSettings *) self )->ConsoleKeys)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConsoleKeys() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.inputcore.FKey>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConsoleKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConsoleKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputSettings_Glue.get_ConsoleKeys(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.inputcore.FKey>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/InputCoreTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConsoleKeys(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_ConsoleKeys(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputSettings *) self )->ConsoleKeys = *::uhx::TemplateHelper< TArray<FKey> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConsoleKeys(value : unreal.TArray<unreal.inputcore.FKey>) : unreal.TArray<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConsoleKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConsoleKeys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputSettings_Glue.set_ConsoleKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConsoleKey_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputSettings_Glue_obj::get_ConsoleKey_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInputSettings *) self )->ConsoleKey_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConsoleKey_DEPRECATED() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConsoleKey_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConsoleKey_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UInputSettings_Glue.get_ConsoleKey_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConsoleKey_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_ConsoleKey_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputSettings *) self )->ConsoleKey_DEPRECATED = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConsoleKey_DEPRECATED(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConsoleKey_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConsoleKey_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputSettings_Glue.set_ConsoleKey_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultTouchInterface(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputSettings_Glue_obj::get_DefaultTouchInterface(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInputSettings *) self )->DefaultTouchInterface)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTouchInterface() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTouchInterface");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTouchInterface");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UInputSettings_Glue.get_DefaultTouchInterface(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultTouchInterface(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_DefaultTouchInterface(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputSettings *) self )->DefaultTouchInterface = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTouchInterface(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTouchInterface");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTouchInterface", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputSettings_Glue.set_DefaultTouchInterface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DoubleClickTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInputSettings_Glue_obj::get_DoubleClickTime(unreal::UIntPtr self) {\n\treturn ( (UInputSettings *) self )->DoubleClickTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DoubleClickTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DoubleClickTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DoubleClickTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputSettings_Glue.get_DoubleClickTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DoubleClickTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_DoubleClickTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInputSettings *) self )->DoubleClickTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DoubleClickTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DoubleClickTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DoubleClickTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInputSettings_Glue.set_DoubleClickTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FOVScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInputSettings_Glue_obj::get_FOVScale(unreal::UIntPtr self) {\n\treturn ( (UInputSettings *) self )->FOVScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FOVScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FOVScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FOVScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputSettings_Glue.get_FOVScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FOVScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_FOVScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInputSettings *) self )->FOVScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FOVScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FOVScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FOVScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInputSettings_Glue.set_FOVScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultViewportMouseLockMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInputSettings_Glue_obj::get_DefaultViewportMouseLockMode(unreal::UIntPtr self) {\n\treturn ( (int) (EMouseLockMode) ( (UInputSettings *) self )->DefaultViewportMouseLockMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultViewportMouseLockMode() : unreal.EMouseLockMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultViewportMouseLockMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultViewportMouseLockMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMouseLockMode.EMouseLockMode_EnumConv.wrap(uhx.glues.UInputSettings_Glue.get_DefaultViewportMouseLockMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultViewportMouseLockMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_DefaultViewportMouseLockMode(unreal::UIntPtr self, int value) {\n\t( (UInputSettings *) self )->DefaultViewportMouseLockMode = ( (EMouseLockMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultViewportMouseLockMode(value : unreal.EMouseLockMode) : unreal.EMouseLockMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultViewportMouseLockMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultViewportMouseLockMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMouseLockMode.EMouseLockMode_EnumConv.unwrap(value);
    uhx.glues.UInputSettings_Glue.set_DefaultViewportMouseLockMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultViewportMouseCaptureMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInputSettings_Glue_obj::get_DefaultViewportMouseCaptureMode(unreal::UIntPtr self) {\n\treturn ( (int) (EMouseCaptureMode) ( (UInputSettings *) self )->DefaultViewportMouseCaptureMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultViewportMouseCaptureMode() : unreal.EMouseCaptureMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultViewportMouseCaptureMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultViewportMouseCaptureMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMouseCaptureMode.EMouseCaptureMode_EnumConv.wrap(uhx.glues.UInputSettings_Glue.get_DefaultViewportMouseCaptureMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultViewportMouseCaptureMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_DefaultViewportMouseCaptureMode(unreal::UIntPtr self, int value) {\n\t( (UInputSettings *) self )->DefaultViewportMouseCaptureMode = ( (EMouseCaptureMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultViewportMouseCaptureMode(value : unreal.EMouseCaptureMode) : unreal.EMouseCaptureMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultViewportMouseCaptureMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultViewportMouseCaptureMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMouseCaptureMode.EMouseCaptureMode_EnumConv.unwrap(value);
    uhx.glues.UInputSettings_Glue.set_DefaultViewportMouseCaptureMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludedAutocorrectDeviceModels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputSettings_Glue_obj::get_ExcludedAutocorrectDeviceModels(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UInputSettings *) self )->ExcludedAutocorrectDeviceModels)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExcludedAutocorrectDeviceModels() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExcludedAutocorrectDeviceModels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExcludedAutocorrectDeviceModels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputSettings_Glue.get_ExcludedAutocorrectDeviceModels(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludedAutocorrectDeviceModels(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_ExcludedAutocorrectDeviceModels(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputSettings *) self )->ExcludedAutocorrectDeviceModels = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExcludedAutocorrectDeviceModels(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExcludedAutocorrectDeviceModels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExcludedAutocorrectDeviceModels", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputSettings_Glue.set_ExcludedAutocorrectDeviceModels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludedAutocorrectCultures(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputSettings_Glue_obj::get_ExcludedAutocorrectCultures(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UInputSettings *) self )->ExcludedAutocorrectCultures)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExcludedAutocorrectCultures() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExcludedAutocorrectCultures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExcludedAutocorrectCultures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputSettings_Glue.get_ExcludedAutocorrectCultures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludedAutocorrectCultures(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_ExcludedAutocorrectCultures(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputSettings *) self )->ExcludedAutocorrectCultures = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExcludedAutocorrectCultures(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExcludedAutocorrectCultures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExcludedAutocorrectCultures", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputSettings_Glue.set_ExcludedAutocorrectCultures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludedAutocorrectOS(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputSettings_Glue_obj::get_ExcludedAutocorrectOS(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UInputSettings *) self )->ExcludedAutocorrectOS)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExcludedAutocorrectOS() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExcludedAutocorrectOS");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExcludedAutocorrectOS");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputSettings_Glue.get_ExcludedAutocorrectOS(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludedAutocorrectOS(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_ExcludedAutocorrectOS(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputSettings *) self )->ExcludedAutocorrectOS = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExcludedAutocorrectOS(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExcludedAutocorrectOS");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExcludedAutocorrectOS", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputSettings_Glue.set_ExcludedAutocorrectOS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAutocorrect(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputSettings_Glue_obj::get_bUseAutocorrect(unreal::UIntPtr self) {\n\treturn ( (UInputSettings *) self )->bUseAutocorrect;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseAutocorrect() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseAutocorrect");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseAutocorrect");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputSettings_Glue.get_bUseAutocorrect(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAutocorrect(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_bUseAutocorrect(unreal::UIntPtr self, bool value) {\n\t( (UInputSettings *) self )->bUseAutocorrect = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseAutocorrect(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseAutocorrect");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseAutocorrect", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputSettings_Glue.set_bUseAutocorrect(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableGestureRecognizer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputSettings_Glue_obj::get_bEnableGestureRecognizer(unreal::UIntPtr self) {\n\treturn ( (UInputSettings *) self )->bEnableGestureRecognizer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableGestureRecognizer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableGestureRecognizer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableGestureRecognizer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputSettings_Glue.get_bEnableGestureRecognizer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableGestureRecognizer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_bEnableGestureRecognizer(unreal::UIntPtr self, bool value) {\n\t( (UInputSettings *) self )->bEnableGestureRecognizer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableGestureRecognizer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableGestureRecognizer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableGestureRecognizer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputSettings_Glue.set_bEnableGestureRecognizer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowConsoleOnFourFingerTap(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputSettings_Glue_obj::get_bShowConsoleOnFourFingerTap(unreal::UIntPtr self) {\n\treturn ( (UInputSettings *) self )->bShowConsoleOnFourFingerTap;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowConsoleOnFourFingerTap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowConsoleOnFourFingerTap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowConsoleOnFourFingerTap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputSettings_Glue.get_bShowConsoleOnFourFingerTap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowConsoleOnFourFingerTap(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_bShowConsoleOnFourFingerTap(unreal::UIntPtr self, bool value) {\n\t( (UInputSettings *) self )->bShowConsoleOnFourFingerTap = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowConsoleOnFourFingerTap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowConsoleOnFourFingerTap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowConsoleOnFourFingerTap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputSettings_Glue.set_bShowConsoleOnFourFingerTap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysShowTouchInterface(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputSettings_Glue_obj::get_bAlwaysShowTouchInterface(unreal::UIntPtr self) {\n\treturn ( (UInputSettings *) self )->bAlwaysShowTouchInterface;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysShowTouchInterface() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysShowTouchInterface");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysShowTouchInterface");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputSettings_Glue.get_bAlwaysShowTouchInterface(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysShowTouchInterface(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_bAlwaysShowTouchInterface(unreal::UIntPtr self, bool value) {\n\t( (UInputSettings *) self )->bAlwaysShowTouchInterface = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysShowTouchInterface(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysShowTouchInterface");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysShowTouchInterface", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputSettings_Glue.set_bAlwaysShowTouchInterface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefaultViewportMouseLock_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputSettings_Glue_obj::get_bDefaultViewportMouseLock_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UInputSettings *) self )->bDefaultViewportMouseLock_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefaultViewportMouseLock_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefaultViewportMouseLock_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefaultViewportMouseLock_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputSettings_Glue.get_bDefaultViewportMouseLock_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefaultViewportMouseLock_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_bDefaultViewportMouseLock_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UInputSettings *) self )->bDefaultViewportMouseLock_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefaultViewportMouseLock_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefaultViewportMouseLock_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefaultViewportMouseLock_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputSettings_Glue.set_bDefaultViewportMouseLock_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCaptureMouseOnLaunch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputSettings_Glue_obj::get_bCaptureMouseOnLaunch(unreal::UIntPtr self) {\n\treturn ( (UInputSettings *) self )->bCaptureMouseOnLaunch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCaptureMouseOnLaunch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCaptureMouseOnLaunch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCaptureMouseOnLaunch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputSettings_Glue.get_bCaptureMouseOnLaunch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCaptureMouseOnLaunch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_bCaptureMouseOnLaunch(unreal::UIntPtr self, bool value) {\n\t( (UInputSettings *) self )->bCaptureMouseOnLaunch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCaptureMouseOnLaunch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCaptureMouseOnLaunch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCaptureMouseOnLaunch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputSettings_Glue.set_bCaptureMouseOnLaunch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableFOVScaling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputSettings_Glue_obj::get_bEnableFOVScaling(unreal::UIntPtr self) {\n\treturn ( (UInputSettings *) self )->bEnableFOVScaling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableFOVScaling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableFOVScaling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableFOVScaling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputSettings_Glue.get_bEnableFOVScaling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableFOVScaling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_bEnableFOVScaling(unreal::UIntPtr self, bool value) {\n\t( (UInputSettings *) self )->bEnableFOVScaling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableFOVScaling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableFOVScaling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableFOVScaling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputSettings_Glue.set_bEnableFOVScaling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableMouseSmoothing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputSettings_Glue_obj::get_bEnableMouseSmoothing(unreal::UIntPtr self) {\n\treturn ( (UInputSettings *) self )->bEnableMouseSmoothing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableMouseSmoothing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableMouseSmoothing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableMouseSmoothing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputSettings_Glue.get_bEnableMouseSmoothing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableMouseSmoothing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_bEnableMouseSmoothing(unreal::UIntPtr self, bool value) {\n\t( (UInputSettings *) self )->bEnableMouseSmoothing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableMouseSmoothing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableMouseSmoothing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableMouseSmoothing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputSettings_Glue.set_bEnableMouseSmoothing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMouseForTouch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputSettings_Glue_obj::get_bUseMouseForTouch(unreal::UIntPtr self) {\n\treturn ( (UInputSettings *) self )->bUseMouseForTouch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMouseForTouch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMouseForTouch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMouseForTouch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputSettings_Glue.get_bUseMouseForTouch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMouseForTouch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_bUseMouseForTouch(unreal::UIntPtr self, bool value) {\n\t( (UInputSettings *) self )->bUseMouseForTouch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMouseForTouch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMouseForTouch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMouseForTouch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputSettings_Glue.set_bUseMouseForTouch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bF11TogglesFullscreen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputSettings_Glue_obj::get_bF11TogglesFullscreen(unreal::UIntPtr self) {\n\treturn ( (UInputSettings *) self )->bF11TogglesFullscreen;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bF11TogglesFullscreen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bF11TogglesFullscreen");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bF11TogglesFullscreen");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputSettings_Glue.get_bF11TogglesFullscreen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bF11TogglesFullscreen(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_bF11TogglesFullscreen(unreal::UIntPtr self, bool value) {\n\t( (UInputSettings *) self )->bF11TogglesFullscreen = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bF11TogglesFullscreen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bF11TogglesFullscreen");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bF11TogglesFullscreen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputSettings_Glue.set_bF11TogglesFullscreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAltEnterTogglesFullscreen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputSettings_Glue_obj::get_bAltEnterTogglesFullscreen(unreal::UIntPtr self) {\n\treturn ( (UInputSettings *) self )->bAltEnterTogglesFullscreen;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAltEnterTogglesFullscreen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAltEnterTogglesFullscreen");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAltEnterTogglesFullscreen");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputSettings_Glue.get_bAltEnterTogglesFullscreen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAltEnterTogglesFullscreen(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_bAltEnterTogglesFullscreen(unreal::UIntPtr self, bool value) {\n\t( (UInputSettings *) self )->bAltEnterTogglesFullscreen = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAltEnterTogglesFullscreen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAltEnterTogglesFullscreen");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAltEnterTogglesFullscreen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputSettings_Glue.set_bAltEnterTogglesFullscreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/PlayerInput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AxisConfig(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputSettings_Glue_obj::get_AxisConfig(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInputAxisConfigEntry>>::fromPointer( (&(( (UInputSettings *) self )->AxisConfig)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisConfig() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputAxisConfigEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AxisConfig");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputSettings_Glue.get_AxisConfig(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputAxisConfigEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/PlayerInput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AxisConfig(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::set_AxisConfig(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputSettings *) self )->AxisConfig = *::uhx::TemplateHelper< TArray<FInputAxisConfigEntry> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisConfig(value : unreal.TArray<unreal.FInputAxisConfigEntry>) : unreal.TArray<unreal.FInputAxisConfigEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisConfig");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AxisConfig", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputSettings_Glue.set_AxisConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Programmatically add an action mapping to the project defaults
    
  **/
  
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddActionMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping, bool bForceRebuildKeymaps);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::AddActionMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping, bool bForceRebuildKeymaps) {\n\t( (UInputSettings *) self )->AddActionMapping(*::uhx::StructHelper< FInputActionKeyMapping >::getPointer(KeyMapping), bForceRebuildKeymaps);\n}")
  @:value({ bForceRebuildKeymaps : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddActionMapping(KeyMapping : unreal.PRef<unreal.Const<unreal.FInputActionKeyMapping>>, ?bForceRebuildKeymaps : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddActionMapping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddActionMapping", [KeyMapping, bForceRebuildKeymaps]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyMapping;
    var uhx_arg_2:Bool = bForceRebuildKeymaps != null ? (bForceRebuildKeymaps) : ((true : Bool));
    uhx.glues.UInputSettings_Glue.AddActionMapping(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Classes/GameFramework/PlayerInput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetActionMappingByName(unreal::UIntPtr self, unreal::VariantPtr InActionName, unreal::VariantPtr OutMappings);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::GetActionMappingByName(unreal::UIntPtr self, unreal::VariantPtr InActionName, unreal::VariantPtr OutMappings) {\n\t( (UInputSettings *) self )->GetActionMappingByName(*::uhx::StructHelper< FName >::getPointer(InActionName), *::uhx::TemplateHelper< TArray<FInputActionKeyMapping> >::getPointer(OutMappings));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActionMappingByName(InActionName : unreal.Const<unreal.FName>, OutMappings : unreal.PRef<unreal.TArray<unreal.FInputActionKeyMapping>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActionMappingByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetActionMappingByName", [InActionName, OutMappings]);
    
    #else
    if (InActionName == null) uhx.internal.HaxeHelpers.nullDeref("InActionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InActionName;
    var uhx_arg_2:unreal.VariantPtr = OutMappings;
    uhx.glues.UInputSettings_Glue.GetActionMappingByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Programmatically remove an action mapping to the project defaults
    
  **/
  
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveActionMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping, bool bForceRebuildKeymaps);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::RemoveActionMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping, bool bForceRebuildKeymaps) {\n\t( (UInputSettings *) self )->RemoveActionMapping(*::uhx::StructHelper< FInputActionKeyMapping >::getPointer(KeyMapping), bForceRebuildKeymaps);\n}")
  @:value({ bForceRebuildKeymaps : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveActionMapping(KeyMapping : unreal.PRef<unreal.Const<unreal.FInputActionKeyMapping>>, ?bForceRebuildKeymaps : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveActionMapping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveActionMapping", [KeyMapping, bForceRebuildKeymaps]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyMapping;
    var uhx_arg_2:Bool = bForceRebuildKeymaps != null ? (bForceRebuildKeymaps) : ((true : Bool));
    uhx.glues.UInputSettings_Glue.RemoveActionMapping(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Programmatically add an axis mapping to the project defaults
    
  **/
  
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddAxisMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping, bool bForceRebuildKeymaps);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::AddAxisMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping, bool bForceRebuildKeymaps) {\n\t( (UInputSettings *) self )->AddAxisMapping(*::uhx::StructHelper< FInputAxisKeyMapping >::getPointer(KeyMapping), bForceRebuildKeymaps);\n}")
  @:value({ bForceRebuildKeymaps : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddAxisMapping(KeyMapping : unreal.PRef<unreal.Const<unreal.FInputAxisKeyMapping>>, ?bForceRebuildKeymaps : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddAxisMapping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddAxisMapping", [KeyMapping, bForceRebuildKeymaps]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyMapping;
    var uhx_arg_2:Bool = bForceRebuildKeymaps != null ? (bForceRebuildKeymaps) : ((true : Bool));
    uhx.glues.UInputSettings_Glue.AddAxisMapping(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieve all axis mappings by a certain name.
    
  **/
  
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Classes/GameFramework/PlayerInput.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAxisMappingByName(unreal::UIntPtr self, unreal::VariantPtr InAxisName, unreal::VariantPtr OutMappings);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::GetAxisMappingByName(unreal::UIntPtr self, unreal::VariantPtr InAxisName, unreal::VariantPtr OutMappings) {\n\t( (UInputSettings *) self )->GetAxisMappingByName(*::uhx::StructHelper< FName >::getPointer(InAxisName), *::uhx::TemplateHelper< TArray<FInputAxisKeyMapping> >::getPointer(OutMappings));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAxisMappingByName(InAxisName : unreal.Const<unreal.FName>, OutMappings : unreal.PRef<unreal.TArray<unreal.FInputAxisKeyMapping>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAxisMappingByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetAxisMappingByName", [InAxisName, OutMappings]);
    
    #else
    if (InAxisName == null) uhx.internal.HaxeHelpers.nullDeref("InAxisName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InAxisName;
    var uhx_arg_2:unreal.VariantPtr = OutMappings;
    uhx.glues.UInputSettings_Glue.GetAxisMappingByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Programmatically remove an axis mapping to the project defaults
    
  **/
  
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveAxisMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping, bool bForceRebuildKeymaps);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::RemoveAxisMapping(unreal::UIntPtr self, unreal::VariantPtr KeyMapping, bool bForceRebuildKeymaps) {\n\t( (UInputSettings *) self )->RemoveAxisMapping(*::uhx::StructHelper< FInputAxisKeyMapping >::getPointer(KeyMapping), bForceRebuildKeymaps);\n}")
  @:value({ bForceRebuildKeymaps : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveAxisMapping(KeyMapping : unreal.PRef<unreal.Const<unreal.FInputAxisKeyMapping>>, ?bForceRebuildKeymaps : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveAxisMapping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveAxisMapping", [KeyMapping, bForceRebuildKeymaps]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = KeyMapping;
    var uhx_arg_2:Bool = bForceRebuildKeymaps != null ? (bForceRebuildKeymaps) : ((true : Bool));
    uhx.glues.UInputSettings_Glue.RemoveAxisMapping(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Flush the current mapping values to the config file
    
  **/
  
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SaveKeyMappings(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::SaveKeyMappings(unreal::UIntPtr self) {\n\t( (UInputSettings *) self )->SaveKeyMappings();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SaveKeyMappings() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SaveKeyMappings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SaveKeyMappings", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UInputSettings_Glue.SaveKeyMappings(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Populate a list of all defined action names
    
  **/
  
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetActionNames(unreal::UIntPtr self, unreal::VariantPtr ActionNames);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::GetActionNames(unreal::UIntPtr self, unreal::VariantPtr ActionNames) {\n\t( (UInputSettings *) self )->GetActionNames(*::uhx::TemplateHelper< TArray<FName> >::getPointer(ActionNames));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActionNames(ActionNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActionNames");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetActionNames", [ActionNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ActionNames;
    uhx.glues.UInputSettings_Glue.GetActionNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Populate a list of all defined axis names
    
  **/
  
  @:glueCppIncludes("GameFramework/InputSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAxisNames(unreal::UIntPtr self, unreal::VariantPtr AxisNames);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::GetAxisNames(unreal::UIntPtr self, unreal::VariantPtr AxisNames) {\n\t( (UInputSettings *) self )->GetAxisNames(*::uhx::TemplateHelper< TArray<FName> >::getPointer(AxisNames));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAxisNames(AxisNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAxisNames");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetAxisNames", [AxisNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AxisNames;
    uhx.glues.UInputSettings_Glue.GetAxisNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    When changes are made to the default mappings, push those changes out to PlayerInput key maps
    
  **/
  
  @:glueCppIncludes("GameFramework/InputSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForceRebuildKeymaps(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UInputSettings_Glue_obj::ForceRebuildKeymaps(unreal::UIntPtr self) {\n\t( (UInputSettings *) self )->ForceRebuildKeymaps();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ForceRebuildKeymaps() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForceRebuildKeymaps");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ForceRebuildKeymaps", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UInputSettings_Glue.ForceRebuildKeymaps(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInputSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UInputSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InputSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInputSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
