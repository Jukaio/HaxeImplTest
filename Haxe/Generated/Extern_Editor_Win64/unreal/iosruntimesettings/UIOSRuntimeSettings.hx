// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/iosruntimesettings/uiosruntimesettings.hx
package unreal.iosruntimesettings;
/**
  
  Implements the settings for the iOS target platform.
  
**/

@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("IOSRuntimeSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UIOSRuntimeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.iosruntimesettings.UIOSRuntimeSettings")) #end
class UIOSRuntimeSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether to enable LOD streaming for landscape visual meshes. Requires Metal support.
    
  **/
  
  @:uproperty
  public var bStreamLandscapeMeshLODs(get,set):Bool;
  /**
    
    When set to anything beyond 0, this will ensure any SoundWaves longer than this value, in seconds, to stream directly off of the disk.
    
  **/
  
  @:uproperty
  public var AutoStreamingThreshold(get,set):cpp.Float32;
  /**
    
    Scales all compression qualities when cooking to this platform. For example, 0.5 will halve all compression qualities, and 1.0 will leave them unchanged.
    
  **/
  
  @:uproperty
  public var CompressionQualityModifier(get,set):cpp.Float32;
  @:uproperty
  public var MinSampleRate(get,set):cpp.Float32;
  @:uproperty
  public var LowSampleRate(get,set):cpp.Float32;
  @:uproperty
  public var MedSampleRate(get,set):cpp.Float32;
  @:uproperty
  public var HighSampleRate(get,set):cpp.Float32;
  /**
    
    Mapping of which sample rates are used for each sample rate quality for a specific platform.
    
  **/
  
  @:uproperty
  public var MaxSampleRate(get,set):cpp.Float32;
  /**
    
    Quality Level to COOK SoundCues at (if set, all other levels will be stripped by the cooker).
    
  **/
  
  @:uproperty
  public var SoundCueCookQualityIndex(get,set):Int;
  @:uproperty
  public var bResampleForDevice(get,set):Bool;
  /**
    
    This overrides the default max chunk size used when chunking audio for stream caching (ignored if < 0)
    
  **/
  
  @:uproperty
  public var MaxChunkSizeOverrideKB(get,set):Int;
  /**
    
    This determines the max amount of memory that should be used for the cache at any given time. If set low (<= 8 MB), it lowers the size of individual chunks of audio during cook.
    
  **/
  
  @:uproperty
  public var CacheSizeKB(get,set):Int;
  /**
    
    When this is enabled, Actual compressed data will be separated from the USoundWave, and loaded into a cache.
    
  **/
  
  @:uproperty
  public var bUseAudioStreamCaching(get,set):Bool;
  /**
    
    Various overrides for how this platform should handle compression and decompression
    
  **/
  
  @:uproperty
  public var CompressionOverrides(get,set):unreal.PPtr<unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides>;
  /**
    
    Which of the currently enabled occlusion plugins to use on Windows.
    
  **/
  
  @:uproperty
  public var OcclusionPlugin(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Which of the currently enabled reverb plugins to use on Windows.
    
  **/
  
  @:uproperty
  public var ReverbPlugin(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Which of the currently enabled spatialization plugins to use on Windows.
    
  **/
  
  @:uproperty
  public var SpatializationPlugin(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The number of workers to use to compute source audio. Will only use up to the max number of sources. Will evenly divide sources to each source worker.
    
  **/
  
  @:uproperty
  public var AudioNumSourceWorkers(get,set):Int;
  /**
    
    The max number of channels (voices) to limit for this platform. The max channels used will be the minimum of this value and the global audio quality settings. A value of 0 will not apply a platform channel count max.
    
  **/
  
  @:uproperty
  public var AudioMaxChannels(get,set):Int;
  /**
    
    The number of buffers to keep enqueued. More buffers increases latency, but can compensate for variable compute availability in audio callbacks on some platforms.
    
  **/
  
  @:uproperty
  public var AudioNumBuffersToEnqueue(get,set):Int;
  /**
    
    The amount of audio to compute each callback block. Lower values decrease latency but may increase CPU cost.
    
  **/
  
  @:uproperty
  public var AudioCallbackBufferFrameSize(get,set):Int;
  /**
    
    Sample rate to run the audio mixer with.
    
  **/
  
  @:uproperty
  public var AudioSampleRate(get,set):Int;
  /**
    
    Whether or not the keyboard should be usable on it's own without a UITextField
    
  **/
  
  @:uproperty
  public var bUseIntegratedKeyboard(get,set):Bool;
  /**
    
    Whether to compile shaders using a tier Indirect Argument Buffers.
    
  **/
  
  @:uproperty
  public var IndirectArgumentTier(get,set):Int;
  /**
    
    Whether to use of Metal shader-compiler's -ffast-math optimisations.
    Fast-Math performs algebraic-equivalent & reassociative optimisations not permitted by the floating point arithmetic standard (IEEE-754).
    These can improve shader performance at some cost to precision and can lead to NaN/INF propagation as they rely on
    shader inputs or variables not containing NaN/INF values. By default fast-math is enabled for performance.
    
  **/
  
  @:uproperty
  public var EnableMathOptimisations(get,set):Bool;
  /**
    
    Whether to force Metal shaders to use 32bit floating point precision even when the shader uses half floats.
    Half floats are much more efficient when they are availble but have less accuracy over large ranges,
    as such some projects may need to use 32bit floats to ensure correct rendering.
    
  **/
  
  @:uproperty
  public var ForceFloats(get,set):Bool;
  /**
    
    Whether to use the Metal shading language's "fast" intrinsics.
    Fast intrinsics assume that no NaN or INF value will be provided as input,
    so are more efficient. However, they will produce undefined results if NaN/INF
    is present in the argument/s.
    
  **/
  
  @:uproperty
  public var UseFastIntrinsics(get,set):Bool;
  /**
    
    The maximum supported Metal shader langauge version.
    This defines what features may be used and OS versions supported.
    
  **/
  
  @:uproperty
  public var MaxShaderLanguageVersion(get,set):cpp.UInt8;
  /**
    
    Whether the app supports HTTPS
    
  **/
  
  @:uproperty
  public var bDisableHTTPS(get,set):Bool;
  /**
    
    The team ID of the apple developer account to be used to autmatically sign IOS builds
    
  **/
  
  @:uproperty
  public var IOSTeamID(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Whether to use automatic signing through Xcode
    
  **/
  
  @:uproperty
  public var bAutomaticSigning(get,set):Bool;
  /**
    
    Signing certificate to utilize when signing
    
  **/
  
  @:uproperty
  public var SigningCertificate(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Mobile provision to utilize when signing
    
  **/
  
  @:uproperty
  public var MobileProvision(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Facebook App ID obtained from Facebook's Developer Centre
    
  **/
  
  @:uproperty
  public var FacebookAppID(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Whether the app supports Facebook
    
  **/
  
  @:uproperty
  public var bEnableFacebookSupport(get,set):Bool;
  /**
    
    Choose whether to use a custom LaunchScreen.Storyboard as a Launchscreen. To use this option, create a storyboard in Xcode and
    copy it named LaunchScreen.storyboard in Build/IOS/Resources/Interface under your Project folder. This will be compiled and
    copied to the bundle app and the Launch screen image above will not be included in the app.
    When using assets in your custom LaunchScreen.storyboard, add them in Build/IOS/Resources/Interface/Assets and they will be included.
    
  **/
  
  @:uproperty
  public var bCustomLaunchscreenStoryboard(get,set):Bool;
  /**
    
    Any additional plist key/value data utilizing \n for a new line
    
  **/
  
  @:uproperty
  public var AdditionalPlistData(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Whether or not to add support for iPhone devices
    
  **/
  
  @:uproperty
  public var bSupportsIPhone(get,set):Bool;
  /**
    
    Whether or not to add support for iPad devices
    
  **/
  
  @:uproperty
  public var bSupportsIPad(get,set):Bool;
  /**
    
    Minimum iOS version this game supports
    
  **/
  
  @:uproperty
  public var MinimumiOSVersion(get,set):unreal.iosruntimesettings.EIOSVersion;
  /**
    
    Whether or not to allow taking the MaxRefreshRate from the device instead of a constant (60fps) in IOSPlatformFramePacer
    
  **/
  
  @:uproperty
  public var bEnableDynamicMaxFPS(get,set):Bool;
  /**
    
    Set the maximum frame rate to save on power consumption
    
  **/
  
  @:uproperty
  public var FrameRateLock(get,set):unreal.iosruntimesettings.EPowerUsageFrameRateLock;
  /**
    
    Specifies the version for the application.
    
  **/
  
  @:uproperty
  public var VersionInfo(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Specifies the bundle identifier for the application.
    
  **/
  
  @:uproperty
  public var BundleIdentifier(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Specifies the the name of the application bundle. This is the short name for the application bundle.
    
  **/
  
  @:uproperty
  public var BundleName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Specifies the the display name for the application. This will be displayed under the icon on the device.
    
  **/
  
  @:uproperty
  public var BundleDisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The Preferred Orientation will be used as the initial orientation at launch when both Landscape Left and Landscape Right orientations are to be supported.
    
  **/
  
  @:uproperty
  public var PreferredLandscapeOrientation(get,set):unreal.iosruntimesettings.EIOSLandscapeOrientation;
  /**
    
    Whether files created by the app will be accessible from within the device's Files app (requires iTunes File Sharing)
    
  **/
  
  @:uproperty
  public var bSupportsFilesApp(get,set):Bool;
  /**
    
    Whether files created by the app will be accessible from the iTunes File Sharing feature
    
  **/
  
  @:uproperty
  public var bSupportsITunesFileSharing(get,set):Bool;
  /**
    
    Supports right landscape orientation. Portrait will not be supported.
    
  **/
  
  @:uproperty
  public var bSupportsLandscapeRightOrientation(get,set):Bool;
  /**
    
    Supports left landscape orientation. Portrait will not be supported.
    
  **/
  
  @:uproperty
  public var bSupportsLandscapeLeftOrientation(get,set):Bool;
  /**
    
    Supports upside down portrait orientation. Landscape will not be supported.
    
  **/
  
  @:uproperty
  public var bSupportsUpsideDownOrientation(get,set):Bool;
  /**
    
    Supports default portrait orientation. Landscape will not be supported.
    
  **/
  
  @:uproperty
  public var bSupportsPortraitOrientation(get,set):Bool;
  /**
    
    Disables usage of device motion data. If application does not use motion data disabling it will improve battery life
    
  **/
  
  @:uproperty
  public var bDisableMotionData(get,set):Bool;
  /**
    
    Block force feedback on the device when controllers are attached.
    
  **/
  
  @:uproperty
  public var bControllersBlockDeviceFeedback(get,set):Bool;
  /**
    
    If checked, Bluetooth connected controllers will send input
    
  **/
  
  @:uproperty
  public var bAllowControllers(get,set):Bool;
  /**
    
    If checked, the center of the trackpad is 0,0 (center) for the virtual joystick. If unchecked, the location the user taps becomes 0,0
    
  **/
  
  @:uproperty
  public var bUseRemoteAbsoluteDpadValues(get,set):Bool;
  /**
    
    If checked, the trackpad is a virtual joystick (acts like the left stick of a controller). If unchecked, the trackpad will send touch events
    
  **/
  
  @:deprecated
  @:uproperty
  public var bUseRemoteAsVirtualJoystick_DEPRECATED(get,set):Bool;
  /**
    
    If checked, the Siri Remote can be rotated to landscape view
    
  **/
  
  @:uproperty
  public var bAllowRemoteRotation(get,set):Bool;
  /**
    
    If checked, the game will be able to handle multiple gamepads at the same time (the Siri Remote is a gamepad)
    
  **/
  
  @:uproperty
  public var bGameSupportsMultipleActiveControllers(get,set):Bool;
  /**
    
    Should the app be compatible with Multi-User feature on tvOS ?　If checked, the game will will shutdown with the typical exit flow.
    
  **/
  
  @:uproperty
  public var bRunAsCurrentUser(get,set):Bool;
  /**
    
    The path of the ssh permissions key to be used when connecting to the remote server.
    
  **/
  
  @:uproperty
  public var SSHPrivateKeyOverridePath(get,set):unreal.PPtr<unreal.iosruntimesettings.FIOSBuildResourceFilePath>;
  /**
    
    The existing location of an SSH Key found by UE4.
    
  **/
  
  @:uproperty
  public var SSHPrivateKeyLocation(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The install directory of cwrsync.
    
  **/
  
  @:uproperty
  public var CwRsyncInstallPath(get,set):unreal.PPtr<unreal.iosruntimesettings.FIOSBuildResourceDirectory>;
  /**
    
    Optional path on the remote mac where the build files will be copied. If blank, ~/UE4/Builds will be used.
    
  **/
  
  @:uproperty
  public var RemoteServerOverrideBuildPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The mac users name which matches the SSH Private Key, for remote builds using RSync.
    
  **/
  
  @:uproperty
  public var RSyncUsername(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Enable the use of RSync for remote builds on a mac
    
  **/
  
  @:uproperty
  public var bUseRSync(get,set):Bool;
  /**
    
    The name or ip address of the remote mac which will be used to build IOS
    
  **/
  
  @:uproperty
  public var RemoteServerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Any additional linker flags to pass to the linker in shipping builds
    
  **/
  
  @:uproperty
  public var AdditionalShippingLinkerFlags(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Any additional linker flags to pass to the linker in non-shipping builds
    
  **/
  
  @:uproperty
  public var AdditionalLinkerFlags(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Enable Advertising Identified
    
  **/
  
  @:uproperty
  public var bEnableAdvertisingIdentifier(get,set):Bool;
  /**
    
    Enable bitcode compiling?
    
  **/
  
  @:uproperty
  public var bShipForBitcode(get,set):Bool;
  /**
    
    Enable generation of xcode archive package
    
  **/
  
  @:uproperty
  public var bGenerateXCArchive(get,set):Bool;
  /**
    
    Enable generation of a .udebugsymbols file, which allows offline, platform-independent symbolication for the Malloc Profiler or external crash reporting tools. Requires a dSYM file or bundle.
    
  **/
  
  @:uproperty
  public var bGenerateCrashReportSymbols(get,set):Bool;
  /**
    
    Enable generation of dSYM bundle
    
  **/
  
  @:uproperty
  public var bGeneratedSYMBundle(get,set):Bool;
  /**
    
    Enable generation of dSYM file
    
  **/
  
  @:uproperty
  public var bGeneratedSYMFile(get,set):Bool;
  @:uproperty
  public var WindowsMetalToolchainOverride(get,set):unreal.PPtr<unreal.iosruntimesettings.FIOSBuildResourceDirectory>;
  /**
    
    Whether to build the iOS project as a framework.
    
  **/
  
  @:uproperty
  public var bBuildAsFramework(get,set):Bool;
  /**
    
    Whether or not to add support for ASTC textures
    
  **/
  
  @:uproperty
  public var bCookASTCTextures(get,set):Bool;
  /**
    
    Whether or not to add support for PVRTC textures
    
  **/
  
  @:uproperty
  public var bCookPVRTCTextures(get,set):Bool;
  /**
    
    Whether or not to compile iOS Metal shaders for the desktop renderer (requires iOS 10+ and an A10 processor)
    
  **/
  
  @:uproperty
  public var bSupportsMetalMRT(get,set):Bool;
  /**
    
    Whether or not to compile iOS Metal shaders for the Mobile renderer (requires iOS 8+ and an A7 processor).
    
  **/
  
  @:uproperty
  public var bSupportsMetal(get,set):Bool;
  /**
    
    Should background fetch support be enabled?
    
  **/
  
  @:uproperty
  public var bEnableBackgroundFetch(get,set):Bool;
  /**
    
    Should push/remote notifications support (iOS Online Subsystem) be enabled?
    
  **/
  
  @:uproperty
  public var bEnableRemoteNotificationsSupport(get,set):Bool;
  /**
    
    iCloud Read stategy
    
  **/
  
  @:uproperty
  public var IOSCloudKitSyncStrategy(get,set):unreal.iosruntimesettings.EIOSCloudKitSyncStrategy;
  /**
    
    Should Cloud Kit support (iOS Online Subsystem) be enabled?
    
  **/
  
  @:uproperty
  public var bEnableCloudKitSupport(get,set):Bool;
  /**
    
    Should Game Center support (iOS Online Subsystem) be enabled?
    
  **/
  
  @:uproperty
  public var bEnableGameCenterSupport(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UIOSRuntimeSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("IOSRuntimeSettings", "unreal.iosruntimesettings.UIOSRuntimeSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.iosruntimesettings.UIOSRuntimeSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.iosruntimesettings.UIOSRuntimeSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStreamLandscapeMeshLODs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bStreamLandscapeMeshLODs(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bStreamLandscapeMeshLODs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStreamLandscapeMeshLODs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStreamLandscapeMeshLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStreamLandscapeMeshLODs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bStreamLandscapeMeshLODs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStreamLandscapeMeshLODs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bStreamLandscapeMeshLODs(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bStreamLandscapeMeshLODs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStreamLandscapeMeshLODs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStreamLandscapeMeshLODs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStreamLandscapeMeshLODs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bStreamLandscapeMeshLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoStreamingThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UIOSRuntimeSettings_Glue_obj::get_AutoStreamingThreshold(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->AutoStreamingThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoStreamingThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoStreamingThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoStreamingThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_AutoStreamingThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoStreamingThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_AutoStreamingThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UIOSRuntimeSettings *) self )->AutoStreamingThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoStreamingThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoStreamingThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoStreamingThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_AutoStreamingThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CompressionQualityModifier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UIOSRuntimeSettings_Glue_obj::get_CompressionQualityModifier(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->CompressionQualityModifier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionQualityModifier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionQualityModifier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionQualityModifier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_CompressionQualityModifier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionQualityModifier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_CompressionQualityModifier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UIOSRuntimeSettings *) self )->CompressionQualityModifier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionQualityModifier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionQualityModifier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionQualityModifier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_CompressionQualityModifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UIOSRuntimeSettings_Glue_obj::get_MinSampleRate(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->MinSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinSampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_MinSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_MinSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UIOSRuntimeSettings *) self )->MinSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinSampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_MinSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LowSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UIOSRuntimeSettings_Glue_obj::get_LowSampleRate(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->LowSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LowSampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LowSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LowSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_LowSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LowSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_LowSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UIOSRuntimeSettings *) self )->LowSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LowSampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LowSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LowSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_LowSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MedSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UIOSRuntimeSettings_Glue_obj::get_MedSampleRate(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->MedSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MedSampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MedSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MedSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_MedSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MedSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_MedSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UIOSRuntimeSettings *) self )->MedSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MedSampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MedSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MedSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_MedSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HighSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UIOSRuntimeSettings_Glue_obj::get_HighSampleRate(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->HighSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HighSampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HighSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HighSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_HighSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HighSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_HighSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UIOSRuntimeSettings *) self )->HighSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HighSampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HighSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HighSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_HighSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UIOSRuntimeSettings_Glue_obj::get_MaxSampleRate(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->MaxSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSampleRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_MaxSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_MaxSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UIOSRuntimeSettings *) self )->MaxSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSampleRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_MaxSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SoundCueCookQualityIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIOSRuntimeSettings_Glue_obj::get_SoundCueCookQualityIndex(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->SoundCueCookQualityIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundCueCookQualityIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundCueCookQualityIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundCueCookQualityIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_SoundCueCookQualityIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SoundCueCookQualityIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_SoundCueCookQualityIndex(unreal::UIntPtr self, int value) {\n\t( (UIOSRuntimeSettings *) self )->SoundCueCookQualityIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundCueCookQualityIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundCueCookQualityIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundCueCookQualityIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_SoundCueCookQualityIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResampleForDevice(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bResampleForDevice(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bResampleForDevice;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bResampleForDevice() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bResampleForDevice");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bResampleForDevice");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bResampleForDevice(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResampleForDevice(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bResampleForDevice(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bResampleForDevice = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bResampleForDevice(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bResampleForDevice");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bResampleForDevice", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bResampleForDevice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxChunkSizeOverrideKB(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIOSRuntimeSettings_Glue_obj::get_MaxChunkSizeOverrideKB(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->MaxChunkSizeOverrideKB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxChunkSizeOverrideKB() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxChunkSizeOverrideKB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxChunkSizeOverrideKB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_MaxChunkSizeOverrideKB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxChunkSizeOverrideKB(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_MaxChunkSizeOverrideKB(unreal::UIntPtr self, int value) {\n\t( (UIOSRuntimeSettings *) self )->MaxChunkSizeOverrideKB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxChunkSizeOverrideKB(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxChunkSizeOverrideKB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxChunkSizeOverrideKB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_MaxChunkSizeOverrideKB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CacheSizeKB(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIOSRuntimeSettings_Glue_obj::get_CacheSizeKB(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->CacheSizeKB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CacheSizeKB() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CacheSizeKB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CacheSizeKB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_CacheSizeKB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CacheSizeKB(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_CacheSizeKB(unreal::UIntPtr self, int value) {\n\t( (UIOSRuntimeSettings *) self )->CacheSizeKB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CacheSizeKB(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CacheSizeKB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CacheSizeKB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_CacheSizeKB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAudioStreamCaching(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bUseAudioStreamCaching(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bUseAudioStreamCaching;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseAudioStreamCaching() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseAudioStreamCaching");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseAudioStreamCaching");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bUseAudioStreamCaching(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAudioStreamCaching(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bUseAudioStreamCaching(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bUseAudioStreamCaching = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseAudioStreamCaching(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseAudioStreamCaching");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseAudioStreamCaching", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bUseAudioStreamCaching(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompressionOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_CompressionOverrides(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->CompressionOverrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionOverrides() : unreal.PPtr<unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_CompressionOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CompressionOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_CompressionOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->CompressionOverrides = *::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionOverrides(value : unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides) : unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_CompressionOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OcclusionPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_OcclusionPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->OcclusionPlugin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OcclusionPlugin() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OcclusionPlugin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OcclusionPlugin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_OcclusionPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OcclusionPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_OcclusionPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->OcclusionPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OcclusionPlugin(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OcclusionPlugin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OcclusionPlugin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_OcclusionPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReverbPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_ReverbPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->ReverbPlugin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReverbPlugin() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReverbPlugin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReverbPlugin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_ReverbPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReverbPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_ReverbPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->ReverbPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReverbPlugin(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReverbPlugin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReverbPlugin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_ReverbPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpatializationPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_SpatializationPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->SpatializationPlugin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpatializationPlugin() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpatializationPlugin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpatializationPlugin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_SpatializationPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpatializationPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_SpatializationPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->SpatializationPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpatializationPlugin(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpatializationPlugin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpatializationPlugin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_SpatializationPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioNumSourceWorkers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIOSRuntimeSettings_Glue_obj::get_AudioNumSourceWorkers(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->AudioNumSourceWorkers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioNumSourceWorkers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioNumSourceWorkers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioNumSourceWorkers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_AudioNumSourceWorkers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioNumSourceWorkers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_AudioNumSourceWorkers(unreal::UIntPtr self, int value) {\n\t( (UIOSRuntimeSettings *) self )->AudioNumSourceWorkers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioNumSourceWorkers(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioNumSourceWorkers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioNumSourceWorkers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_AudioNumSourceWorkers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioMaxChannels(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIOSRuntimeSettings_Glue_obj::get_AudioMaxChannels(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->AudioMaxChannels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioMaxChannels() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioMaxChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioMaxChannels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_AudioMaxChannels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioMaxChannels(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_AudioMaxChannels(unreal::UIntPtr self, int value) {\n\t( (UIOSRuntimeSettings *) self )->AudioMaxChannels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioMaxChannels(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioMaxChannels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioMaxChannels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_AudioMaxChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioNumBuffersToEnqueue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIOSRuntimeSettings_Glue_obj::get_AudioNumBuffersToEnqueue(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->AudioNumBuffersToEnqueue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioNumBuffersToEnqueue() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioNumBuffersToEnqueue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioNumBuffersToEnqueue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_AudioNumBuffersToEnqueue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioNumBuffersToEnqueue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_AudioNumBuffersToEnqueue(unreal::UIntPtr self, int value) {\n\t( (UIOSRuntimeSettings *) self )->AudioNumBuffersToEnqueue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioNumBuffersToEnqueue(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioNumBuffersToEnqueue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioNumBuffersToEnqueue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_AudioNumBuffersToEnqueue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioCallbackBufferFrameSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIOSRuntimeSettings_Glue_obj::get_AudioCallbackBufferFrameSize(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->AudioCallbackBufferFrameSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioCallbackBufferFrameSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioCallbackBufferFrameSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioCallbackBufferFrameSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_AudioCallbackBufferFrameSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioCallbackBufferFrameSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_AudioCallbackBufferFrameSize(unreal::UIntPtr self, int value) {\n\t( (UIOSRuntimeSettings *) self )->AudioCallbackBufferFrameSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioCallbackBufferFrameSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioCallbackBufferFrameSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioCallbackBufferFrameSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_AudioCallbackBufferFrameSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIOSRuntimeSettings_Glue_obj::get_AudioSampleRate(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->AudioSampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioSampleRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioSampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioSampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_AudioSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioSampleRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_AudioSampleRate(unreal::UIntPtr self, int value) {\n\t( (UIOSRuntimeSettings *) self )->AudioSampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioSampleRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioSampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioSampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_AudioSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseIntegratedKeyboard(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bUseIntegratedKeyboard(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bUseIntegratedKeyboard;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseIntegratedKeyboard() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseIntegratedKeyboard");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseIntegratedKeyboard");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bUseIntegratedKeyboard(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseIntegratedKeyboard(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bUseIntegratedKeyboard(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bUseIntegratedKeyboard = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseIntegratedKeyboard(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseIntegratedKeyboard");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseIntegratedKeyboard", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bUseIntegratedKeyboard(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IndirectArgumentTier(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIOSRuntimeSettings_Glue_obj::get_IndirectArgumentTier(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->IndirectArgumentTier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IndirectArgumentTier() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IndirectArgumentTier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IndirectArgumentTier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_IndirectArgumentTier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IndirectArgumentTier(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_IndirectArgumentTier(unreal::UIntPtr self, int value) {\n\t( (UIOSRuntimeSettings *) self )->IndirectArgumentTier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IndirectArgumentTier(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IndirectArgumentTier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IndirectArgumentTier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_IndirectArgumentTier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnableMathOptimisations(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_EnableMathOptimisations(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->EnableMathOptimisations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnableMathOptimisations() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnableMathOptimisations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnableMathOptimisations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_EnableMathOptimisations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnableMathOptimisations(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_EnableMathOptimisations(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->EnableMathOptimisations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnableMathOptimisations(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnableMathOptimisations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnableMathOptimisations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_EnableMathOptimisations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ForceFloats(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_ForceFloats(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->ForceFloats;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForceFloats() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForceFloats");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForceFloats");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_ForceFloats(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ForceFloats(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_ForceFloats(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->ForceFloats = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForceFloats(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForceFloats");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForceFloats", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_ForceFloats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UseFastIntrinsics(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_UseFastIntrinsics(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->UseFastIntrinsics;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UseFastIntrinsics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UseFastIntrinsics");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UseFastIntrinsics");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_UseFastIntrinsics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UseFastIntrinsics(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_UseFastIntrinsics(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->UseFastIntrinsics = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UseFastIntrinsics(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UseFastIntrinsics");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UseFastIntrinsics", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_UseFastIntrinsics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_MaxShaderLanguageVersion(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UIOSRuntimeSettings_Glue_obj::get_MaxShaderLanguageVersion(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->MaxShaderLanguageVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxShaderLanguageVersion() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxShaderLanguageVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxShaderLanguageVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_MaxShaderLanguageVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxShaderLanguageVersion(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_MaxShaderLanguageVersion(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UIOSRuntimeSettings *) self )->MaxShaderLanguageVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxShaderLanguageVersion(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxShaderLanguageVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxShaderLanguageVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_MaxShaderLanguageVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableHTTPS(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bDisableHTTPS(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bDisableHTTPS;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableHTTPS() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableHTTPS");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableHTTPS");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bDisableHTTPS(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableHTTPS(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bDisableHTTPS(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bDisableHTTPS = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableHTTPS(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableHTTPS");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableHTTPS", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bDisableHTTPS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IOSTeamID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_IOSTeamID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->IOSTeamID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IOSTeamID() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IOSTeamID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IOSTeamID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_IOSTeamID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IOSTeamID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_IOSTeamID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->IOSTeamID = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IOSTeamID(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IOSTeamID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IOSTeamID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_IOSTeamID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutomaticSigning(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bAutomaticSigning(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bAutomaticSigning;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutomaticSigning() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutomaticSigning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutomaticSigning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bAutomaticSigning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutomaticSigning(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bAutomaticSigning(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bAutomaticSigning = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutomaticSigning(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutomaticSigning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutomaticSigning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bAutomaticSigning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SigningCertificate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_SigningCertificate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->SigningCertificate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SigningCertificate() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SigningCertificate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SigningCertificate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_SigningCertificate(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SigningCertificate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_SigningCertificate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->SigningCertificate = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SigningCertificate(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SigningCertificate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SigningCertificate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_SigningCertificate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MobileProvision(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_MobileProvision(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->MobileProvision)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MobileProvision() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MobileProvision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MobileProvision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_MobileProvision(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MobileProvision(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_MobileProvision(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->MobileProvision = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MobileProvision(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MobileProvision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MobileProvision", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_MobileProvision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FacebookAppID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_FacebookAppID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->FacebookAppID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FacebookAppID() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FacebookAppID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FacebookAppID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_FacebookAppID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FacebookAppID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_FacebookAppID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->FacebookAppID = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FacebookAppID(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FacebookAppID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FacebookAppID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_FacebookAppID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableFacebookSupport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bEnableFacebookSupport(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bEnableFacebookSupport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableFacebookSupport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableFacebookSupport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableFacebookSupport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bEnableFacebookSupport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableFacebookSupport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bEnableFacebookSupport(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bEnableFacebookSupport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableFacebookSupport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableFacebookSupport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableFacebookSupport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bEnableFacebookSupport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCustomLaunchscreenStoryboard(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bCustomLaunchscreenStoryboard(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bCustomLaunchscreenStoryboard;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCustomLaunchscreenStoryboard() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCustomLaunchscreenStoryboard");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCustomLaunchscreenStoryboard");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bCustomLaunchscreenStoryboard(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCustomLaunchscreenStoryboard(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bCustomLaunchscreenStoryboard(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bCustomLaunchscreenStoryboard = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCustomLaunchscreenStoryboard(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCustomLaunchscreenStoryboard");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCustomLaunchscreenStoryboard", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bCustomLaunchscreenStoryboard(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalPlistData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_AdditionalPlistData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->AdditionalPlistData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalPlistData() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalPlistData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalPlistData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_AdditionalPlistData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalPlistData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_AdditionalPlistData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->AdditionalPlistData = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalPlistData(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalPlistData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalPlistData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_AdditionalPlistData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsIPhone(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bSupportsIPhone(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bSupportsIPhone;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsIPhone() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsIPhone");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsIPhone");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bSupportsIPhone(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsIPhone(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bSupportsIPhone(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bSupportsIPhone = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsIPhone(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsIPhone");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsIPhone", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bSupportsIPhone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsIPad(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bSupportsIPad(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bSupportsIPad;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsIPad() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsIPad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsIPad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bSupportsIPad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsIPad(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bSupportsIPad(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bSupportsIPad = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsIPad(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsIPad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsIPad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bSupportsIPad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinimumiOSVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIOSRuntimeSettings_Glue_obj::get_MinimumiOSVersion(unreal::UIntPtr self) {\n\treturn ( (int) (EIOSVersion) ( (UIOSRuntimeSettings *) self )->MinimumiOSVersion );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumiOSVersion() : unreal.iosruntimesettings.EIOSVersion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumiOSVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumiOSVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.iosruntimesettings.EIOSVersion.EIOSVersion_EnumConv.wrap(uhx.glues.UIOSRuntimeSettings_Glue.get_MinimumiOSVersion(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumiOSVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_MinimumiOSVersion(unreal::UIntPtr self, int value) {\n\t( (UIOSRuntimeSettings *) self )->MinimumiOSVersion = ( (EIOSVersion) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumiOSVersion(value : unreal.iosruntimesettings.EIOSVersion) : unreal.iosruntimesettings.EIOSVersion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumiOSVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumiOSVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.iosruntimesettings.EIOSVersion.EIOSVersion_EnumConv.unwrap(value);
    uhx.glues.UIOSRuntimeSettings_Glue.set_MinimumiOSVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableDynamicMaxFPS(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bEnableDynamicMaxFPS(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bEnableDynamicMaxFPS;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableDynamicMaxFPS() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableDynamicMaxFPS");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableDynamicMaxFPS");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bEnableDynamicMaxFPS(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableDynamicMaxFPS(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bEnableDynamicMaxFPS(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bEnableDynamicMaxFPS = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableDynamicMaxFPS(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableDynamicMaxFPS");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableDynamicMaxFPS", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bEnableDynamicMaxFPS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrameRateLock(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIOSRuntimeSettings_Glue_obj::get_FrameRateLock(unreal::UIntPtr self) {\n\treturn ( (int) (EPowerUsageFrameRateLock) ( (UIOSRuntimeSettings *) self )->FrameRateLock );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameRateLock() : unreal.iosruntimesettings.EPowerUsageFrameRateLock {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameRateLock");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameRateLock");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.iosruntimesettings.EPowerUsageFrameRateLock.EPowerUsageFrameRateLock_EnumConv.wrap(uhx.glues.UIOSRuntimeSettings_Glue.get_FrameRateLock(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameRateLock(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_FrameRateLock(unreal::UIntPtr self, int value) {\n\t( (UIOSRuntimeSettings *) self )->FrameRateLock = ( (EPowerUsageFrameRateLock) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameRateLock(value : unreal.iosruntimesettings.EPowerUsageFrameRateLock) : unreal.iosruntimesettings.EPowerUsageFrameRateLock {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameRateLock");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameRateLock", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.iosruntimesettings.EPowerUsageFrameRateLock.EPowerUsageFrameRateLock_EnumConv.unwrap(value);
    uhx.glues.UIOSRuntimeSettings_Glue.set_FrameRateLock(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VersionInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_VersionInfo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->VersionInfo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VersionInfo() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VersionInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VersionInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_VersionInfo(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VersionInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_VersionInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->VersionInfo = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VersionInfo(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VersionInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VersionInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_VersionInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BundleIdentifier(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_BundleIdentifier(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->BundleIdentifier)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BundleIdentifier() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BundleIdentifier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BundleIdentifier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_BundleIdentifier(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BundleIdentifier(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_BundleIdentifier(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->BundleIdentifier = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BundleIdentifier(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BundleIdentifier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BundleIdentifier", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_BundleIdentifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BundleName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_BundleName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->BundleName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BundleName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BundleName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BundleName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_BundleName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BundleName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_BundleName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->BundleName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BundleName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BundleName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BundleName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_BundleName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BundleDisplayName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_BundleDisplayName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->BundleDisplayName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BundleDisplayName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BundleDisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BundleDisplayName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_BundleDisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BundleDisplayName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_BundleDisplayName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->BundleDisplayName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BundleDisplayName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BundleDisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BundleDisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_BundleDisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreferredLandscapeOrientation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIOSRuntimeSettings_Glue_obj::get_PreferredLandscapeOrientation(unreal::UIntPtr self) {\n\treturn ( (int) (EIOSLandscapeOrientation) ( (UIOSRuntimeSettings *) self )->PreferredLandscapeOrientation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreferredLandscapeOrientation() : unreal.iosruntimesettings.EIOSLandscapeOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreferredLandscapeOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreferredLandscapeOrientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.iosruntimesettings.EIOSLandscapeOrientation.EIOSLandscapeOrientation_EnumConv.wrap(uhx.glues.UIOSRuntimeSettings_Glue.get_PreferredLandscapeOrientation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreferredLandscapeOrientation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_PreferredLandscapeOrientation(unreal::UIntPtr self, int value) {\n\t( (UIOSRuntimeSettings *) self )->PreferredLandscapeOrientation = ( (EIOSLandscapeOrientation) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreferredLandscapeOrientation(value : unreal.iosruntimesettings.EIOSLandscapeOrientation) : unreal.iosruntimesettings.EIOSLandscapeOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreferredLandscapeOrientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreferredLandscapeOrientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.iosruntimesettings.EIOSLandscapeOrientation.EIOSLandscapeOrientation_EnumConv.unwrap(value);
    uhx.glues.UIOSRuntimeSettings_Glue.set_PreferredLandscapeOrientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsFilesApp(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bSupportsFilesApp(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bSupportsFilesApp;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsFilesApp() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsFilesApp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsFilesApp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bSupportsFilesApp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsFilesApp(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bSupportsFilesApp(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bSupportsFilesApp = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsFilesApp(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsFilesApp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsFilesApp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bSupportsFilesApp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsITunesFileSharing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bSupportsITunesFileSharing(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bSupportsITunesFileSharing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsITunesFileSharing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsITunesFileSharing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsITunesFileSharing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bSupportsITunesFileSharing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsITunesFileSharing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bSupportsITunesFileSharing(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bSupportsITunesFileSharing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsITunesFileSharing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsITunesFileSharing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsITunesFileSharing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bSupportsITunesFileSharing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsLandscapeRightOrientation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bSupportsLandscapeRightOrientation(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bSupportsLandscapeRightOrientation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsLandscapeRightOrientation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsLandscapeRightOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsLandscapeRightOrientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bSupportsLandscapeRightOrientation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsLandscapeRightOrientation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bSupportsLandscapeRightOrientation(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bSupportsLandscapeRightOrientation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsLandscapeRightOrientation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsLandscapeRightOrientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsLandscapeRightOrientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bSupportsLandscapeRightOrientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsLandscapeLeftOrientation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bSupportsLandscapeLeftOrientation(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bSupportsLandscapeLeftOrientation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsLandscapeLeftOrientation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsLandscapeLeftOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsLandscapeLeftOrientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bSupportsLandscapeLeftOrientation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsLandscapeLeftOrientation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bSupportsLandscapeLeftOrientation(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bSupportsLandscapeLeftOrientation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsLandscapeLeftOrientation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsLandscapeLeftOrientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsLandscapeLeftOrientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bSupportsLandscapeLeftOrientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsUpsideDownOrientation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bSupportsUpsideDownOrientation(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bSupportsUpsideDownOrientation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsUpsideDownOrientation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsUpsideDownOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsUpsideDownOrientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bSupportsUpsideDownOrientation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsUpsideDownOrientation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bSupportsUpsideDownOrientation(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bSupportsUpsideDownOrientation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsUpsideDownOrientation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsUpsideDownOrientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsUpsideDownOrientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bSupportsUpsideDownOrientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsPortraitOrientation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bSupportsPortraitOrientation(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bSupportsPortraitOrientation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsPortraitOrientation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsPortraitOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsPortraitOrientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bSupportsPortraitOrientation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsPortraitOrientation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bSupportsPortraitOrientation(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bSupportsPortraitOrientation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsPortraitOrientation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsPortraitOrientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsPortraitOrientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bSupportsPortraitOrientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableMotionData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bDisableMotionData(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bDisableMotionData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableMotionData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableMotionData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableMotionData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bDisableMotionData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableMotionData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bDisableMotionData(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bDisableMotionData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableMotionData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableMotionData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableMotionData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bDisableMotionData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bControllersBlockDeviceFeedback(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bControllersBlockDeviceFeedback(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bControllersBlockDeviceFeedback;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bControllersBlockDeviceFeedback() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bControllersBlockDeviceFeedback");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bControllersBlockDeviceFeedback");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bControllersBlockDeviceFeedback(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bControllersBlockDeviceFeedback(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bControllersBlockDeviceFeedback(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bControllersBlockDeviceFeedback = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bControllersBlockDeviceFeedback(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bControllersBlockDeviceFeedback");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bControllersBlockDeviceFeedback", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bControllersBlockDeviceFeedback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowControllers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bAllowControllers(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bAllowControllers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowControllers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowControllers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowControllers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bAllowControllers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowControllers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bAllowControllers(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bAllowControllers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowControllers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowControllers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowControllers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bAllowControllers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseRemoteAbsoluteDpadValues(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bUseRemoteAbsoluteDpadValues(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bUseRemoteAbsoluteDpadValues;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseRemoteAbsoluteDpadValues() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseRemoteAbsoluteDpadValues");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseRemoteAbsoluteDpadValues");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bUseRemoteAbsoluteDpadValues(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseRemoteAbsoluteDpadValues(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bUseRemoteAbsoluteDpadValues(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bUseRemoteAbsoluteDpadValues = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseRemoteAbsoluteDpadValues(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseRemoteAbsoluteDpadValues");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseRemoteAbsoluteDpadValues", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bUseRemoteAbsoluteDpadValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseRemoteAsVirtualJoystick_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bUseRemoteAsVirtualJoystick_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bUseRemoteAsVirtualJoystick_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseRemoteAsVirtualJoystick_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseRemoteAsVirtualJoystick_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseRemoteAsVirtualJoystick_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bUseRemoteAsVirtualJoystick_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseRemoteAsVirtualJoystick_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bUseRemoteAsVirtualJoystick_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bUseRemoteAsVirtualJoystick_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseRemoteAsVirtualJoystick_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseRemoteAsVirtualJoystick_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseRemoteAsVirtualJoystick_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bUseRemoteAsVirtualJoystick_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowRemoteRotation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bAllowRemoteRotation(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bAllowRemoteRotation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowRemoteRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowRemoteRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowRemoteRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bAllowRemoteRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowRemoteRotation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bAllowRemoteRotation(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bAllowRemoteRotation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowRemoteRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowRemoteRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowRemoteRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bAllowRemoteRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGameSupportsMultipleActiveControllers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bGameSupportsMultipleActiveControllers(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bGameSupportsMultipleActiveControllers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGameSupportsMultipleActiveControllers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGameSupportsMultipleActiveControllers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGameSupportsMultipleActiveControllers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bGameSupportsMultipleActiveControllers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGameSupportsMultipleActiveControllers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bGameSupportsMultipleActiveControllers(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bGameSupportsMultipleActiveControllers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGameSupportsMultipleActiveControllers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGameSupportsMultipleActiveControllers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGameSupportsMultipleActiveControllers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bGameSupportsMultipleActiveControllers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRunAsCurrentUser(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bRunAsCurrentUser(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bRunAsCurrentUser;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRunAsCurrentUser() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRunAsCurrentUser");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRunAsCurrentUser");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bRunAsCurrentUser(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRunAsCurrentUser(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bRunAsCurrentUser(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bRunAsCurrentUser = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRunAsCurrentUser(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRunAsCurrentUser");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRunAsCurrentUser", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bRunAsCurrentUser(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SSHPrivateKeyOverridePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_SSHPrivateKeyOverridePath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->SSHPrivateKeyOverridePath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SSHPrivateKeyOverridePath() : unreal.PPtr<unreal.iosruntimesettings.FIOSBuildResourceFilePath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SSHPrivateKeyOverridePath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SSHPrivateKeyOverridePath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.iosruntimesettings.FIOSBuildResourceFilePath.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_SSHPrivateKeyOverridePath(uhx_arg_0) ) : unreal.PPtr<unreal.iosruntimesettings.FIOSBuildResourceFilePath> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SSHPrivateKeyOverridePath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_SSHPrivateKeyOverridePath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->SSHPrivateKeyOverridePath = *::uhx::StructHelper< FIOSBuildResourceFilePath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SSHPrivateKeyOverridePath(value : unreal.iosruntimesettings.FIOSBuildResourceFilePath) : unreal.iosruntimesettings.FIOSBuildResourceFilePath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SSHPrivateKeyOverridePath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SSHPrivateKeyOverridePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_SSHPrivateKeyOverridePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SSHPrivateKeyLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_SSHPrivateKeyLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->SSHPrivateKeyLocation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SSHPrivateKeyLocation() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SSHPrivateKeyLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SSHPrivateKeyLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_SSHPrivateKeyLocation(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SSHPrivateKeyLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_SSHPrivateKeyLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->SSHPrivateKeyLocation = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SSHPrivateKeyLocation(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SSHPrivateKeyLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SSHPrivateKeyLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_SSHPrivateKeyLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CwRsyncInstallPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_CwRsyncInstallPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->CwRsyncInstallPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CwRsyncInstallPath() : unreal.PPtr<unreal.iosruntimesettings.FIOSBuildResourceDirectory> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CwRsyncInstallPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CwRsyncInstallPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.iosruntimesettings.FIOSBuildResourceDirectory.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_CwRsyncInstallPath(uhx_arg_0) ) : unreal.PPtr<unreal.iosruntimesettings.FIOSBuildResourceDirectory> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CwRsyncInstallPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_CwRsyncInstallPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->CwRsyncInstallPath = *::uhx::StructHelper< FIOSBuildResourceDirectory >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CwRsyncInstallPath(value : unreal.iosruntimesettings.FIOSBuildResourceDirectory) : unreal.iosruntimesettings.FIOSBuildResourceDirectory {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CwRsyncInstallPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CwRsyncInstallPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_CwRsyncInstallPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RemoteServerOverrideBuildPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_RemoteServerOverrideBuildPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->RemoteServerOverrideBuildPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoteServerOverrideBuildPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoteServerOverrideBuildPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoteServerOverrideBuildPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_RemoteServerOverrideBuildPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RemoteServerOverrideBuildPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_RemoteServerOverrideBuildPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->RemoteServerOverrideBuildPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoteServerOverrideBuildPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoteServerOverrideBuildPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoteServerOverrideBuildPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_RemoteServerOverrideBuildPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RSyncUsername(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_RSyncUsername(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->RSyncUsername)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RSyncUsername() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RSyncUsername");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RSyncUsername");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_RSyncUsername(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RSyncUsername(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_RSyncUsername(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->RSyncUsername = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RSyncUsername(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RSyncUsername");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RSyncUsername", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_RSyncUsername(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseRSync(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bUseRSync(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bUseRSync;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseRSync() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseRSync");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseRSync");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bUseRSync(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseRSync(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bUseRSync(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bUseRSync = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseRSync(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseRSync");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseRSync", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bUseRSync(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RemoteServerName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_RemoteServerName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->RemoteServerName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoteServerName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoteServerName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoteServerName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_RemoteServerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RemoteServerName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_RemoteServerName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->RemoteServerName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoteServerName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoteServerName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoteServerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_RemoteServerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalShippingLinkerFlags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_AdditionalShippingLinkerFlags(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->AdditionalShippingLinkerFlags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalShippingLinkerFlags() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalShippingLinkerFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalShippingLinkerFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_AdditionalShippingLinkerFlags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalShippingLinkerFlags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_AdditionalShippingLinkerFlags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->AdditionalShippingLinkerFlags = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalShippingLinkerFlags(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalShippingLinkerFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalShippingLinkerFlags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_AdditionalShippingLinkerFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalLinkerFlags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_AdditionalLinkerFlags(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->AdditionalLinkerFlags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalLinkerFlags() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalLinkerFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalLinkerFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_AdditionalLinkerFlags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalLinkerFlags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_AdditionalLinkerFlags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->AdditionalLinkerFlags = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalLinkerFlags(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalLinkerFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalLinkerFlags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_AdditionalLinkerFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableAdvertisingIdentifier(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bEnableAdvertisingIdentifier(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bEnableAdvertisingIdentifier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableAdvertisingIdentifier() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableAdvertisingIdentifier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableAdvertisingIdentifier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bEnableAdvertisingIdentifier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableAdvertisingIdentifier(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bEnableAdvertisingIdentifier(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bEnableAdvertisingIdentifier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableAdvertisingIdentifier(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableAdvertisingIdentifier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableAdvertisingIdentifier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bEnableAdvertisingIdentifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShipForBitcode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bShipForBitcode(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bShipForBitcode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShipForBitcode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShipForBitcode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShipForBitcode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bShipForBitcode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShipForBitcode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bShipForBitcode(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bShipForBitcode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShipForBitcode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShipForBitcode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShipForBitcode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bShipForBitcode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateXCArchive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bGenerateXCArchive(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bGenerateXCArchive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateXCArchive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateXCArchive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateXCArchive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bGenerateXCArchive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateXCArchive(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bGenerateXCArchive(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bGenerateXCArchive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateXCArchive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateXCArchive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateXCArchive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bGenerateXCArchive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateCrashReportSymbols(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bGenerateCrashReportSymbols(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bGenerateCrashReportSymbols;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateCrashReportSymbols() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateCrashReportSymbols");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateCrashReportSymbols");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bGenerateCrashReportSymbols(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateCrashReportSymbols(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bGenerateCrashReportSymbols(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bGenerateCrashReportSymbols = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateCrashReportSymbols(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateCrashReportSymbols");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateCrashReportSymbols", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bGenerateCrashReportSymbols(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGeneratedSYMBundle(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bGeneratedSYMBundle(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bGeneratedSYMBundle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGeneratedSYMBundle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGeneratedSYMBundle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGeneratedSYMBundle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bGeneratedSYMBundle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGeneratedSYMBundle(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bGeneratedSYMBundle(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bGeneratedSYMBundle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGeneratedSYMBundle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGeneratedSYMBundle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGeneratedSYMBundle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bGeneratedSYMBundle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGeneratedSYMFile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bGeneratedSYMFile(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bGeneratedSYMFile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGeneratedSYMFile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGeneratedSYMFile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGeneratedSYMFile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bGeneratedSYMFile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGeneratedSYMFile(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bGeneratedSYMFile(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bGeneratedSYMFile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGeneratedSYMFile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGeneratedSYMFile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGeneratedSYMFile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bGeneratedSYMFile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WindowsMetalToolchainOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::get_WindowsMetalToolchainOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UIOSRuntimeSettings *) self )->WindowsMetalToolchainOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowsMetalToolchainOverride() : unreal.PPtr<unreal.iosruntimesettings.FIOSBuildResourceDirectory> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowsMetalToolchainOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowsMetalToolchainOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.iosruntimesettings.FIOSBuildResourceDirectory.fromPointer( uhx.glues.UIOSRuntimeSettings_Glue.get_WindowsMetalToolchainOverride(uhx_arg_0) ) : unreal.PPtr<unreal.iosruntimesettings.FIOSBuildResourceDirectory> );
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "uhx/Wrapper.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WindowsMetalToolchainOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_WindowsMetalToolchainOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UIOSRuntimeSettings *) self )->WindowsMetalToolchainOverride = *::uhx::StructHelper< FIOSBuildResourceDirectory >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowsMetalToolchainOverride(value : unreal.iosruntimesettings.FIOSBuildResourceDirectory) : unreal.iosruntimesettings.FIOSBuildResourceDirectory {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowsMetalToolchainOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowsMetalToolchainOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_WindowsMetalToolchainOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBuildAsFramework(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bBuildAsFramework(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bBuildAsFramework;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBuildAsFramework() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBuildAsFramework");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBuildAsFramework");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bBuildAsFramework(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBuildAsFramework(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bBuildAsFramework(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bBuildAsFramework = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBuildAsFramework(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBuildAsFramework");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBuildAsFramework", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bBuildAsFramework(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCookASTCTextures(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bCookASTCTextures(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bCookASTCTextures;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCookASTCTextures() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCookASTCTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCookASTCTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bCookASTCTextures(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCookASTCTextures(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bCookASTCTextures(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bCookASTCTextures = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCookASTCTextures(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCookASTCTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCookASTCTextures", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bCookASTCTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCookPVRTCTextures(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bCookPVRTCTextures(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bCookPVRTCTextures;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCookPVRTCTextures() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCookPVRTCTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCookPVRTCTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bCookPVRTCTextures(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCookPVRTCTextures(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bCookPVRTCTextures(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bCookPVRTCTextures = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCookPVRTCTextures(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCookPVRTCTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCookPVRTCTextures", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bCookPVRTCTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsMetalMRT(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bSupportsMetalMRT(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bSupportsMetalMRT;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsMetalMRT() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsMetalMRT");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsMetalMRT");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bSupportsMetalMRT(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsMetalMRT(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bSupportsMetalMRT(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bSupportsMetalMRT = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsMetalMRT(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsMetalMRT");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsMetalMRT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bSupportsMetalMRT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsMetal(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bSupportsMetal(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bSupportsMetal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsMetal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsMetal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsMetal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bSupportsMetal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsMetal(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bSupportsMetal(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bSupportsMetal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsMetal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsMetal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsMetal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bSupportsMetal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableBackgroundFetch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bEnableBackgroundFetch(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bEnableBackgroundFetch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableBackgroundFetch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableBackgroundFetch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableBackgroundFetch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bEnableBackgroundFetch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableBackgroundFetch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bEnableBackgroundFetch(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bEnableBackgroundFetch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableBackgroundFetch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableBackgroundFetch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableBackgroundFetch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bEnableBackgroundFetch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableRemoteNotificationsSupport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bEnableRemoteNotificationsSupport(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bEnableRemoteNotificationsSupport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableRemoteNotificationsSupport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableRemoteNotificationsSupport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableRemoteNotificationsSupport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bEnableRemoteNotificationsSupport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableRemoteNotificationsSupport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bEnableRemoteNotificationsSupport(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bEnableRemoteNotificationsSupport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableRemoteNotificationsSupport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableRemoteNotificationsSupport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableRemoteNotificationsSupport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bEnableRemoteNotificationsSupport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IOSCloudKitSyncStrategy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIOSRuntimeSettings_Glue_obj::get_IOSCloudKitSyncStrategy(unreal::UIntPtr self) {\n\treturn ( (int) (EIOSCloudKitSyncStrategy) ( (UIOSRuntimeSettings *) self )->IOSCloudKitSyncStrategy );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IOSCloudKitSyncStrategy() : unreal.iosruntimesettings.EIOSCloudKitSyncStrategy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IOSCloudKitSyncStrategy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IOSCloudKitSyncStrategy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.iosruntimesettings.EIOSCloudKitSyncStrategy.EIOSCloudKitSyncStrategy_EnumConv.wrap(uhx.glues.UIOSRuntimeSettings_Glue.get_IOSCloudKitSyncStrategy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h", "Classes/IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IOSCloudKitSyncStrategy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_IOSCloudKitSyncStrategy(unreal::UIntPtr self, int value) {\n\t( (UIOSRuntimeSettings *) self )->IOSCloudKitSyncStrategy = ( (EIOSCloudKitSyncStrategy) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IOSCloudKitSyncStrategy(value : unreal.iosruntimesettings.EIOSCloudKitSyncStrategy) : unreal.iosruntimesettings.EIOSCloudKitSyncStrategy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IOSCloudKitSyncStrategy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IOSCloudKitSyncStrategy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.iosruntimesettings.EIOSCloudKitSyncStrategy.EIOSCloudKitSyncStrategy_EnumConv.unwrap(value);
    uhx.glues.UIOSRuntimeSettings_Glue.set_IOSCloudKitSyncStrategy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableCloudKitSupport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bEnableCloudKitSupport(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bEnableCloudKitSupport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableCloudKitSupport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableCloudKitSupport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableCloudKitSupport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bEnableCloudKitSupport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableCloudKitSupport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bEnableCloudKitSupport(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bEnableCloudKitSupport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableCloudKitSupport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableCloudKitSupport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableCloudKitSupport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bEnableCloudKitSupport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableGameCenterSupport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UIOSRuntimeSettings_Glue_obj::get_bEnableGameCenterSupport(unreal::UIntPtr self) {\n\treturn ( (UIOSRuntimeSettings *) self )->bEnableGameCenterSupport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableGameCenterSupport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableGameCenterSupport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableGameCenterSupport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIOSRuntimeSettings_Glue.get_bEnableGameCenterSupport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("IOSRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableGameCenterSupport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UIOSRuntimeSettings_Glue_obj::set_bEnableGameCenterSupport(unreal::UIntPtr self, bool value) {\n\t( (UIOSRuntimeSettings *) self )->bEnableGameCenterSupport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableGameCenterSupport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableGameCenterSupport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableGameCenterSupport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UIOSRuntimeSettings_Glue.set_bEnableGameCenterSupport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UIOSRuntimeSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UIOSRuntimeSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.iosruntimesettings.UIOSRuntimeSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("IOSRuntimeSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UIOSRuntimeSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
