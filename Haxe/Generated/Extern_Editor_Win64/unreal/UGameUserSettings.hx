// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ugameusersettings.hx
package unreal;
/**
  
  Stores user settings for a game (for example graphics and sound settings), with the ability to save and load to and from a file.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/GameUserSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameUserSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UGameUserSettings")) #end
class UGameUserSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    HDR
    
  **/
  
  @:uproperty
  private var HDRDisplayOutputNits(get,set):Int;
  /**
    
    Multiplier used against the last GPU benchmark
    
  **/
  
  @:uproperty
  private var LastGPUBenchmarkMultiplier(get,set):cpp.Float32;
  /**
    
    Result of each individual sub-section of the last GPU benchmark; empty if there has not been a benchmark run
    
  **/
  
  @:uproperty
  private var LastGPUBenchmarkSteps(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Result of each individual sub-section of the last CPU benchmark; empty if there has not been a benchmark run
    
  **/
  
  @:uproperty
  private var LastCPUBenchmarkSteps(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Result of the last benchmark (GPU); -1 if there has not been a benchmark run
    
  **/
  
  @:uproperty
  private var LastGPUBenchmarkResult(get,set):cpp.Float32;
  /**
    
    Result of the last benchmark (CPU); -1 if there has not been a benchmark run
    
  **/
  
  @:uproperty
  private var LastCPUBenchmarkResult(get,set):cpp.Float32;
  /**
    
    Result of the last benchmark; calculated resolution to use.
    
  **/
  
  @:uproperty
  private var LastRecommendedScreenHeight(get,set):cpp.Float32;
  /**
    
    Result of the last benchmark; calculated resolution to use.
    
  **/
  
  @:uproperty
  private var LastRecommendedScreenWidth(get,set):cpp.Float32;
  /**
    
    Desired screen height used to calculate the resolution scale when user changes display mode
    
  **/
  
  @:uproperty
  private var LastUserConfirmedDesiredScreenHeight(get,set):Int;
  /**
    
    Desired screen width used to calculate the resolution scale when user changes display mode
    
  **/
  
  @:uproperty
  private var LastUserConfirmedDesiredScreenWidth(get,set):Int;
  /**
    
    Desired screen height used to calculate the resolution scale when user changes display mode
    
  **/
  
  @:uproperty
  private var DesiredScreenHeight(get,set):Int;
  /**
    
    Desired screen width used to calculate the resolution scale when user changes display mode
    
  **/
  
  @:uproperty
  private var DesiredScreenWidth(get,set):Int;
  /**
    
    Frame rate cap
    
  **/
  
  @:uproperty
  private var FrameRateLimit(get,set):cpp.Float32;
  @:uproperty
  private var LastConfirmedAudioQualityLevel(get,set):Int;
  @:uproperty
  private var AudioQualityLevel(get,set):Int;
  /**
    
    All settings will be wiped and set to default if the serialized version differs from UE_GAMEUSERSETTINGS_VERSION.
    
  **/
  
  @:uproperty
  private var Version(get,set):unreal.FakeUInt32;
  /**
    
    Fullscreen mode to use when toggling between windowed and fullscreen. Same values as r.FullScreenMode.
    
  **/
  
  @:uproperty
  private var PreferredFullscreenMode(get,set):Int;
  /**
    
    Last user confirmed fullscreen mode setting.
    
  **/
  
  @:uproperty
  private var LastConfirmedFullscreenMode(get,set):Int;
  /**
    
    Game window fullscreen mode
    0 = Fullscreen
    1 = Windowed fullscreen
    2 = Windowed
    
  **/
  
  @:uproperty
  private var FullscreenMode(get,set):Int;
  /**
    
    Window PosY
    
  **/
  
  @:uproperty
  private var WindowPosY(get,set):Int;
  /**
    
    Window PosX
    
  **/
  
  @:uproperty
  private var WindowPosX(get,set):Int;
  /**
    
    Game screen resolution height, in pixels.
    
  **/
  
  @:uproperty
  private var LastUserConfirmedResolutionSizeY(get,set):unreal.FakeUInt32;
  /**
    
    Game screen resolution width, in pixels.
    
  **/
  
  @:uproperty
  private var LastUserConfirmedResolutionSizeX(get,set):unreal.FakeUInt32;
  /**
    
    Game screen resolution height, in pixels.
    
  **/
  
  @:uproperty
  private var ResolutionSizeY(get,set):unreal.FakeUInt32;
  /**
    
    Game screen resolution width, in pixels.
    
  **/
  
  @:uproperty
  private var ResolutionSizeX(get,set):unreal.FakeUInt32;
  /**
    
    Whether to use dynamic resolution or not. (public to allow UI to connect to it)
    
  **/
  
  @:uproperty
  public var bUseDynamicResolution(get,set):Bool;
  /**
    
    Whether to use VSync or not. (public to allow UI to connect to it)
    
  **/
  
  @:uproperty
  public var bUseVSync(get,set):Bool;
  /**
    
    Cached for the UI, current state if stored in console variables
    
  **/
  
  public var ScalabilityQuality(get,set):unreal.PPtr<unreal.Scalability.FQualityLevels>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameUserSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameUserSettings", "unreal.UGameUserSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UGameUserSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UGameUserSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the default resolution when no resolution is set
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDefaultResolution();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameUserSettings_Glue_obj::GetDefaultResolution() {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UGameUserSettings::GetDefaultResolution());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDefaultResolution() : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDefaultResolution", null);
    
    #else
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UGameUserSettings_Glue.GetDefaultResolution() ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Returns the default window position when no position is set
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDefaultWindowPosition();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameUserSettings_Glue_obj::GetDefaultWindowPosition() {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UGameUserSettings::GetDefaultWindowPosition());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDefaultWindowPosition() : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDefaultWindowPosition", null);
    
    #else
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UGameUserSettings_Glue.GetDefaultWindowPosition() ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Returns the default window mode when no mode is set
    
  **/
  
  @:glueCppIncludes("Classes/GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetDefaultWindowMode();")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetDefaultWindowMode() {\n\treturn ( (int) (EWindowMode::Type) UGameUserSettings::GetDefaultWindowMode() );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDefaultWindowMode() : unreal.EWindowMode {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDefaultWindowMode", null);
    
    #else
    return unreal.EWindowMode.EWindowMode_EnumConv.wrap(uhx.glues.UGameUserSettings_Glue.GetDefaultWindowMode());
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetSyncInterval();")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetSyncInterval() {\n\treturn UGameUserSettings::GetSyncInterval();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSyncInterval() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSyncInterval", null);
    
    #else
    return uhx.glues.UGameUserSettings_Glue.GetSyncInterval();
    
    #end
    
  }
  /**
    
    Gets the current frame pacing frame rate in fps, or 0 if none
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetFramePace();")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetFramePace() {\n\treturn UGameUserSettings::GetFramePace();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetFramePace() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetFramePace", null);
    
    #else
    return uhx.glues.UGameUserSettings_Glue.GetFramePace();
    
    #end
    
  }
  /**
    
    Returns the game local machine settings (resolution, windowing mode, scalability settings, etc...)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameUserSettings();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameUserSettings_Glue_obj::GetGameUserSettings() {\n\treturn ( (unreal::UIntPtr) (UGameUserSettings::GetGameUserSettings()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGameUserSettings() : unreal.UGameUserSettings {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGameUserSettings", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameUserSettings_Glue.GetGameUserSettings()) : unreal.UGameUserSettings );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HDRDisplayOutputNits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::get_HDRDisplayOutputNits(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_HDRDisplayOutputNits : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_HDRDisplayOutputNits(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_HDRDisplayOutputNits*)(( (UGameUserSettings *) _s_self )))->HDRDisplayOutputNits);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_HDRDisplayOutputNits::static_get_HDRDisplayOutputNits(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HDRDisplayOutputNits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HDRDisplayOutputNits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HDRDisplayOutputNits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_HDRDisplayOutputNits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HDRDisplayOutputNits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_HDRDisplayOutputNits(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_HDRDisplayOutputNits : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_HDRDisplayOutputNits(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_HDRDisplayOutputNits*)(( (UGameUserSettings *) _s_self )))->HDRDisplayOutputNits) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_HDRDisplayOutputNits::static_set_HDRDisplayOutputNits(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HDRDisplayOutputNits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HDRDisplayOutputNits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HDRDisplayOutputNits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameUserSettings_Glue.set_HDRDisplayOutputNits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastGPUBenchmarkMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameUserSettings_Glue_obj::get_LastGPUBenchmarkMultiplier(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastGPUBenchmarkMultiplier : public UGameUserSettings {\n\ttypedef float (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LastGPUBenchmarkMultiplier(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastGPUBenchmarkMultiplier*)(( (UGameUserSettings *) _s_self )))->LastGPUBenchmarkMultiplier);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastGPUBenchmarkMultiplier::static_get_LastGPUBenchmarkMultiplier(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastGPUBenchmarkMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastGPUBenchmarkMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastGPUBenchmarkMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_LastGPUBenchmarkMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastGPUBenchmarkMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_LastGPUBenchmarkMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastGPUBenchmarkMultiplier : public UGameUserSettings {\n\ttypedef float (UGameUserSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LastGPUBenchmarkMultiplier(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LastGPUBenchmarkMultiplier*)(( (UGameUserSettings *) _s_self )))->LastGPUBenchmarkMultiplier) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastGPUBenchmarkMultiplier::static_set_LastGPUBenchmarkMultiplier(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastGPUBenchmarkMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastGPUBenchmarkMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastGPUBenchmarkMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameUserSettings_Glue.set_LastGPUBenchmarkMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastGPUBenchmarkSteps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameUserSettings_Glue_obj::get_LastGPUBenchmarkSteps(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastGPUBenchmarkSteps : public UGameUserSettings {\n\ttypedef TArray<float> * (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LastGPUBenchmarkSteps(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&((((_staticcall_get_LastGPUBenchmarkSteps*)(( (UGameUserSettings *) _s_self )))->LastGPUBenchmarkSteps))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastGPUBenchmarkSteps::static_get_LastGPUBenchmarkSteps(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastGPUBenchmarkSteps() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastGPUBenchmarkSteps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastGPUBenchmarkSteps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameUserSettings_Glue.get_LastGPUBenchmarkSteps(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastGPUBenchmarkSteps(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_LastGPUBenchmarkSteps(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastGPUBenchmarkSteps : public UGameUserSettings {\n\ttypedef TArray<float> (UGameUserSettings::*UHXGLUEFN) (TArray<float>);\n\t\tpublic:\n\t\t\tstatic void static_set_LastGPUBenchmarkSteps(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LastGPUBenchmarkSteps*)(( (UGameUserSettings *) _s_self )))->LastGPUBenchmarkSteps) = *::uhx::TemplateHelper< TArray<float> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastGPUBenchmarkSteps::static_set_LastGPUBenchmarkSteps(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastGPUBenchmarkSteps(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastGPUBenchmarkSteps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastGPUBenchmarkSteps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameUserSettings_Glue.set_LastGPUBenchmarkSteps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastCPUBenchmarkSteps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameUserSettings_Glue_obj::get_LastCPUBenchmarkSteps(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastCPUBenchmarkSteps : public UGameUserSettings {\n\ttypedef TArray<float> * (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LastCPUBenchmarkSteps(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&((((_staticcall_get_LastCPUBenchmarkSteps*)(( (UGameUserSettings *) _s_self )))->LastCPUBenchmarkSteps))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastCPUBenchmarkSteps::static_get_LastCPUBenchmarkSteps(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastCPUBenchmarkSteps() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastCPUBenchmarkSteps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastCPUBenchmarkSteps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameUserSettings_Glue.get_LastCPUBenchmarkSteps(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastCPUBenchmarkSteps(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_LastCPUBenchmarkSteps(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastCPUBenchmarkSteps : public UGameUserSettings {\n\ttypedef TArray<float> (UGameUserSettings::*UHXGLUEFN) (TArray<float>);\n\t\tpublic:\n\t\t\tstatic void static_set_LastCPUBenchmarkSteps(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LastCPUBenchmarkSteps*)(( (UGameUserSettings *) _s_self )))->LastCPUBenchmarkSteps) = *::uhx::TemplateHelper< TArray<float> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastCPUBenchmarkSteps::static_set_LastCPUBenchmarkSteps(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastCPUBenchmarkSteps(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastCPUBenchmarkSteps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastCPUBenchmarkSteps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameUserSettings_Glue.set_LastCPUBenchmarkSteps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastGPUBenchmarkResult(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameUserSettings_Glue_obj::get_LastGPUBenchmarkResult(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastGPUBenchmarkResult : public UGameUserSettings {\n\ttypedef float (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LastGPUBenchmarkResult(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastGPUBenchmarkResult*)(( (UGameUserSettings *) _s_self )))->LastGPUBenchmarkResult);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastGPUBenchmarkResult::static_get_LastGPUBenchmarkResult(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastGPUBenchmarkResult() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastGPUBenchmarkResult");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastGPUBenchmarkResult");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_LastGPUBenchmarkResult(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastGPUBenchmarkResult(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_LastGPUBenchmarkResult(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastGPUBenchmarkResult : public UGameUserSettings {\n\ttypedef float (UGameUserSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LastGPUBenchmarkResult(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LastGPUBenchmarkResult*)(( (UGameUserSettings *) _s_self )))->LastGPUBenchmarkResult) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastGPUBenchmarkResult::static_set_LastGPUBenchmarkResult(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastGPUBenchmarkResult(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastGPUBenchmarkResult");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastGPUBenchmarkResult", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameUserSettings_Glue.set_LastGPUBenchmarkResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastCPUBenchmarkResult(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameUserSettings_Glue_obj::get_LastCPUBenchmarkResult(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastCPUBenchmarkResult : public UGameUserSettings {\n\ttypedef float (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LastCPUBenchmarkResult(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastCPUBenchmarkResult*)(( (UGameUserSettings *) _s_self )))->LastCPUBenchmarkResult);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastCPUBenchmarkResult::static_get_LastCPUBenchmarkResult(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastCPUBenchmarkResult() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastCPUBenchmarkResult");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastCPUBenchmarkResult");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_LastCPUBenchmarkResult(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastCPUBenchmarkResult(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_LastCPUBenchmarkResult(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastCPUBenchmarkResult : public UGameUserSettings {\n\ttypedef float (UGameUserSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LastCPUBenchmarkResult(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LastCPUBenchmarkResult*)(( (UGameUserSettings *) _s_self )))->LastCPUBenchmarkResult) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastCPUBenchmarkResult::static_set_LastCPUBenchmarkResult(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastCPUBenchmarkResult(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastCPUBenchmarkResult");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastCPUBenchmarkResult", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameUserSettings_Glue.set_LastCPUBenchmarkResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastRecommendedScreenHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameUserSettings_Glue_obj::get_LastRecommendedScreenHeight(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastRecommendedScreenHeight : public UGameUserSettings {\n\ttypedef float (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LastRecommendedScreenHeight(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastRecommendedScreenHeight*)(( (UGameUserSettings *) _s_self )))->LastRecommendedScreenHeight);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastRecommendedScreenHeight::static_get_LastRecommendedScreenHeight(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastRecommendedScreenHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastRecommendedScreenHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastRecommendedScreenHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_LastRecommendedScreenHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastRecommendedScreenHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_LastRecommendedScreenHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastRecommendedScreenHeight : public UGameUserSettings {\n\ttypedef float (UGameUserSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LastRecommendedScreenHeight(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LastRecommendedScreenHeight*)(( (UGameUserSettings *) _s_self )))->LastRecommendedScreenHeight) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastRecommendedScreenHeight::static_set_LastRecommendedScreenHeight(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastRecommendedScreenHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastRecommendedScreenHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastRecommendedScreenHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameUserSettings_Glue.set_LastRecommendedScreenHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastRecommendedScreenWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameUserSettings_Glue_obj::get_LastRecommendedScreenWidth(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastRecommendedScreenWidth : public UGameUserSettings {\n\ttypedef float (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LastRecommendedScreenWidth(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastRecommendedScreenWidth*)(( (UGameUserSettings *) _s_self )))->LastRecommendedScreenWidth);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastRecommendedScreenWidth::static_get_LastRecommendedScreenWidth(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastRecommendedScreenWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastRecommendedScreenWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastRecommendedScreenWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_LastRecommendedScreenWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastRecommendedScreenWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_LastRecommendedScreenWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastRecommendedScreenWidth : public UGameUserSettings {\n\ttypedef float (UGameUserSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LastRecommendedScreenWidth(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LastRecommendedScreenWidth*)(( (UGameUserSettings *) _s_self )))->LastRecommendedScreenWidth) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastRecommendedScreenWidth::static_set_LastRecommendedScreenWidth(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastRecommendedScreenWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastRecommendedScreenWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastRecommendedScreenWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameUserSettings_Glue.set_LastRecommendedScreenWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastUserConfirmedDesiredScreenHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::get_LastUserConfirmedDesiredScreenHeight(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastUserConfirmedDesiredScreenHeight : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LastUserConfirmedDesiredScreenHeight(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastUserConfirmedDesiredScreenHeight*)(( (UGameUserSettings *) _s_self )))->LastUserConfirmedDesiredScreenHeight);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastUserConfirmedDesiredScreenHeight::static_get_LastUserConfirmedDesiredScreenHeight(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastUserConfirmedDesiredScreenHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastUserConfirmedDesiredScreenHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastUserConfirmedDesiredScreenHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_LastUserConfirmedDesiredScreenHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastUserConfirmedDesiredScreenHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_LastUserConfirmedDesiredScreenHeight(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastUserConfirmedDesiredScreenHeight : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_LastUserConfirmedDesiredScreenHeight(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LastUserConfirmedDesiredScreenHeight*)(( (UGameUserSettings *) _s_self )))->LastUserConfirmedDesiredScreenHeight) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastUserConfirmedDesiredScreenHeight::static_set_LastUserConfirmedDesiredScreenHeight(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastUserConfirmedDesiredScreenHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastUserConfirmedDesiredScreenHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastUserConfirmedDesiredScreenHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameUserSettings_Glue.set_LastUserConfirmedDesiredScreenHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastUserConfirmedDesiredScreenWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::get_LastUserConfirmedDesiredScreenWidth(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastUserConfirmedDesiredScreenWidth : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LastUserConfirmedDesiredScreenWidth(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastUserConfirmedDesiredScreenWidth*)(( (UGameUserSettings *) _s_self )))->LastUserConfirmedDesiredScreenWidth);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastUserConfirmedDesiredScreenWidth::static_get_LastUserConfirmedDesiredScreenWidth(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastUserConfirmedDesiredScreenWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastUserConfirmedDesiredScreenWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastUserConfirmedDesiredScreenWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_LastUserConfirmedDesiredScreenWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastUserConfirmedDesiredScreenWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_LastUserConfirmedDesiredScreenWidth(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastUserConfirmedDesiredScreenWidth : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_LastUserConfirmedDesiredScreenWidth(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LastUserConfirmedDesiredScreenWidth*)(( (UGameUserSettings *) _s_self )))->LastUserConfirmedDesiredScreenWidth) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastUserConfirmedDesiredScreenWidth::static_set_LastUserConfirmedDesiredScreenWidth(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastUserConfirmedDesiredScreenWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastUserConfirmedDesiredScreenWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastUserConfirmedDesiredScreenWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameUserSettings_Glue.set_LastUserConfirmedDesiredScreenWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DesiredScreenHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::get_DesiredScreenHeight(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DesiredScreenHeight : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_DesiredScreenHeight(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_DesiredScreenHeight*)(( (UGameUserSettings *) _s_self )))->DesiredScreenHeight);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DesiredScreenHeight::static_get_DesiredScreenHeight(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DesiredScreenHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DesiredScreenHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DesiredScreenHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_DesiredScreenHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DesiredScreenHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_DesiredScreenHeight(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DesiredScreenHeight : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_DesiredScreenHeight(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_DesiredScreenHeight*)(( (UGameUserSettings *) _s_self )))->DesiredScreenHeight) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DesiredScreenHeight::static_set_DesiredScreenHeight(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DesiredScreenHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DesiredScreenHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DesiredScreenHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameUserSettings_Glue.set_DesiredScreenHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DesiredScreenWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::get_DesiredScreenWidth(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DesiredScreenWidth : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_DesiredScreenWidth(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_DesiredScreenWidth*)(( (UGameUserSettings *) _s_self )))->DesiredScreenWidth);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DesiredScreenWidth::static_get_DesiredScreenWidth(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DesiredScreenWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DesiredScreenWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DesiredScreenWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_DesiredScreenWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DesiredScreenWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_DesiredScreenWidth(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DesiredScreenWidth : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_DesiredScreenWidth(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_DesiredScreenWidth*)(( (UGameUserSettings *) _s_self )))->DesiredScreenWidth) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DesiredScreenWidth::static_set_DesiredScreenWidth(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DesiredScreenWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DesiredScreenWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DesiredScreenWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameUserSettings_Glue.set_DesiredScreenWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrameRateLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameUserSettings_Glue_obj::get_FrameRateLimit(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FrameRateLimit : public UGameUserSettings {\n\ttypedef float (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_FrameRateLimit(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_FrameRateLimit*)(( (UGameUserSettings *) _s_self )))->FrameRateLimit);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FrameRateLimit::static_get_FrameRateLimit(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameRateLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameRateLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameRateLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_FrameRateLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameRateLimit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_FrameRateLimit(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FrameRateLimit : public UGameUserSettings {\n\ttypedef float (UGameUserSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_FrameRateLimit(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_FrameRateLimit*)(( (UGameUserSettings *) _s_self )))->FrameRateLimit) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FrameRateLimit::static_set_FrameRateLimit(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameRateLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameRateLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameRateLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameUserSettings_Glue.set_FrameRateLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastConfirmedAudioQualityLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::get_LastConfirmedAudioQualityLevel(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastConfirmedAudioQualityLevel : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LastConfirmedAudioQualityLevel(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastConfirmedAudioQualityLevel*)(( (UGameUserSettings *) _s_self )))->LastConfirmedAudioQualityLevel);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastConfirmedAudioQualityLevel::static_get_LastConfirmedAudioQualityLevel(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastConfirmedAudioQualityLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastConfirmedAudioQualityLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastConfirmedAudioQualityLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_LastConfirmedAudioQualityLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastConfirmedAudioQualityLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_LastConfirmedAudioQualityLevel(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastConfirmedAudioQualityLevel : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_LastConfirmedAudioQualityLevel(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LastConfirmedAudioQualityLevel*)(( (UGameUserSettings *) _s_self )))->LastConfirmedAudioQualityLevel) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastConfirmedAudioQualityLevel::static_set_LastConfirmedAudioQualityLevel(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastConfirmedAudioQualityLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastConfirmedAudioQualityLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastConfirmedAudioQualityLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameUserSettings_Glue.set_LastConfirmedAudioQualityLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioQualityLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::get_AudioQualityLevel(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AudioQualityLevel : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_AudioQualityLevel(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_AudioQualityLevel*)(( (UGameUserSettings *) _s_self )))->AudioQualityLevel);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AudioQualityLevel::static_get_AudioQualityLevel(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioQualityLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioQualityLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioQualityLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_AudioQualityLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioQualityLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_AudioQualityLevel(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AudioQualityLevel : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_AudioQualityLevel(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_AudioQualityLevel*)(( (UGameUserSettings *) _s_self )))->AudioQualityLevel) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AudioQualityLevel::static_set_AudioQualityLevel(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioQualityLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioQualityLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioQualityLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameUserSettings_Glue.set_AudioQualityLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_Version(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UGameUserSettings_Glue_obj::get_Version(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Version : public UGameUserSettings {\n\ttypedef uint32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt32 static_get_Version(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Version*)(( (UGameUserSettings *) _s_self )))->Version);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Version::static_get_Version(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Version() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Version");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Version");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UGameUserSettings_Glue.get_Version(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Version(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_Version(unreal::UIntPtr self, cpp::UInt32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Version : public UGameUserSettings {\n\ttypedef uint32 (UGameUserSettings::*UHXGLUEFN) (uint32);\n\t\tpublic:\n\t\t\tstatic void static_set_Version(unreal::UIntPtr _s_self, cpp::UInt32 _s_value) {\n\t\t\t\t(((_staticcall_set_Version*)(( (UGameUserSettings *) _s_self )))->Version) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Version::static_set_Version(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Version(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Version");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Version", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UGameUserSettings_Glue.set_Version(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreferredFullscreenMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::get_PreferredFullscreenMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PreferredFullscreenMode : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_PreferredFullscreenMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PreferredFullscreenMode*)(( (UGameUserSettings *) _s_self )))->PreferredFullscreenMode);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PreferredFullscreenMode::static_get_PreferredFullscreenMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreferredFullscreenMode() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreferredFullscreenMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreferredFullscreenMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_PreferredFullscreenMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreferredFullscreenMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_PreferredFullscreenMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PreferredFullscreenMode : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_PreferredFullscreenMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_PreferredFullscreenMode*)(( (UGameUserSettings *) _s_self )))->PreferredFullscreenMode) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PreferredFullscreenMode::static_set_PreferredFullscreenMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreferredFullscreenMode(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreferredFullscreenMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreferredFullscreenMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameUserSettings_Glue.set_PreferredFullscreenMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastConfirmedFullscreenMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::get_LastConfirmedFullscreenMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastConfirmedFullscreenMode : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LastConfirmedFullscreenMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastConfirmedFullscreenMode*)(( (UGameUserSettings *) _s_self )))->LastConfirmedFullscreenMode);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastConfirmedFullscreenMode::static_get_LastConfirmedFullscreenMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastConfirmedFullscreenMode() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastConfirmedFullscreenMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastConfirmedFullscreenMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_LastConfirmedFullscreenMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastConfirmedFullscreenMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_LastConfirmedFullscreenMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastConfirmedFullscreenMode : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_LastConfirmedFullscreenMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LastConfirmedFullscreenMode*)(( (UGameUserSettings *) _s_self )))->LastConfirmedFullscreenMode) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastConfirmedFullscreenMode::static_set_LastConfirmedFullscreenMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastConfirmedFullscreenMode(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastConfirmedFullscreenMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastConfirmedFullscreenMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameUserSettings_Glue.set_LastConfirmedFullscreenMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FullscreenMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::get_FullscreenMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FullscreenMode : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_FullscreenMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_FullscreenMode*)(( (UGameUserSettings *) _s_self )))->FullscreenMode);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FullscreenMode::static_get_FullscreenMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FullscreenMode() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FullscreenMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FullscreenMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_FullscreenMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FullscreenMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_FullscreenMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FullscreenMode : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_FullscreenMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_FullscreenMode*)(( (UGameUserSettings *) _s_self )))->FullscreenMode) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FullscreenMode::static_set_FullscreenMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FullscreenMode(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FullscreenMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FullscreenMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameUserSettings_Glue.set_FullscreenMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WindowPosY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::get_WindowPosY(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WindowPosY : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_WindowPosY(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_WindowPosY*)(( (UGameUserSettings *) _s_self )))->WindowPosY);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WindowPosY::static_get_WindowPosY(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowPosY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowPosY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowPosY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_WindowPosY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindowPosY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_WindowPosY(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WindowPosY : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_WindowPosY(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_WindowPosY*)(( (UGameUserSettings *) _s_self )))->WindowPosY) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WindowPosY::static_set_WindowPosY(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowPosY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowPosY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowPosY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameUserSettings_Glue.set_WindowPosY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WindowPosX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::get_WindowPosX(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WindowPosX : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_WindowPosX(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_WindowPosX*)(( (UGameUserSettings *) _s_self )))->WindowPosX);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WindowPosX::static_get_WindowPosX(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowPosX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowPosX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowPosX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_WindowPosX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindowPosX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_WindowPosX(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WindowPosX : public UGameUserSettings {\n\ttypedef int32 (UGameUserSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_WindowPosX(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_WindowPosX*)(( (UGameUserSettings *) _s_self )))->WindowPosX) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WindowPosX::static_set_WindowPosX(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowPosX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowPosX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowPosX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameUserSettings_Glue.set_WindowPosX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_LastUserConfirmedResolutionSizeY(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UGameUserSettings_Glue_obj::get_LastUserConfirmedResolutionSizeY(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastUserConfirmedResolutionSizeY : public UGameUserSettings {\n\ttypedef uint32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt32 static_get_LastUserConfirmedResolutionSizeY(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastUserConfirmedResolutionSizeY*)(( (UGameUserSettings *) _s_self )))->LastUserConfirmedResolutionSizeY);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastUserConfirmedResolutionSizeY::static_get_LastUserConfirmedResolutionSizeY(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastUserConfirmedResolutionSizeY() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastUserConfirmedResolutionSizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastUserConfirmedResolutionSizeY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UGameUserSettings_Glue.get_LastUserConfirmedResolutionSizeY(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastUserConfirmedResolutionSizeY(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_LastUserConfirmedResolutionSizeY(unreal::UIntPtr self, cpp::UInt32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastUserConfirmedResolutionSizeY : public UGameUserSettings {\n\ttypedef uint32 (UGameUserSettings::*UHXGLUEFN) (uint32);\n\t\tpublic:\n\t\t\tstatic void static_set_LastUserConfirmedResolutionSizeY(unreal::UIntPtr _s_self, cpp::UInt32 _s_value) {\n\t\t\t\t(((_staticcall_set_LastUserConfirmedResolutionSizeY*)(( (UGameUserSettings *) _s_self )))->LastUserConfirmedResolutionSizeY) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastUserConfirmedResolutionSizeY::static_set_LastUserConfirmedResolutionSizeY(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastUserConfirmedResolutionSizeY(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastUserConfirmedResolutionSizeY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastUserConfirmedResolutionSizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UGameUserSettings_Glue.set_LastUserConfirmedResolutionSizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_LastUserConfirmedResolutionSizeX(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UGameUserSettings_Glue_obj::get_LastUserConfirmedResolutionSizeX(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastUserConfirmedResolutionSizeX : public UGameUserSettings {\n\ttypedef uint32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt32 static_get_LastUserConfirmedResolutionSizeX(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastUserConfirmedResolutionSizeX*)(( (UGameUserSettings *) _s_self )))->LastUserConfirmedResolutionSizeX);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastUserConfirmedResolutionSizeX::static_get_LastUserConfirmedResolutionSizeX(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastUserConfirmedResolutionSizeX() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastUserConfirmedResolutionSizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastUserConfirmedResolutionSizeX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UGameUserSettings_Glue.get_LastUserConfirmedResolutionSizeX(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastUserConfirmedResolutionSizeX(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_LastUserConfirmedResolutionSizeX(unreal::UIntPtr self, cpp::UInt32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastUserConfirmedResolutionSizeX : public UGameUserSettings {\n\ttypedef uint32 (UGameUserSettings::*UHXGLUEFN) (uint32);\n\t\tpublic:\n\t\t\tstatic void static_set_LastUserConfirmedResolutionSizeX(unreal::UIntPtr _s_self, cpp::UInt32 _s_value) {\n\t\t\t\t(((_staticcall_set_LastUserConfirmedResolutionSizeX*)(( (UGameUserSettings *) _s_self )))->LastUserConfirmedResolutionSizeX) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastUserConfirmedResolutionSizeX::static_set_LastUserConfirmedResolutionSizeX(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastUserConfirmedResolutionSizeX(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastUserConfirmedResolutionSizeX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastUserConfirmedResolutionSizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UGameUserSettings_Glue.set_LastUserConfirmedResolutionSizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ResolutionSizeY(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UGameUserSettings_Glue_obj::get_ResolutionSizeY(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ResolutionSizeY : public UGameUserSettings {\n\ttypedef uint32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt32 static_get_ResolutionSizeY(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ResolutionSizeY*)(( (UGameUserSettings *) _s_self )))->ResolutionSizeY);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ResolutionSizeY::static_get_ResolutionSizeY(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResolutionSizeY() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResolutionSizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResolutionSizeY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UGameUserSettings_Glue.get_ResolutionSizeY(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResolutionSizeY(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_ResolutionSizeY(unreal::UIntPtr self, cpp::UInt32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ResolutionSizeY : public UGameUserSettings {\n\ttypedef uint32 (UGameUserSettings::*UHXGLUEFN) (uint32);\n\t\tpublic:\n\t\t\tstatic void static_set_ResolutionSizeY(unreal::UIntPtr _s_self, cpp::UInt32 _s_value) {\n\t\t\t\t(((_staticcall_set_ResolutionSizeY*)(( (UGameUserSettings *) _s_self )))->ResolutionSizeY) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ResolutionSizeY::static_set_ResolutionSizeY(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResolutionSizeY(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResolutionSizeY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResolutionSizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UGameUserSettings_Glue.set_ResolutionSizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ResolutionSizeX(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UGameUserSettings_Glue_obj::get_ResolutionSizeX(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ResolutionSizeX : public UGameUserSettings {\n\ttypedef uint32 (UGameUserSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt32 static_get_ResolutionSizeX(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ResolutionSizeX*)(( (UGameUserSettings *) _s_self )))->ResolutionSizeX);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ResolutionSizeX::static_get_ResolutionSizeX(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResolutionSizeX() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResolutionSizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResolutionSizeX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UGameUserSettings_Glue.get_ResolutionSizeX(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResolutionSizeX(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_ResolutionSizeX(unreal::UIntPtr self, cpp::UInt32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ResolutionSizeX : public UGameUserSettings {\n\ttypedef uint32 (UGameUserSettings::*UHXGLUEFN) (uint32);\n\t\tpublic:\n\t\t\tstatic void static_set_ResolutionSizeX(unreal::UIntPtr _s_self, cpp::UInt32 _s_value) {\n\t\t\t\t(((_staticcall_set_ResolutionSizeX*)(( (UGameUserSettings *) _s_self )))->ResolutionSizeX) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ResolutionSizeX::static_set_ResolutionSizeX(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResolutionSizeX(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResolutionSizeX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResolutionSizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UGameUserSettings_Glue.set_ResolutionSizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseDynamicResolution(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameUserSettings_Glue_obj::get_bUseDynamicResolution(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->bUseDynamicResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseDynamicResolution() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseDynamicResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseDynamicResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_bUseDynamicResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseDynamicResolution(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_bUseDynamicResolution(unreal::UIntPtr self, bool value) {\n\t( (UGameUserSettings *) self )->bUseDynamicResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseDynamicResolution(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseDynamicResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseDynamicResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGameUserSettings_Glue.set_bUseDynamicResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseVSync(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameUserSettings_Glue_obj::get_bUseVSync(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->bUseVSync;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseVSync() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseVSync");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseVSync");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.get_bUseVSync(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseVSync(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_bUseVSync(unreal::UIntPtr self, bool value) {\n\t( (UGameUserSettings *) self )->bUseVSync = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseVSync(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseVSync");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseVSync", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGameUserSettings_Glue.set_bUseVSync(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Applies all current user settings to the game and saves to permanent storage (e.g. file), optionally checking for command line overrides.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ApplySettings(unreal::UIntPtr self, bool bCheckForCommandLineOverrides);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::ApplySettings(unreal::UIntPtr self, bool bCheckForCommandLineOverrides) {\n\t( (UGameUserSettings *) self )->ApplySettings(bCheckForCommandLineOverrides);\n}")
  @:haxe.arguments(function(bCheckForCommandLineOverrides:Bool))
  @:ufunction(BlueprintCallable)
  public function ApplySettings(bCheckForCommandLineOverrides : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplySettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplySettings", [bCheckForCommandLineOverrides]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bCheckForCommandLineOverrides;
    uhx.glues.UGameUserSettings_Glue.ApplySettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ApplyNonResolutionSettings(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::ApplyNonResolutionSettings(unreal::UIntPtr self) {\n\t( (UGameUserSettings *) self )->ApplyNonResolutionSettings();\n}")
  @:ufunction(BlueprintCallable)
  public function ApplyNonResolutionSettings() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyNonResolutionSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyNonResolutionSettings", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameUserSettings_Glue.ApplyNonResolutionSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ApplyResolutionSettings(unreal::UIntPtr self, bool bCheckForCommandLineOverrides);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::ApplyResolutionSettings(unreal::UIntPtr self, bool bCheckForCommandLineOverrides) {\n\t( (UGameUserSettings *) self )->ApplyResolutionSettings(bCheckForCommandLineOverrides);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ApplyResolutionSettings(bCheckForCommandLineOverrides : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyResolutionSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyResolutionSettings", [bCheckForCommandLineOverrides]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bCheckForCommandLineOverrides;
    uhx.glues.UGameUserSettings_Glue.ApplyResolutionSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the user setting for game screen resolution, in pixels.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetScreenResolution(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameUserSettings_Glue_obj::GetScreenResolution(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(( (UGameUserSettings *) self )->GetScreenResolution());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScreenResolution() : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScreenResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetScreenResolution", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UGameUserSettings_Glue.GetScreenResolution(uhx_arg_0) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Returns the last confirmed user setting for game screen resolution, in pixels.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLastConfirmedScreenResolution(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameUserSettings_Glue_obj::GetLastConfirmedScreenResolution(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(( (UGameUserSettings *) self )->GetLastConfirmedScreenResolution());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastConfirmedScreenResolution() : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastConfirmedScreenResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastConfirmedScreenResolution", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UGameUserSettings_Glue.GetLastConfirmedScreenResolution(uhx_arg_0) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Returns user's desktop resolution, in pixels.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDesktopResolution(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameUserSettings_Glue_obj::GetDesktopResolution(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(( (UGameUserSettings *) self )->GetDesktopResolution());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDesktopResolution() : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDesktopResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDesktopResolution", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UGameUserSettings_Glue.GetDesktopResolution(uhx_arg_0) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Sets the user setting for game screen resolution, in pixels.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetScreenResolution(unreal::UIntPtr self, unreal::VariantPtr Resolution);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetScreenResolution(unreal::UIntPtr self, unreal::VariantPtr Resolution) {\n\t( (UGameUserSettings *) self )->SetScreenResolution(*::uhx::StructHelper< FIntPoint >::getPointer(Resolution));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScreenResolution(Resolution : unreal.FIntPoint) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScreenResolution");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScreenResolution", [Resolution]);
    
    #else
    if (Resolution == null) uhx.internal.HaxeHelpers.nullDeref("Resolution");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Resolution;
    uhx.glues.UGameUserSettings_Glue.SetScreenResolution(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the user setting for game window fullscreen mode.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "Classes/GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetFullscreenMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetFullscreenMode(unreal::UIntPtr self) {\n\treturn ( (int) (EWindowMode::Type) ( (UGameUserSettings *) self )->GetFullscreenMode() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFullscreenMode() : unreal.EWindowMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFullscreenMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFullscreenMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EWindowMode.EWindowMode_EnumConv.wrap(uhx.glues.UGameUserSettings_Glue.GetFullscreenMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the last confirmed user setting for game window fullscreen mode.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "Classes/GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetLastConfirmedFullscreenMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetLastConfirmedFullscreenMode(unreal::UIntPtr self) {\n\treturn ( (int) (EWindowMode::Type) ( (UGameUserSettings *) self )->GetLastConfirmedFullscreenMode() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastConfirmedFullscreenMode() : unreal.EWindowMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastConfirmedFullscreenMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastConfirmedFullscreenMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EWindowMode.EWindowMode_EnumConv.wrap(uhx.glues.UGameUserSettings_Glue.GetLastConfirmedFullscreenMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Sets the user setting for the game window fullscreen mode. See UGameUserSettings::FullscreenMode.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "Classes/GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFullscreenMode(unreal::UIntPtr self, int InFullscreenMode);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetFullscreenMode(unreal::UIntPtr self, int InFullscreenMode) {\n\t( (UGameUserSettings *) self )->SetFullscreenMode(( (EWindowMode::Type) InFullscreenMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFullscreenMode(InFullscreenMode : unreal.EWindowMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFullscreenMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFullscreenMode", [InFullscreenMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EWindowMode.EWindowMode_EnumConv.unwrap(InFullscreenMode);
    uhx.glues.UGameUserSettings_Glue.SetFullscreenMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the user setting for game window fullscreen mode.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "Classes/GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPreferredFullscreenMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetPreferredFullscreenMode(unreal::UIntPtr self) {\n\treturn ( (int) (EWindowMode::Type) ( (UGameUserSettings *) self )->GetPreferredFullscreenMode() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPreferredFullscreenMode() : unreal.EWindowMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPreferredFullscreenMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPreferredFullscreenMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EWindowMode.EWindowMode_EnumConv.wrap(uhx.glues.UGameUserSettings_Glue.GetPreferredFullscreenMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Sets the user setting for vsync. See UGameUserSettings::bUseVSync.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetVSyncEnabled(unreal::UIntPtr self, bool bEnable);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetVSyncEnabled(unreal::UIntPtr self, bool bEnable) {\n\t( (UGameUserSettings *) self )->SetVSyncEnabled(bEnable);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVSyncEnabled(bEnable : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVSyncEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVSyncEnabled", [bEnable]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnable;
    uhx.glues.UGameUserSettings_Glue.SetVSyncEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the user setting for vsync.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsVSyncEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameUserSettings_Glue_obj::IsVSyncEnabled(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->IsVSyncEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsVSyncEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsVSyncEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsVSyncEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.IsVSyncEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the user setting for dynamic resolution. See UGameUserSettings::bUseDynamicResolution.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetDynamicResolutionEnabled(unreal::UIntPtr self, bool bEnable);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetDynamicResolutionEnabled(unreal::UIntPtr self, bool bEnable) {\n\t( (UGameUserSettings *) self )->SetDynamicResolutionEnabled(bEnable);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDynamicResolutionEnabled(bEnable : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDynamicResolutionEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDynamicResolutionEnabled", [bEnable]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnable;
    uhx.glues.UGameUserSettings_Glue.SetDynamicResolutionEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the user setting for dynamic resolution.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsDynamicResolutionEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameUserSettings_Glue_obj::IsDynamicResolutionEnabled(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->IsDynamicResolutionEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsDynamicResolutionEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsDynamicResolutionEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsDynamicResolutionEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.IsDynamicResolutionEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks if the Screen Resolution user setting is different from current
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsScreenResolutionDirty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameUserSettings_Glue_obj::IsScreenResolutionDirty(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->IsScreenResolutionDirty();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsScreenResolutionDirty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsScreenResolutionDirty");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsScreenResolutionDirty", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.IsScreenResolutionDirty(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks if the FullscreenMode user setting is different from current
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsFullscreenModeDirty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameUserSettings_Glue_obj::IsFullscreenModeDirty(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->IsFullscreenModeDirty();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsFullscreenModeDirty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsFullscreenModeDirty");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsFullscreenModeDirty", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.IsFullscreenModeDirty(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks if the vsync user setting is different from current system setting
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsVSyncDirty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameUserSettings_Glue_obj::IsVSyncDirty(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->IsVSyncDirty();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsVSyncDirty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsVSyncDirty");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsVSyncDirty", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.IsVSyncDirty(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks if the dynamic resolution user setting is different from current system setting
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsDynamicResolutionDirty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameUserSettings_Glue_obj::IsDynamicResolutionDirty(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->IsDynamicResolutionDirty();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsDynamicResolutionDirty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsDynamicResolutionDirty");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsDynamicResolutionDirty", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.IsDynamicResolutionDirty(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Mark current video mode settings (fullscreenmode/resolution) as being confirmed by the user
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ConfirmVideoMode(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::ConfirmVideoMode(unreal::UIntPtr self) {\n\t( (UGameUserSettings *) self )->ConfirmVideoMode();\n}")
  @:ufunction(BlueprintCallable)
  public function ConfirmVideoMode() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConfirmVideoMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ConfirmVideoMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameUserSettings_Glue.ConfirmVideoMode(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Revert video mode (fullscreenmode/resolution) back to the last user confirmed values
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RevertVideoMode(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::RevertVideoMode(unreal::UIntPtr self) {\n\t( (UGameUserSettings *) self )->RevertVideoMode();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RevertVideoMode() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RevertVideoMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RevertVideoMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameUserSettings_Glue.RevertVideoMode(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set scalability settings to sensible fallback values, for use when the benchmark fails or potentially causes a crash
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBenchmarkFallbackValues(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetBenchmarkFallbackValues(unreal::UIntPtr self) {\n\t( (UGameUserSettings *) self )->SetBenchmarkFallbackValues();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBenchmarkFallbackValues() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBenchmarkFallbackValues");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBenchmarkFallbackValues", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameUserSettings_Glue.SetBenchmarkFallbackValues(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the user's audio quality level setting
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAudioQualityLevel(unreal::UIntPtr self, int QualityLevel);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetAudioQualityLevel(unreal::UIntPtr self, int QualityLevel) {\n\t( (UGameUserSettings *) self )->SetAudioQualityLevel(QualityLevel);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAudioQualityLevel(QualityLevel : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAudioQualityLevel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAudioQualityLevel", [QualityLevel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = QualityLevel;
    uhx.glues.UGameUserSettings_Glue.SetAudioQualityLevel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the user's audio quality level setting
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetAudioQualityLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetAudioQualityLevel(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetAudioQualityLevel();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAudioQualityLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAudioQualityLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAudioQualityLevel", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetAudioQualityLevel(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the user's frame rate limit (0 will disable frame rate limiting)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFrameRateLimit(unreal::UIntPtr self, cpp::Float32 NewLimit);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetFrameRateLimit(unreal::UIntPtr self, cpp::Float32 NewLimit) {\n\t( (UGameUserSettings *) self )->SetFrameRateLimit(NewLimit);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFrameRateLimit(NewLimit : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFrameRateLimit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFrameRateLimit", [NewLimit]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewLimit;
    uhx.glues.UGameUserSettings_Glue.SetFrameRateLimit(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the user's frame rate limit (0 indiciates the frame rate limit is disabled)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetFrameRateLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameUserSettings_Glue_obj::GetFrameRateLimit(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetFrameRateLimit();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFrameRateLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFrameRateLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFrameRateLimit", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetFrameRateLimit(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Changes all scalability settings at once based on a single overall quality level
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOverallScalabilityLevel(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetOverallScalabilityLevel(unreal::UIntPtr self, int Value) {\n\t( (UGameUserSettings *) self )->SetOverallScalabilityLevel(Value);\n}")
  @:ufunction(BlueprintCallable)
  public function SetOverallScalabilityLevel(Value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOverallScalabilityLevel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOverallScalabilityLevel", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Value;
    uhx.glues.UGameUserSettings_Glue.SetOverallScalabilityLevel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the overall scalability level (can return -1 if the settings are custom)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetOverallScalabilityLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetOverallScalabilityLevel(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetOverallScalabilityLevel();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetOverallScalabilityLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOverallScalabilityLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOverallScalabilityLevel", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetOverallScalabilityLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetResolutionScaleInformation(unreal::UIntPtr self, cpp::Float32 CurrentScaleNormalized, int CurrentScaleValue, int MinScaleValue, int MaxScaleValue);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::GetResolutionScaleInformation(unreal::UIntPtr self, cpp::Float32 CurrentScaleNormalized, int CurrentScaleValue, int MinScaleValue, int MaxScaleValue) {\n\t( (UGameUserSettings *) self )->GetResolutionScaleInformation(CurrentScaleNormalized, CurrentScaleValue, MinScaleValue, MaxScaleValue);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetResolutionScaleInformation(CurrentScaleNormalized : cpp.Float32, CurrentScaleValue : Int, MinScaleValue : Int, MaxScaleValue : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetResolutionScaleInformation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetResolutionScaleInformation", [CurrentScaleNormalized, CurrentScaleValue, MinScaleValue, MaxScaleValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = CurrentScaleNormalized;
    var uhx_arg_2:Int = CurrentScaleValue;
    var uhx_arg_3:Int = MinScaleValue;
    var uhx_arg_4:Int = MaxScaleValue;
    uhx.glues.UGameUserSettings_Glue.GetResolutionScaleInformation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the current resolution scale and the range
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetResolutionScaleInformationEx(unreal::UIntPtr self, cpp::Float32 CurrentScaleNormalized, cpp::Float32 CurrentScaleValue, cpp::Float32 MinScaleValue, cpp::Float32 MaxScaleValue);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::GetResolutionScaleInformationEx(unreal::UIntPtr self, cpp::Float32 CurrentScaleNormalized, cpp::Float32 CurrentScaleValue, cpp::Float32 MinScaleValue, cpp::Float32 MaxScaleValue) {\n\t( (UGameUserSettings *) self )->GetResolutionScaleInformationEx(CurrentScaleNormalized, CurrentScaleValue, MinScaleValue, MaxScaleValue);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetResolutionScaleInformationEx(CurrentScaleNormalized : cpp.Float32, CurrentScaleValue : cpp.Float32, MinScaleValue : cpp.Float32, MaxScaleValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetResolutionScaleInformationEx");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetResolutionScaleInformationEx", [CurrentScaleNormalized, CurrentScaleValue, MinScaleValue, MaxScaleValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = CurrentScaleNormalized;
    var uhx_arg_2:cpp.Float32 = CurrentScaleValue;
    var uhx_arg_3:cpp.Float32 = MinScaleValue;
    var uhx_arg_4:cpp.Float32 = MaxScaleValue;
    uhx.glues.UGameUserSettings_Glue.GetResolutionScaleInformationEx(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Gets the current resolution scale as a normalized 0..1 value between MinScaleValue and MaxScaleValue
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetResolutionScaleNormalized(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameUserSettings_Glue_obj::GetResolutionScaleNormalized(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetResolutionScaleNormalized();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetResolutionScaleNormalized() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetResolutionScaleNormalized");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetResolutionScaleNormalized", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetResolutionScaleNormalized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetResolutionScaleValue(unreal::UIntPtr self, int NewScaleValue);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetResolutionScaleValue(unreal::UIntPtr self, int NewScaleValue) {\n\t( (UGameUserSettings *) self )->SetResolutionScaleValue(NewScaleValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetResolutionScaleValue(NewScaleValue : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetResolutionScaleValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetResolutionScaleValue", [NewScaleValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewScaleValue;
    uhx.glues.UGameUserSettings_Glue.SetResolutionScaleValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the current resolution scale
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetResolutionScaleValueEx(unreal::UIntPtr self, cpp::Float32 NewScaleValue);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetResolutionScaleValueEx(unreal::UIntPtr self, cpp::Float32 NewScaleValue) {\n\t( (UGameUserSettings *) self )->SetResolutionScaleValueEx(NewScaleValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetResolutionScaleValueEx(NewScaleValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetResolutionScaleValueEx");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetResolutionScaleValueEx", [NewScaleValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewScaleValue;
    uhx.glues.UGameUserSettings_Glue.SetResolutionScaleValueEx(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the current resolution scale as a normalized 0..1 value between MinScaleValue and MaxScaleValue
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetResolutionScaleNormalized(unreal::UIntPtr self, cpp::Float32 NewScaleNormalized);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetResolutionScaleNormalized(unreal::UIntPtr self, cpp::Float32 NewScaleNormalized) {\n\t( (UGameUserSettings *) self )->SetResolutionScaleNormalized(NewScaleNormalized);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetResolutionScaleNormalized(NewScaleNormalized : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetResolutionScaleNormalized");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetResolutionScaleNormalized", [NewScaleNormalized]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewScaleNormalized;
    uhx.glues.UGameUserSettings_Glue.SetResolutionScaleNormalized(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the view distance quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetViewDistanceQuality(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetViewDistanceQuality(unreal::UIntPtr self, int Value) {\n\t( (UGameUserSettings *) self )->SetViewDistanceQuality(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetViewDistanceQuality(Value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetViewDistanceQuality");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetViewDistanceQuality", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Value;
    uhx.glues.UGameUserSettings_Glue.SetViewDistanceQuality(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the view distance quality (0..4, higher is better)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetViewDistanceQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetViewDistanceQuality(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetViewDistanceQuality();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetViewDistanceQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetViewDistanceQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetViewDistanceQuality", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetViewDistanceQuality(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the shadow quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetShadowQuality(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetShadowQuality(unreal::UIntPtr self, int Value) {\n\t( (UGameUserSettings *) self )->SetShadowQuality(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShadowQuality(Value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShadowQuality");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShadowQuality", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Value;
    uhx.glues.UGameUserSettings_Glue.SetShadowQuality(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the shadow quality (0..4, higher is better)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetShadowQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetShadowQuality(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetShadowQuality();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetShadowQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetShadowQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetShadowQuality", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetShadowQuality(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the anti-aliasing quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAntiAliasingQuality(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetAntiAliasingQuality(unreal::UIntPtr self, int Value) {\n\t( (UGameUserSettings *) self )->SetAntiAliasingQuality(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAntiAliasingQuality(Value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAntiAliasingQuality");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAntiAliasingQuality", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Value;
    uhx.glues.UGameUserSettings_Glue.SetAntiAliasingQuality(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the anti-aliasing quality (0..4, higher is better)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetAntiAliasingQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetAntiAliasingQuality(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetAntiAliasingQuality();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAntiAliasingQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAntiAliasingQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAntiAliasingQuality", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetAntiAliasingQuality(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the texture quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic  (gets clamped if needed)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTextureQuality(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetTextureQuality(unreal::UIntPtr self, int Value) {\n\t( (UGameUserSettings *) self )->SetTextureQuality(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTextureQuality(Value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTextureQuality");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTextureQuality", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Value;
    uhx.glues.UGameUserSettings_Glue.SetTextureQuality(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the texture quality (0..4, higher is better)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTextureQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetTextureQuality(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetTextureQuality();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTextureQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTextureQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTextureQuality", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetTextureQuality(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the visual effects quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVisualEffectQuality(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetVisualEffectQuality(unreal::UIntPtr self, int Value) {\n\t( (UGameUserSettings *) self )->SetVisualEffectQuality(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVisualEffectQuality(Value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVisualEffectQuality");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVisualEffectQuality", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Value;
    uhx.glues.UGameUserSettings_Glue.SetVisualEffectQuality(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the visual effects quality (0..4, higher is better)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetVisualEffectQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetVisualEffectQuality(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetVisualEffectQuality();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVisualEffectQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVisualEffectQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVisualEffectQuality", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetVisualEffectQuality(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the post-processing quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPostProcessingQuality(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetPostProcessingQuality(unreal::UIntPtr self, int Value) {\n\t( (UGameUserSettings *) self )->SetPostProcessingQuality(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPostProcessingQuality(Value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPostProcessingQuality");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPostProcessingQuality", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Value;
    uhx.glues.UGameUserSettings_Glue.SetPostProcessingQuality(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the post-processing quality (0..4, higher is better)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetPostProcessingQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetPostProcessingQuality(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetPostProcessingQuality();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPostProcessingQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPostProcessingQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPostProcessingQuality", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetPostProcessingQuality(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the foliage quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFoliageQuality(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetFoliageQuality(unreal::UIntPtr self, int Value) {\n\t( (UGameUserSettings *) self )->SetFoliageQuality(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFoliageQuality(Value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFoliageQuality");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFoliageQuality", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Value;
    uhx.glues.UGameUserSettings_Glue.SetFoliageQuality(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the foliage quality (0..4, higher is better)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetFoliageQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetFoliageQuality(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetFoliageQuality();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFoliageQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFoliageQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFoliageQuality", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetFoliageQuality(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the shading quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetShadingQuality(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetShadingQuality(unreal::UIntPtr self, int Value) {\n\t( (UGameUserSettings *) self )->SetShadingQuality(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShadingQuality(Value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShadingQuality");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShadingQuality", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Value;
    uhx.glues.UGameUserSettings_Glue.SetShadingQuality(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the shading quality (0..4, higher is better)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetShadingQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetShadingQuality(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetShadingQuality();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetShadingQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetShadingQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetShadingQuality", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetShadingQuality(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks if any user settings is different from current
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsDirty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameUserSettings_Glue_obj::IsDirty(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->IsDirty();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsDirty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsDirty");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsDirty", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.IsDirty(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Validates and resets bad user settings to default. Deletes stale user settings file if necessary.
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ValidateSettings(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::ValidateSettings(unreal::UIntPtr self) {\n\t( (UGameUserSettings *) self )->ValidateSettings();\n}")
  @:ufunction(BlueprintCallable)
  public function ValidateSettings() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ValidateSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ValidateSettings", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameUserSettings_Glue.ValidateSettings(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Loads the user settings from persistent storage
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void LoadSettings(unreal::UIntPtr self, bool bForceReload);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::LoadSettings(unreal::UIntPtr self, bool bForceReload) {\n\t( (UGameUserSettings *) self )->LoadSettings(bForceReload);\n}")
  @:value({ bForceReload : false })
  @:ufunction(BlueprintCallable)
  public function LoadSettings(?bForceReload : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LoadSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "LoadSettings", [bForceReload]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bForceReload != null ? (bForceReload) : ((false : Bool));
    uhx.glues.UGameUserSettings_Glue.LoadSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Save the user settings to persistent storage (automatically happens as part of ApplySettings)
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SaveSettings(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SaveSettings(unreal::UIntPtr self) {\n\t( (UGameUserSettings *) self )->SaveSettings();\n}")
  @:ufunction(BlueprintCallable)
  public function SaveSettings() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SaveSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SaveSettings", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameUserSettings_Glue.SaveSettings(uhx_arg_0);
    
    #end
    
  }
  /**
    
    This function resets all settings to the current system settings
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetToCurrentSettings(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::ResetToCurrentSettings(unreal::UIntPtr self) {\n\t( (UGameUserSettings *) self )->ResetToCurrentSettings();\n}")
  @:ufunction(BlueprintCallable)
  public function ResetToCurrentSettings() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetToCurrentSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetToCurrentSettings", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameUserSettings_Glue.ResetToCurrentSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetToDefaults(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::SetToDefaults(unreal::UIntPtr self) {\n\t( (UGameUserSettings *) self )->SetToDefaults();\n}")
  @:ufunction(BlueprintCallable)
  public function SetToDefaults() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetToDefaults");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetToDefaults", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameUserSettings_Glue.SetToDefaults(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the desired resolution quality based on DesiredScreenWidth/Height and the current screen resolution
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDefaultResolutionScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameUserSettings_Glue_obj::GetDefaultResolutionScale(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetDefaultResolutionScale();\n}")
  @:ufunction(BlueprintCallable)
  public function GetDefaultResolutionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDefaultResolutionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDefaultResolutionScale", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetDefaultResolutionScale(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the recommended resolution quality based on LastRecommendedScreenWidth/Height and the current screen resolution
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRecommendedResolutionScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameUserSettings_Glue_obj::GetRecommendedResolutionScale(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetRecommendedResolutionScale();\n}")
  @:ufunction(BlueprintCallable)
  public function GetRecommendedResolutionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRecommendedResolutionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRecommendedResolutionScale", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetRecommendedResolutionScale(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Runs the hardware benchmark and populates ScalabilityQuality as well as the last benchmark results config members, but does not apply the settings it determines. Designed to be called in conjunction with ApplyHardwareBenchmarkResults
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RunHardwareBenchmark(unreal::UIntPtr self, int WorkScale, cpp::Float32 CPUMultiplier, cpp::Float32 GPUMultiplier);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::RunHardwareBenchmark(unreal::UIntPtr self, int WorkScale, cpp::Float32 CPUMultiplier, cpp::Float32 GPUMultiplier) {\n\t( (UGameUserSettings *) self )->RunHardwareBenchmark(WorkScale, CPUMultiplier, GPUMultiplier);\n}")
  @:value({ GPUMultiplier : 1.000000, CPUMultiplier : 1.000000, WorkScale : 10 })
  @:ufunction(BlueprintCallable)
  public function RunHardwareBenchmark(?WorkScale : Int, ?CPUMultiplier : cpp.Float32, ?GPUMultiplier : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RunHardwareBenchmark");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RunHardwareBenchmark", [WorkScale, CPUMultiplier, GPUMultiplier]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = WorkScale != null ? (WorkScale) : ((10 : Int));
    var uhx_arg_2:cpp.Float32 = CPUMultiplier != null ? (CPUMultiplier) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = GPUMultiplier != null ? (GPUMultiplier) : ((1.000000 : cpp.Float32));
    uhx.glues.UGameUserSettings_Glue.RunHardwareBenchmark(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Applies the settings stored in ScalabilityQuality and saves settings
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ApplyHardwareBenchmarkResults(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::ApplyHardwareBenchmarkResults(unreal::UIntPtr self) {\n\t( (UGameUserSettings *) self )->ApplyHardwareBenchmarkResults();\n}")
  @:ufunction(BlueprintCallable)
  public function ApplyHardwareBenchmarkResults() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyHardwareBenchmarkResults");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyHardwareBenchmarkResults", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameUserSettings_Glue.ApplyHardwareBenchmarkResults(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Whether the curently running system supports HDR display output
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SupportsHDRDisplayOutput(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameUserSettings_Glue_obj::SupportsHDRDisplayOutput(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->SupportsHDRDisplayOutput();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function SupportsHDRDisplayOutput() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SupportsHDRDisplayOutput");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SupportsHDRDisplayOutput", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.SupportsHDRDisplayOutput(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Enables or disables HDR display output. Can be called again to change the desired nit level
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void EnableHDRDisplayOutput(unreal::UIntPtr self, bool bEnable, int DisplayNits);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::EnableHDRDisplayOutput(unreal::UIntPtr self, bool bEnable, int DisplayNits) {\n\t( (UGameUserSettings *) self )->EnableHDRDisplayOutput(bEnable, DisplayNits);\n}")
  @:value({ DisplayNits : 1000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EnableHDRDisplayOutput(bEnable : Bool, ?DisplayNits : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EnableHDRDisplayOutput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EnableHDRDisplayOutput", [bEnable, DisplayNits]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnable;
    var uhx_arg_2:Int = DisplayNits != null ? (DisplayNits) : ((1000 : Int));
    uhx.glues.UGameUserSettings_Glue.EnableHDRDisplayOutput(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns 0 if HDR isn't supported or is turned off
    
  **/
  
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetCurrentHDRDisplayNits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameUserSettings_Glue_obj::GetCurrentHDRDisplayNits(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->GetCurrentHDRDisplayNits();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentHDRDisplayNits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentHDRDisplayNits");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentHDRDisplayNits", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.GetCurrentHDRDisplayNits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsHDREnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameUserSettings_Glue_obj::IsHDREnabled(unreal::UIntPtr self) {\n\treturn ( (UGameUserSettings *) self )->IsHDREnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsHDREnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsHDREnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsHDREnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameUserSettings_Glue.IsHDREnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalabilityQuality(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameUserSettings_Glue_obj::get_ScalabilityQuality(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameUserSettings *) self )->ScalabilityQuality)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ScalabilityQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScalabilityQuality() : unreal.PPtr<unreal.Scalability.FQualityLevels> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScalabilityQuality");
    #end
    #if cppia
    throw "The function get_ScalabilityQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.Scalability.FQualityLevels.fromPointer( uhx.glues.UGameUserSettings_Glue.get_ScalabilityQuality(uhx_arg_0) ) : unreal.PPtr<unreal.Scalability.FQualityLevels> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameUserSettings.h", "uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScalabilityQuality(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameUserSettings_Glue_obj::set_ScalabilityQuality(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameUserSettings *) self )->ScalabilityQuality = *::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ScalabilityQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScalabilityQuality(value : unreal.Scalability.FQualityLevels) : unreal.Scalability.FQualityLevels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScalabilityQuality");
    #end
    #if cppia
    throw "The function set_ScalabilityQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameUserSettings_Glue.set_ScalabilityQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameUserSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameUserSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UGameUserSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameUserSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameUserSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
