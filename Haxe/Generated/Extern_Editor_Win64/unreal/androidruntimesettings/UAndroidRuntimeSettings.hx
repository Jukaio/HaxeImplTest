// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidruntimesettings/uandroidruntimesettings.hx
package unreal.androidruntimesettings;
/**
  
  Implements the settings for the Android runtime platform.
  
**/

@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("AndroidRuntimeSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAndroidRuntimeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.androidruntimesettings.UAndroidRuntimeSettings")) #end
class UAndroidRuntimeSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Enables WebViews to use DOM storage API
    
  **/
  
  @:uproperty
  public var bEnableDomStorage(get,set):Bool;
  /**
    
    Whether to enable LOD streaming for landscape visual meshes. Only supported on feature level ES3.1 or above.
    
  **/
  
  @:uproperty
  public var bStreamLandscapeMeshLODs(get,set):Bool;
  /**
    
    Which NDK to compile with (a specific version or (without quotes) 'latest' for latest version on disk). Note that choosing android-21 or later won't run on pre-5.0 devices.
    
  **/
  
  @:uproperty
  public var NDKAPILevelOverride(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Which SDK to package and compile Java with (a specific version or (without quotes) 'latest' for latest version on disk, or 'matchndk' to match the NDK API Level)
    
  **/
  
  @:uproperty
  public var SDKAPILevelOverride(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Priority for the ASTC texture format when launching on device or packaging using Android_Multi. The highest priority format supported by the device will be used. Default value is 0.9.
    
  **/
  
  @:uproperty
  public var TextureFormatPriority_ASTC(get,set):cpp.Float32;
  /**
    
    Priority for the DXT texture format when launching on device or packaging using Android_Multi. The highest priority format supported by the device will be used. Default value is 0.6.
    
  **/
  
  @:uproperty
  public var TextureFormatPriority_DXT(get,set):cpp.Float32;
  /**
    
    Priority for the ETC2 texture format when launching on device or packaging using Android_Multi. The highest priority format supported by the device will be used. Default value is 0.2.
    
  **/
  
  @:uproperty
  public var TextureFormatPriority_ETC2(get,set):cpp.Float32;
  /**
    
    Include ASTC textures when packaging with the Android (Multi) variant.
    
  **/
  
  @:uproperty
  public var bMultiTargetFormat_ASTC(get,set):Bool;
  /**
    
    Include DXT textures when packaging with the Android (Multi) variant.
    
  **/
  
  @:uproperty
  public var bMultiTargetFormat_DXT(get,set):Bool;
  /**
    
    Include ETC2 textures when packaging with the Android (Multi) variant.
    
  **/
  
  @:uproperty
  public var bMultiTargetFormat_ETC2(get,set):Bool;
  /**
    
    If checked, this will disable the security.perf_harden flag on the Android device when launching or installing your app via the generated batch file.
    Disabling security.perf_harden is necessary for HWCPipe to be able to report performance counters on Mali devices.
    
  **/
  
  @:uproperty
  public var bEnableMaliPerfCounters(get,set):Bool;
  /**
    
    The path to your Mali Graphics Debugger installation (eg C:/Program Files/ARM/Mali Developer Tools/Mali Graphics Debugger v4.2.0)
    
  **/
  
  @:uproperty
  public var MaliGraphicsDebuggerPath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Several Android graphics debuggers require configuration changes to be made to your application in order to operate. Choosing an option from this menu will configure your project to work with that graphics debugger.
    
  **/
  
  @:uproperty
  public var AndroidGraphicsDebugger(get,set):unreal.androidruntimesettings.EAndroidGraphicsDebugger;
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
    
    Android encoding options.
    
  **/
  
  @:uproperty
  public var AndroidAudio(get,set):unreal.androidruntimesettings.EAndroidAudio;
  /**
    
    Block force feedback on the device when controllers are attached.
    
  **/
  
  @:uproperty
  public var bControllersBlockDeviceFeedback(get,set):Bool;
  /**
    
    If checked, controllers will not send Android_Back and Android_Menu events that might cause unnecce
    
  **/
  
  @:uproperty
  public var bBlockAndroidKeysOnControllers(get,set):Bool;
  /**
    
    If checked, Bluetooth connected controllers will send input
    
  **/
  
  @:uproperty
  public var bAllowControllers(get,set):Bool;
  /**
    
    Allows accelerometer, magnetometer, and gyroscope event handling, disabling may improve performance.
    
  **/
  
  @:uproperty
  public var bAllowIMU(get,set):Bool;
  /**
    
    Show the launch image as a startup slash screen
    
  **/
  
  @:uproperty
  public var bShowLaunchImage(get,set):Bool;
  /**
    
    The sender id obtained from Firebase Console, leave blank to disable (associate this with your app in Google Player Developer Console).
    
  **/
  
  @:uproperty
  public var GCMClientSenderID(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The unique identifier for this application (needed for IAP)
    
  **/
  
  @:uproperty
  public var GooglePlayLicenseKey(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Identifiers for ads obtained from AdMob
    
  **/
  
  @:uproperty
  public var AdMobAdUnitIDs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The unique identifier for the ad obtained from AdMob.
    
  **/
  
  @:uproperty
  public var AdMobAdUnitID(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Enabling this includes the AdMob SDK and will be detected by Google Play Console on upload of APK.  Disable if you do not need ads to remove this warning.
    
  **/
  
  @:uproperty
  public var bSupportAdMob(get,set):Bool;
  /**
    
    Enabling this requests snapshots support for saved games during Google Play login.
    
  **/
  
  @:uproperty
  public var bEnableSnapshots(get,set):Bool;
  /**
    
    Mapping of game leaderboard names to IDs generated by Google Play.
    
  **/
  
  @:uproperty
  public var LeaderboardMap(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androidruntimesettings.FGooglePlayLeaderboardMapping>>>;
  /**
    
    Mapping of game achievement names to IDs generated by Google Play.
    
  **/
  
  @:uproperty
  public var AchievementMap(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androidruntimesettings.FGooglePlayAchievementMapping>>>;
  /**
    
    The app id obtained from the Google Play Developer Console
    
  **/
  
  @:uproperty
  public var GamesAppID(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Enabling this adds GET_ACCOUNTS to manifest and user must give permission.  Required for reset achievements.
    
  **/
  
  @:uproperty
  public var bUseGetAccounts(get,set):Bool;
  /**
    
    Should Google Play support be enabled?
    
  **/
  
  @:uproperty
  public var bEnableGooglePlaySupport(get,set):Bool;
  /**
    
    Use legacy ld instead of new lld linker.
    
  **/
  
  @:uproperty
  public var bForceLDLinker(get,set):Bool;
  /**
    
    Always save .so file with symbols allowing use of addr2line on raw callstack addresses.
    
  **/
  
  @:uproperty
  public var bSaveSymbols(get,set):Bool;
  /**
    
    Build the shipping config with hidden visibility by default. Results in smaller .so file but will also removes symbols used to display callstack dumps.
    
  **/
  
  @:uproperty
  public var bBuildWithHiddenSymbolVisibility(get,set):Bool;
  /**
    
    Whether to detect Vulkan device support by default, if the project is packaged with Vulkan support. If unchecked, the -detectvulkan commandline will enable Vulkan detection.
    
  **/
  
  @:uproperty
  public var bDetectVulkanByDefault(get,set):Bool;
  /**
    
    Whether to render to an offscreen surface instead of render to backbuffer directly on android opengl platform. Enable it if you'd like to support UMG background blur on android opengl.
    
  **/
  
  @:uproperty
  public var bAndroidOpenGLSupportsBackbufferSampling(get,set):Bool;
  /**
    
    Select a Clang's sanitizer to build the project with
    
  **/
  
  @:uproperty
  public var ClangSanitizer(get,set):unreal.androidruntimesettings.EClangSanitizer;
  /**
    
    Enable Vulkan SM5 rendering support
    
  **/
  
  @:uproperty
  public var bSupportsVulkanSM5(get,set):Bool;
  /**
    
    Support the Vulkan RHI and include Vulkan shaders
    
  **/
  
  @:uproperty
  public var bSupportsVulkan(get,set):Bool;
  /**
    
    Include shaders for devices supporting OpenGL ES 3.1 and above (default)
    
  **/
  
  @:uproperty
  public var bBuildForES31(get,set):Bool;
  /**
    
    Enable x86-64 support? [CURRENTLY FOR FULL SOURCE GAMES ONLY]
    
  **/
  
  @:uproperty
  public var bBuildForX8664(get,set):Bool;
  /**
    
    Enable Arm64 support?
    
  **/
  
  @:uproperty
  public var bBuildForArm64(get,set):Bool;
  /**
    
    Enable ArmV7 support? (this will be used if all type are unchecked)
    
  **/
  
  @:uproperty
  public var bBuildForArmV7(get,set):Bool;
  /**
    
    This is the password for the key that you may have specified with keytool, if it's different from the keystore password. Leave blank to use same as Keystore
    
  **/
  
  @:uproperty
  public var KeyPassword(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    This is the password that you specified FOR THE KEYSTORE NOT THE KEY, when running keytool (either with -storepass or by typing it in).
    
  **/
  
  @:uproperty
  public var KeyStorePassword(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    This is the name of the key that you specified with the -alias parameter to keytool
    
  **/
  
  @:uproperty
  public var KeyAlias(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    This is the file that keytool outputs, specified with the -keystore parameter (file should be in <Project>/Build/Android)
    
  **/
  
  @:uproperty
  public var KeyStore(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Configure the Android to run in sustained performance with lower max speeds, but no FPS fluctuations due to temperature
    
  **/
  
  @:uproperty
  public var bGoogleVRSustainedPerformance(get,set):Bool;
  /**
    
    Removes Oculus Signature Files (osig) from APK if Quest/Go APK signed for distribution and enables entitlement checker
    
  **/
  
  @:uproperty
  public var bRemoveOSIG(get,set):Bool;
  /**
    
    Add required permission to support Voice chat
    
  **/
  
  @:uproperty
  public var bAndroidVoiceEnabled(get,set):Bool;
  /**
    
    Any extra permissions your app needs (an optional file <Project>/Build/Android/ManifestRequirementsAdditions.txt will also be included,
    or an optional file <Project>/Build/Android/ManifestRequirementsOverride.txt will replace the entire <!-- Requirements --> section)
    
  **/
  
  @:uproperty
  public var ExtraPermissions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Any extra settings for the main <activity> section (an optional file <Project>/Build/Android/ManifestApplicationActivtyAdditions.txt will also be included)
    
  **/
  
  @:uproperty
  public var ExtraActivitySettings(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var ExtraActivityNodeTags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Any extra tags for the com.epicgames.UE4.GameActivity <activity> node
    Any extra settings for the <application> section (an optional file <Project>/Build/Android/ManifestApplicationAdditions.txt will also be included)
    
  **/
  
  @:uproperty
  public var ExtraApplicationSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Any extra tags for the <application> node
    
  **/
  
  @:uproperty
  public var ExtraApplicationNodeTags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Any extra tags for the <manifest> node
    
  **/
  
  @:uproperty
  public var ExtraManifestNodeTags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Separate resources by density into their own APK in bundle
    
  **/
  
  @:uproperty
  public var bBundleDensitySplit(get,set):Bool;
  /**
    
    Separate resources by language into their own APK in bundle
    
  **/
  
  @:uproperty
  public var bBundleLanguageSplit(get,set):Bool;
  /**
    
    Separate ABIs into their own APK in bundle
    
  **/
  
  @:uproperty
  public var bBundleABISplit(get,set):Bool;
  /**
    
    Enables generating universal APK from bundle
    
  **/
  
  @:uproperty
  public var bEnableUniversalAPK(get,set):Bool;
  /**
    
    Enables generating AAB bundle
    
  **/
  
  @:uproperty
  public var bEnableBundle(get,set):Bool;
  /**
    
    Verifies the device supports at least one of the cooked texture formats at runtime
    
  **/
  
  @:uproperty
  public var bValidateTextureFormats(get,set):Bool;
  /**
    
    The preferred depth buffer bitcount for Android
    
  **/
  
  @:uproperty
  public var DepthBufferPreference(get,set):unreal.androidruntimesettings.EAndroidDepthBufferPreference;
  @:uproperty
  public var bEnableNewKeyboard(get,set):Bool;
  /**
    
    Should the software navigation buttons be hidden or not
    
  **/
  
  @:uproperty
  public var bFullScreen(get,set):Bool;
  /**
    
    Should we restore scheduled local notifications on reboot? This will add a receiver for boot complete and a permission to the manifest.
    
  **/
  
  @:uproperty
  public var bRestoreNotificationsOnReboot(get,set):Bool;
  /**
    
    Enables use of the display cutout area on Android 9+
    
  **/
  
  @:uproperty
  public var bUseDisplayCutout(get,set):Bool;
  /**
    
    Maximum supported aspect ratio (width / height). Android will automatically letterbox application on devices with bigger aspect ratio
    
  **/
  
  @:uproperty
  public var MaxAspectRatio(get,set):cpp.Float32;
  /**
    
    The permitted orientation of the application on the device
    
  **/
  
  @:uproperty
  public var Orientation(get,set):unreal.androidruntimesettings.EAndroidScreenOrientation;
  /**
    
    If checked, log files will always be placed in a publicly available directory (either /sdcard/Android or /sdcard/UE4Game).
    You may require WRITE_EXTERNAL_STORAGE permission if you do not use ExternalFilesDir checkbox in android api 23+
    
  **/
  
  @:uproperty
  public var bPublicLogFiles(get,set):Bool;
  /**
    
    If checked, UE4Game files will be placed in ExternalFilesDir which is removed on uninstall.
    You should also check this if you need to save you game progress without requesting runtime WRITE_EXTERNAL_STORAGE permission in android api 23+
    
  **/
  
  @:uproperty
  public var bUseExternalFilesDir(get,set):Bool;
  /**
    
    If checked, up to two additional overflow OBB files are generated for files not fitting in the patch OBB (requires using multiple PAK files so split up content by chunk id).
    
  **/
  
  @:uproperty
  public var bAllowOverflowOBBFiles(get,set):Bool;
  /**
    
    If checked, a patch OBB is generated for files not fitting in the main OBB (requires using multiple PAK files so split up content by chunk id).
    
  **/
  
  @:uproperty
  public var bAllowPatchOBBFile(get,set):Bool;
  /**
    
    If checked, OBB is not limited to 2 GiB allowed by Google Play Store (still limited to 4 GiB ZIP limit).
    
  **/
  
  @:uproperty
  public var bAllowLargeOBBFiles(get,set):Bool;
  /**
    
    If checked, OBB is limited to 1 GiB.
    
  **/
  
  @:uproperty
  public var bForceSmallOBBFiles(get,set):Bool;
  /**
    
    Disable the verification of an OBB file when it is downloaded or on first start when in a distribution build.
    
  **/
  
  @:uproperty
  public var bDisableVerifyOBBOnStartUp(get,set):Bool;
  /**
    
    If checked, both batch (.bat) files and shell script (.command) files will be generated, otherwise only done for the current system (default)
    
  **/
  
  @:uproperty
  public var bCreateAllPlatformsInstall(get,set):Bool;
  /**
    
    Should the data be placed into the .apk file instead of a separate .obb file. Amazon requires this to be enabled, but Google Play Store will not allow .apk files larger than 100MB, so only small games will work with this enabled.
    
  **/
  
  @:uproperty
  public var bPackageDataInsideApk(get,set):Bool;
  /**
    
    Enable -Xlint:unchecked and -Xlint:depreciation for Java compiling (Gradle only)
    
  **/
  
  @:uproperty
  public var bEnableLint(get,set):Bool;
  /**
    
    Use Gradle instead of Ant for Java compiling and APK generation
    
  **/
  
  @:uproperty
  public var bEnableGradle(get,set):Bool;
  /**
    
    Preferred install location for the application
    
  **/
  
  @:uproperty
  public var InstallLocation(get,set):unreal.androidruntimesettings.EAndroidInstallLocation;
  /**
    
    What OS version the app is expected to run on (do not set this lower than 19)
    
  **/
  
  @:uproperty
  public var TargetSDKVersion(get,set):Int;
  /**
    
    What OS version the app is allowed to be installed on (do not set this lower than 19)
    
  **/
  
  @:uproperty
  public var MinSDKVersion(get,set):Int;
  /**
    
    The visual version displayed for end users
    
  **/
  
  @:uproperty
  public var VersionDisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The visual application name displayed for end users
    
  **/
  
  @:uproperty
  public var ApplicationDisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Offset to add to store version for APKs generated for x86_64
    
  **/
  
  @:uproperty
  public var StoreVersionOffsetX8664(get,set):Int;
  /**
    
    Offset to add to store version for APKs generated for arm64
    
  **/
  
  @:uproperty
  public var StoreVersionOffsetArm64(get,set):Int;
  /**
    
    Offset to add to store version for APKs generated for armv7
    
  **/
  
  @:uproperty
  public var StoreVersionOffsetArmV7(get,set):Int;
  /**
    
    The version number used to indicate newer versions in the Store
    
  **/
  
  @:uproperty
  public var StoreVersion(get,set):Int;
  /**
    
    The official name of the product (same as the name you use on the Play Store web site). Note: Must have at least 2 sections separated by a period and be unique!
    
  **/
  
  @:uproperty
  public var PackageName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAndroidRuntimeSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AndroidRuntimeSettings", "unreal.androidruntimesettings.UAndroidRuntimeSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.androidruntimesettings.UAndroidRuntimeSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.androidruntimesettings.UAndroidRuntimeSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableDomStorage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bEnableDomStorage(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bEnableDomStorage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableDomStorage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableDomStorage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableDomStorage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bEnableDomStorage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableDomStorage(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bEnableDomStorage(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bEnableDomStorage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableDomStorage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableDomStorage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableDomStorage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bEnableDomStorage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStreamLandscapeMeshLODs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bStreamLandscapeMeshLODs(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bStreamLandscapeMeshLODs;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bStreamLandscapeMeshLODs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStreamLandscapeMeshLODs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bStreamLandscapeMeshLODs(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bStreamLandscapeMeshLODs = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bStreamLandscapeMeshLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NDKAPILevelOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_NDKAPILevelOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->NDKAPILevelOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NDKAPILevelOverride() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NDKAPILevelOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NDKAPILevelOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_NDKAPILevelOverride(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NDKAPILevelOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_NDKAPILevelOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->NDKAPILevelOverride = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NDKAPILevelOverride(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NDKAPILevelOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NDKAPILevelOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_NDKAPILevelOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SDKAPILevelOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_SDKAPILevelOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->SDKAPILevelOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SDKAPILevelOverride() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SDKAPILevelOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SDKAPILevelOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_SDKAPILevelOverride(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SDKAPILevelOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_SDKAPILevelOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->SDKAPILevelOverride = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SDKAPILevelOverride(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SDKAPILevelOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SDKAPILevelOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_SDKAPILevelOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TextureFormatPriority_ASTC(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_TextureFormatPriority_ASTC(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->TextureFormatPriority_ASTC;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureFormatPriority_ASTC() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureFormatPriority_ASTC");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureFormatPriority_ASTC");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_TextureFormatPriority_ASTC(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureFormatPriority_ASTC(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_TextureFormatPriority_ASTC(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAndroidRuntimeSettings *) self )->TextureFormatPriority_ASTC = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureFormatPriority_ASTC(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureFormatPriority_ASTC");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureFormatPriority_ASTC", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_TextureFormatPriority_ASTC(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TextureFormatPriority_DXT(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_TextureFormatPriority_DXT(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->TextureFormatPriority_DXT;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureFormatPriority_DXT() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureFormatPriority_DXT");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureFormatPriority_DXT");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_TextureFormatPriority_DXT(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureFormatPriority_DXT(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_TextureFormatPriority_DXT(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAndroidRuntimeSettings *) self )->TextureFormatPriority_DXT = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureFormatPriority_DXT(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureFormatPriority_DXT");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureFormatPriority_DXT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_TextureFormatPriority_DXT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TextureFormatPriority_ETC2(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_TextureFormatPriority_ETC2(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->TextureFormatPriority_ETC2;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureFormatPriority_ETC2() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureFormatPriority_ETC2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureFormatPriority_ETC2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_TextureFormatPriority_ETC2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureFormatPriority_ETC2(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_TextureFormatPriority_ETC2(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAndroidRuntimeSettings *) self )->TextureFormatPriority_ETC2 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureFormatPriority_ETC2(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureFormatPriority_ETC2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureFormatPriority_ETC2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_TextureFormatPriority_ETC2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMultiTargetFormat_ASTC(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bMultiTargetFormat_ASTC(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bMultiTargetFormat_ASTC;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMultiTargetFormat_ASTC() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMultiTargetFormat_ASTC");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMultiTargetFormat_ASTC");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bMultiTargetFormat_ASTC(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMultiTargetFormat_ASTC(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bMultiTargetFormat_ASTC(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bMultiTargetFormat_ASTC = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMultiTargetFormat_ASTC(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMultiTargetFormat_ASTC");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMultiTargetFormat_ASTC", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bMultiTargetFormat_ASTC(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMultiTargetFormat_DXT(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bMultiTargetFormat_DXT(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bMultiTargetFormat_DXT;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMultiTargetFormat_DXT() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMultiTargetFormat_DXT");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMultiTargetFormat_DXT");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bMultiTargetFormat_DXT(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMultiTargetFormat_DXT(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bMultiTargetFormat_DXT(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bMultiTargetFormat_DXT = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMultiTargetFormat_DXT(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMultiTargetFormat_DXT");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMultiTargetFormat_DXT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bMultiTargetFormat_DXT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMultiTargetFormat_ETC2(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bMultiTargetFormat_ETC2(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bMultiTargetFormat_ETC2;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMultiTargetFormat_ETC2() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMultiTargetFormat_ETC2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMultiTargetFormat_ETC2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bMultiTargetFormat_ETC2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMultiTargetFormat_ETC2(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bMultiTargetFormat_ETC2(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bMultiTargetFormat_ETC2 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMultiTargetFormat_ETC2(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMultiTargetFormat_ETC2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMultiTargetFormat_ETC2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bMultiTargetFormat_ETC2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableMaliPerfCounters(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bEnableMaliPerfCounters(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bEnableMaliPerfCounters;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableMaliPerfCounters() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableMaliPerfCounters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableMaliPerfCounters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bEnableMaliPerfCounters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableMaliPerfCounters(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bEnableMaliPerfCounters(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bEnableMaliPerfCounters = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableMaliPerfCounters(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableMaliPerfCounters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableMaliPerfCounters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bEnableMaliPerfCounters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaliGraphicsDebuggerPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_MaliGraphicsDebuggerPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->MaliGraphicsDebuggerPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaliGraphicsDebuggerPath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaliGraphicsDebuggerPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaliGraphicsDebuggerPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_MaliGraphicsDebuggerPath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaliGraphicsDebuggerPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_MaliGraphicsDebuggerPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->MaliGraphicsDebuggerPath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaliGraphicsDebuggerPath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaliGraphicsDebuggerPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaliGraphicsDebuggerPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_MaliGraphicsDebuggerPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "Classes/AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AndroidGraphicsDebugger(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_AndroidGraphicsDebugger(unreal::UIntPtr self) {\n\treturn ( (int) (EAndroidGraphicsDebugger::Type) ( (UAndroidRuntimeSettings *) self )->AndroidGraphicsDebugger );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AndroidGraphicsDebugger() : unreal.androidruntimesettings.EAndroidGraphicsDebugger {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AndroidGraphicsDebugger");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AndroidGraphicsDebugger");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.androidruntimesettings.EAndroidGraphicsDebugger.EAndroidGraphicsDebugger_EnumConv.wrap(uhx.glues.UAndroidRuntimeSettings_Glue.get_AndroidGraphicsDebugger(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "Classes/AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AndroidGraphicsDebugger(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_AndroidGraphicsDebugger(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->AndroidGraphicsDebugger = ( (EAndroidGraphicsDebugger::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AndroidGraphicsDebugger(value : unreal.androidruntimesettings.EAndroidGraphicsDebugger) : unreal.androidruntimesettings.EAndroidGraphicsDebugger {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AndroidGraphicsDebugger");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AndroidGraphicsDebugger", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.androidruntimesettings.EAndroidGraphicsDebugger.EAndroidGraphicsDebugger_EnumConv.unwrap(value);
    uhx.glues.UAndroidRuntimeSettings_Glue.set_AndroidGraphicsDebugger(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoStreamingThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_AutoStreamingThreshold(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->AutoStreamingThreshold;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_AutoStreamingThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoStreamingThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_AutoStreamingThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAndroidRuntimeSettings *) self )->AutoStreamingThreshold = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_AutoStreamingThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CompressionQualityModifier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_CompressionQualityModifier(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->CompressionQualityModifier;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_CompressionQualityModifier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionQualityModifier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_CompressionQualityModifier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAndroidRuntimeSettings *) self )->CompressionQualityModifier = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_CompressionQualityModifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_MinSampleRate(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->MinSampleRate;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_MinSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_MinSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAndroidRuntimeSettings *) self )->MinSampleRate = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_MinSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LowSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_LowSampleRate(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->LowSampleRate;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_LowSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LowSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_LowSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAndroidRuntimeSettings *) self )->LowSampleRate = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_LowSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MedSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_MedSampleRate(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->MedSampleRate;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_MedSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MedSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_MedSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAndroidRuntimeSettings *) self )->MedSampleRate = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_MedSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HighSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_HighSampleRate(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->HighSampleRate;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_HighSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HighSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_HighSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAndroidRuntimeSettings *) self )->HighSampleRate = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_HighSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_MaxSampleRate(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->MaxSampleRate;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_MaxSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSampleRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_MaxSampleRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAndroidRuntimeSettings *) self )->MaxSampleRate = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_MaxSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SoundCueCookQualityIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_SoundCueCookQualityIndex(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->SoundCueCookQualityIndex;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_SoundCueCookQualityIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SoundCueCookQualityIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_SoundCueCookQualityIndex(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->SoundCueCookQualityIndex = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_SoundCueCookQualityIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResampleForDevice(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bResampleForDevice(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bResampleForDevice;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bResampleForDevice(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResampleForDevice(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bResampleForDevice(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bResampleForDevice = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bResampleForDevice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxChunkSizeOverrideKB(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_MaxChunkSizeOverrideKB(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->MaxChunkSizeOverrideKB;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_MaxChunkSizeOverrideKB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxChunkSizeOverrideKB(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_MaxChunkSizeOverrideKB(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->MaxChunkSizeOverrideKB = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_MaxChunkSizeOverrideKB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CacheSizeKB(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_CacheSizeKB(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->CacheSizeKB;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_CacheSizeKB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CacheSizeKB(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_CacheSizeKB(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->CacheSizeKB = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_CacheSizeKB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAudioStreamCaching(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bUseAudioStreamCaching(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bUseAudioStreamCaching;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bUseAudioStreamCaching(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAudioStreamCaching(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bUseAudioStreamCaching(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bUseAudioStreamCaching = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bUseAudioStreamCaching(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompressionOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_CompressionOverrides(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->CompressionOverrides)) );\n}")
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
    return ( @:privateAccess unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_CompressionOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.audioplatformconfiguration.FPlatformRuntimeAudioCompressionOverrides> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Public/AudioCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CompressionOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_CompressionOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->CompressionOverrides = *::uhx::StructHelper< FPlatformRuntimeAudioCompressionOverrides >::getPointer(value);\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_CompressionOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OcclusionPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_OcclusionPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->OcclusionPlugin)) );\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_OcclusionPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OcclusionPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_OcclusionPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->OcclusionPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_OcclusionPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReverbPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_ReverbPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->ReverbPlugin)) );\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_ReverbPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReverbPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_ReverbPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->ReverbPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_ReverbPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpatializationPlugin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_SpatializationPlugin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->SpatializationPlugin)) );\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_SpatializationPlugin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpatializationPlugin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_SpatializationPlugin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->SpatializationPlugin = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_SpatializationPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioNumSourceWorkers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_AudioNumSourceWorkers(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->AudioNumSourceWorkers;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_AudioNumSourceWorkers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioNumSourceWorkers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_AudioNumSourceWorkers(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->AudioNumSourceWorkers = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_AudioNumSourceWorkers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioMaxChannels(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_AudioMaxChannels(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->AudioMaxChannels;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_AudioMaxChannels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioMaxChannels(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_AudioMaxChannels(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->AudioMaxChannels = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_AudioMaxChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioNumBuffersToEnqueue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_AudioNumBuffersToEnqueue(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->AudioNumBuffersToEnqueue;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_AudioNumBuffersToEnqueue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioNumBuffersToEnqueue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_AudioNumBuffersToEnqueue(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->AudioNumBuffersToEnqueue = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_AudioNumBuffersToEnqueue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioCallbackBufferFrameSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_AudioCallbackBufferFrameSize(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->AudioCallbackBufferFrameSize;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_AudioCallbackBufferFrameSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioCallbackBufferFrameSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_AudioCallbackBufferFrameSize(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->AudioCallbackBufferFrameSize = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_AudioCallbackBufferFrameSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AudioSampleRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_AudioSampleRate(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->AudioSampleRate;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_AudioSampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioSampleRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_AudioSampleRate(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->AudioSampleRate = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_AudioSampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "Classes/AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AndroidAudio(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_AndroidAudio(unreal::UIntPtr self) {\n\treturn ( (int) (EAndroidAudio::Type) ( (UAndroidRuntimeSettings *) self )->AndroidAudio );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AndroidAudio() : unreal.androidruntimesettings.EAndroidAudio {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AndroidAudio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AndroidAudio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.androidruntimesettings.EAndroidAudio.EAndroidAudio_EnumConv.wrap(uhx.glues.UAndroidRuntimeSettings_Glue.get_AndroidAudio(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "Classes/AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AndroidAudio(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_AndroidAudio(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->AndroidAudio = ( (EAndroidAudio::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AndroidAudio(value : unreal.androidruntimesettings.EAndroidAudio) : unreal.androidruntimesettings.EAndroidAudio {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AndroidAudio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AndroidAudio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.androidruntimesettings.EAndroidAudio.EAndroidAudio_EnumConv.unwrap(value);
    uhx.glues.UAndroidRuntimeSettings_Glue.set_AndroidAudio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bControllersBlockDeviceFeedback(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bControllersBlockDeviceFeedback(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bControllersBlockDeviceFeedback;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bControllersBlockDeviceFeedback(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bControllersBlockDeviceFeedback(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bControllersBlockDeviceFeedback(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bControllersBlockDeviceFeedback = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bControllersBlockDeviceFeedback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBlockAndroidKeysOnControllers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bBlockAndroidKeysOnControllers(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bBlockAndroidKeysOnControllers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBlockAndroidKeysOnControllers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBlockAndroidKeysOnControllers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBlockAndroidKeysOnControllers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bBlockAndroidKeysOnControllers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBlockAndroidKeysOnControllers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bBlockAndroidKeysOnControllers(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bBlockAndroidKeysOnControllers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBlockAndroidKeysOnControllers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBlockAndroidKeysOnControllers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBlockAndroidKeysOnControllers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bBlockAndroidKeysOnControllers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowControllers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bAllowControllers(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bAllowControllers;\n}")
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
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bAllowControllers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowControllers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bAllowControllers(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bAllowControllers = value;\n}")
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
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bAllowControllers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowIMU(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bAllowIMU(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bAllowIMU;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowIMU() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowIMU");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowIMU");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bAllowIMU(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowIMU(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bAllowIMU(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bAllowIMU = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowIMU(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowIMU");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowIMU", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bAllowIMU(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowLaunchImage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bShowLaunchImage(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bShowLaunchImage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowLaunchImage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowLaunchImage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowLaunchImage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bShowLaunchImage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowLaunchImage(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bShowLaunchImage(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bShowLaunchImage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowLaunchImage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowLaunchImage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowLaunchImage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bShowLaunchImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GCMClientSenderID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_GCMClientSenderID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->GCMClientSenderID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GCMClientSenderID() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GCMClientSenderID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GCMClientSenderID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_GCMClientSenderID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GCMClientSenderID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_GCMClientSenderID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->GCMClientSenderID = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GCMClientSenderID(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GCMClientSenderID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GCMClientSenderID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_GCMClientSenderID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GooglePlayLicenseKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_GooglePlayLicenseKey(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->GooglePlayLicenseKey)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GooglePlayLicenseKey() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GooglePlayLicenseKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GooglePlayLicenseKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_GooglePlayLicenseKey(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GooglePlayLicenseKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_GooglePlayLicenseKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->GooglePlayLicenseKey = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GooglePlayLicenseKey(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GooglePlayLicenseKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GooglePlayLicenseKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_GooglePlayLicenseKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdMobAdUnitIDs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_AdMobAdUnitIDs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAndroidRuntimeSettings *) self )->AdMobAdUnitIDs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdMobAdUnitIDs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdMobAdUnitIDs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdMobAdUnitIDs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_AdMobAdUnitIDs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdMobAdUnitIDs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_AdMobAdUnitIDs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->AdMobAdUnitIDs = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdMobAdUnitIDs(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdMobAdUnitIDs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdMobAdUnitIDs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_AdMobAdUnitIDs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdMobAdUnitID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_AdMobAdUnitID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->AdMobAdUnitID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdMobAdUnitID() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdMobAdUnitID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdMobAdUnitID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_AdMobAdUnitID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdMobAdUnitID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_AdMobAdUnitID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->AdMobAdUnitID = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdMobAdUnitID(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdMobAdUnitID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdMobAdUnitID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_AdMobAdUnitID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportAdMob(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bSupportAdMob(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bSupportAdMob;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportAdMob() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportAdMob");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportAdMob");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bSupportAdMob(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportAdMob(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bSupportAdMob(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bSupportAdMob = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportAdMob(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportAdMob");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportAdMob", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bSupportAdMob(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableSnapshots(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bEnableSnapshots(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bEnableSnapshots;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableSnapshots() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableSnapshots");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableSnapshots");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bEnableSnapshots(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableSnapshots(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bEnableSnapshots(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bEnableSnapshots = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableSnapshots(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableSnapshots");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableSnapshots", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bEnableSnapshots(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AndroidRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeaderboardMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_LeaderboardMap(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGooglePlayLeaderboardMapping>>::fromPointer( (&(( (UAndroidRuntimeSettings *) self )->LeaderboardMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LeaderboardMap() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androidruntimesettings.FGooglePlayLeaderboardMapping>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LeaderboardMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LeaderboardMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_LeaderboardMap(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androidruntimesettings.FGooglePlayLeaderboardMapping>>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AndroidRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LeaderboardMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_LeaderboardMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->LeaderboardMap = *::uhx::TemplateHelper< TArray<FGooglePlayLeaderboardMapping> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LeaderboardMap(value : unreal.TArray<unreal.androidruntimesettings.FGooglePlayLeaderboardMapping>) : unreal.TArray<unreal.androidruntimesettings.FGooglePlayLeaderboardMapping> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LeaderboardMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LeaderboardMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_LeaderboardMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AndroidRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AchievementMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_AchievementMap(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGooglePlayAchievementMapping>>::fromPointer( (&(( (UAndroidRuntimeSettings *) self )->AchievementMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AchievementMap() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androidruntimesettings.FGooglePlayAchievementMapping>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AchievementMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AchievementMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_AchievementMap(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androidruntimesettings.FGooglePlayAchievementMapping>>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AndroidRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AchievementMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_AchievementMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->AchievementMap = *::uhx::TemplateHelper< TArray<FGooglePlayAchievementMapping> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AchievementMap(value : unreal.TArray<unreal.androidruntimesettings.FGooglePlayAchievementMapping>) : unreal.TArray<unreal.androidruntimesettings.FGooglePlayAchievementMapping> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AchievementMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AchievementMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_AchievementMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GamesAppID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_GamesAppID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->GamesAppID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GamesAppID() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GamesAppID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GamesAppID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_GamesAppID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GamesAppID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_GamesAppID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->GamesAppID = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GamesAppID(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GamesAppID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GamesAppID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_GamesAppID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseGetAccounts(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bUseGetAccounts(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bUseGetAccounts;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseGetAccounts() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseGetAccounts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseGetAccounts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bUseGetAccounts(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseGetAccounts(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bUseGetAccounts(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bUseGetAccounts = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseGetAccounts(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseGetAccounts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseGetAccounts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bUseGetAccounts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableGooglePlaySupport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bEnableGooglePlaySupport(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bEnableGooglePlaySupport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableGooglePlaySupport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableGooglePlaySupport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableGooglePlaySupport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bEnableGooglePlaySupport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableGooglePlaySupport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bEnableGooglePlaySupport(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bEnableGooglePlaySupport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableGooglePlaySupport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableGooglePlaySupport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableGooglePlaySupport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bEnableGooglePlaySupport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceLDLinker(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bForceLDLinker(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bForceLDLinker;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceLDLinker() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceLDLinker");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceLDLinker");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bForceLDLinker(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceLDLinker(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bForceLDLinker(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bForceLDLinker = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceLDLinker(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceLDLinker");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceLDLinker", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bForceLDLinker(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSaveSymbols(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bSaveSymbols(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bSaveSymbols;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSaveSymbols() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSaveSymbols");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSaveSymbols");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bSaveSymbols(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSaveSymbols(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bSaveSymbols(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bSaveSymbols = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSaveSymbols(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSaveSymbols");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSaveSymbols", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bSaveSymbols(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBuildWithHiddenSymbolVisibility(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bBuildWithHiddenSymbolVisibility(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bBuildWithHiddenSymbolVisibility;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBuildWithHiddenSymbolVisibility() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBuildWithHiddenSymbolVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBuildWithHiddenSymbolVisibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bBuildWithHiddenSymbolVisibility(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBuildWithHiddenSymbolVisibility(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bBuildWithHiddenSymbolVisibility(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bBuildWithHiddenSymbolVisibility = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBuildWithHiddenSymbolVisibility(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBuildWithHiddenSymbolVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBuildWithHiddenSymbolVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bBuildWithHiddenSymbolVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDetectVulkanByDefault(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bDetectVulkanByDefault(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bDetectVulkanByDefault;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDetectVulkanByDefault() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDetectVulkanByDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDetectVulkanByDefault");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bDetectVulkanByDefault(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDetectVulkanByDefault(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bDetectVulkanByDefault(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bDetectVulkanByDefault = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDetectVulkanByDefault(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDetectVulkanByDefault");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDetectVulkanByDefault", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bDetectVulkanByDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAndroidOpenGLSupportsBackbufferSampling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bAndroidOpenGLSupportsBackbufferSampling(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bAndroidOpenGLSupportsBackbufferSampling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAndroidOpenGLSupportsBackbufferSampling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAndroidOpenGLSupportsBackbufferSampling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAndroidOpenGLSupportsBackbufferSampling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bAndroidOpenGLSupportsBackbufferSampling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAndroidOpenGLSupportsBackbufferSampling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bAndroidOpenGLSupportsBackbufferSampling(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bAndroidOpenGLSupportsBackbufferSampling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAndroidOpenGLSupportsBackbufferSampling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAndroidOpenGLSupportsBackbufferSampling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAndroidOpenGLSupportsBackbufferSampling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bAndroidOpenGLSupportsBackbufferSampling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "Classes/AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClangSanitizer(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_ClangSanitizer(unreal::UIntPtr self) {\n\treturn ( (int) (EClangSanitizer::Type) ( (UAndroidRuntimeSettings *) self )->ClangSanitizer );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClangSanitizer() : unreal.androidruntimesettings.EClangSanitizer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClangSanitizer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClangSanitizer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.androidruntimesettings.EClangSanitizer.EClangSanitizer_EnumConv.wrap(uhx.glues.UAndroidRuntimeSettings_Glue.get_ClangSanitizer(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "Classes/AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClangSanitizer(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_ClangSanitizer(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->ClangSanitizer = ( (EClangSanitizer::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClangSanitizer(value : unreal.androidruntimesettings.EClangSanitizer) : unreal.androidruntimesettings.EClangSanitizer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClangSanitizer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClangSanitizer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.androidruntimesettings.EClangSanitizer.EClangSanitizer_EnumConv.unwrap(value);
    uhx.glues.UAndroidRuntimeSettings_Glue.set_ClangSanitizer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsVulkanSM5(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bSupportsVulkanSM5(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bSupportsVulkanSM5;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsVulkanSM5() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsVulkanSM5");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsVulkanSM5");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bSupportsVulkanSM5(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsVulkanSM5(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bSupportsVulkanSM5(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bSupportsVulkanSM5 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsVulkanSM5(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsVulkanSM5");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsVulkanSM5", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bSupportsVulkanSM5(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSupportsVulkan(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bSupportsVulkan(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bSupportsVulkan;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportsVulkan() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportsVulkan");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportsVulkan");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bSupportsVulkan(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSupportsVulkan(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bSupportsVulkan(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bSupportsVulkan = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportsVulkan(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportsVulkan");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportsVulkan", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bSupportsVulkan(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBuildForES31(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bBuildForES31(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bBuildForES31;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBuildForES31() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBuildForES31");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBuildForES31");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bBuildForES31(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBuildForES31(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bBuildForES31(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bBuildForES31 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBuildForES31(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBuildForES31");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBuildForES31", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bBuildForES31(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBuildForX8664(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bBuildForX8664(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bBuildForX8664;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBuildForX8664() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBuildForX8664");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBuildForX8664");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bBuildForX8664(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBuildForX8664(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bBuildForX8664(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bBuildForX8664 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBuildForX8664(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBuildForX8664");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBuildForX8664", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bBuildForX8664(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBuildForArm64(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bBuildForArm64(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bBuildForArm64;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBuildForArm64() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBuildForArm64");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBuildForArm64");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bBuildForArm64(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBuildForArm64(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bBuildForArm64(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bBuildForArm64 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBuildForArm64(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBuildForArm64");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBuildForArm64", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bBuildForArm64(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBuildForArmV7(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bBuildForArmV7(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bBuildForArmV7;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBuildForArmV7() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBuildForArmV7");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBuildForArmV7");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bBuildForArmV7(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBuildForArmV7(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bBuildForArmV7(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bBuildForArmV7 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBuildForArmV7(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBuildForArmV7");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBuildForArmV7", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bBuildForArmV7(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyPassword(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_KeyPassword(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->KeyPassword)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyPassword() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyPassword");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyPassword");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_KeyPassword(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyPassword(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_KeyPassword(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->KeyPassword = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyPassword(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyPassword");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyPassword", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_KeyPassword(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyStorePassword(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_KeyStorePassword(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->KeyStorePassword)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyStorePassword() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyStorePassword");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyStorePassword");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_KeyStorePassword(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyStorePassword(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_KeyStorePassword(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->KeyStorePassword = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyStorePassword(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyStorePassword");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyStorePassword", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_KeyStorePassword(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyAlias(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_KeyAlias(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->KeyAlias)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyAlias() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyAlias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyAlias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_KeyAlias(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyAlias(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_KeyAlias(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->KeyAlias = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyAlias(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyAlias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyAlias", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_KeyAlias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyStore(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_KeyStore(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->KeyStore)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyStore() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyStore");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyStore");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_KeyStore(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyStore(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_KeyStore(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->KeyStore = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyStore(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyStore");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyStore", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_KeyStore(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGoogleVRSustainedPerformance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bGoogleVRSustainedPerformance(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bGoogleVRSustainedPerformance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGoogleVRSustainedPerformance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGoogleVRSustainedPerformance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGoogleVRSustainedPerformance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bGoogleVRSustainedPerformance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGoogleVRSustainedPerformance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bGoogleVRSustainedPerformance(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bGoogleVRSustainedPerformance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGoogleVRSustainedPerformance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGoogleVRSustainedPerformance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGoogleVRSustainedPerformance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bGoogleVRSustainedPerformance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRemoveOSIG(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bRemoveOSIG(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bRemoveOSIG;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRemoveOSIG() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRemoveOSIG");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRemoveOSIG");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bRemoveOSIG(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRemoveOSIG(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bRemoveOSIG(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bRemoveOSIG = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRemoveOSIG(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRemoveOSIG");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRemoveOSIG", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bRemoveOSIG(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAndroidVoiceEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bAndroidVoiceEnabled(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bAndroidVoiceEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAndroidVoiceEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAndroidVoiceEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAndroidVoiceEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bAndroidVoiceEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAndroidVoiceEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bAndroidVoiceEnabled(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bAndroidVoiceEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAndroidVoiceEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAndroidVoiceEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAndroidVoiceEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bAndroidVoiceEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtraPermissions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_ExtraPermissions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAndroidRuntimeSettings *) self )->ExtraPermissions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtraPermissions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtraPermissions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtraPermissions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_ExtraPermissions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExtraPermissions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_ExtraPermissions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->ExtraPermissions = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtraPermissions(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtraPermissions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtraPermissions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_ExtraPermissions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtraActivitySettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_ExtraActivitySettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->ExtraActivitySettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtraActivitySettings() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtraActivitySettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtraActivitySettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_ExtraActivitySettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExtraActivitySettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_ExtraActivitySettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->ExtraActivitySettings = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtraActivitySettings(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtraActivitySettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtraActivitySettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_ExtraActivitySettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtraActivityNodeTags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_ExtraActivityNodeTags(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAndroidRuntimeSettings *) self )->ExtraActivityNodeTags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtraActivityNodeTags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtraActivityNodeTags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtraActivityNodeTags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_ExtraActivityNodeTags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExtraActivityNodeTags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_ExtraActivityNodeTags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->ExtraActivityNodeTags = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtraActivityNodeTags(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtraActivityNodeTags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtraActivityNodeTags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_ExtraActivityNodeTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtraApplicationSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_ExtraApplicationSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->ExtraApplicationSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtraApplicationSettings() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtraApplicationSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtraApplicationSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_ExtraApplicationSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExtraApplicationSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_ExtraApplicationSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->ExtraApplicationSettings = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtraApplicationSettings(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtraApplicationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtraApplicationSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_ExtraApplicationSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtraApplicationNodeTags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_ExtraApplicationNodeTags(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAndroidRuntimeSettings *) self )->ExtraApplicationNodeTags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtraApplicationNodeTags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtraApplicationNodeTags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtraApplicationNodeTags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_ExtraApplicationNodeTags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExtraApplicationNodeTags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_ExtraApplicationNodeTags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->ExtraApplicationNodeTags = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtraApplicationNodeTags(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtraApplicationNodeTags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtraApplicationNodeTags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_ExtraApplicationNodeTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtraManifestNodeTags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_ExtraManifestNodeTags(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAndroidRuntimeSettings *) self )->ExtraManifestNodeTags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtraManifestNodeTags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtraManifestNodeTags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtraManifestNodeTags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_ExtraManifestNodeTags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExtraManifestNodeTags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_ExtraManifestNodeTags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->ExtraManifestNodeTags = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtraManifestNodeTags(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtraManifestNodeTags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtraManifestNodeTags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_ExtraManifestNodeTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBundleDensitySplit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bBundleDensitySplit(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bBundleDensitySplit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBundleDensitySplit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBundleDensitySplit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBundleDensitySplit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bBundleDensitySplit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBundleDensitySplit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bBundleDensitySplit(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bBundleDensitySplit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBundleDensitySplit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBundleDensitySplit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBundleDensitySplit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bBundleDensitySplit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBundleLanguageSplit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bBundleLanguageSplit(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bBundleLanguageSplit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBundleLanguageSplit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBundleLanguageSplit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBundleLanguageSplit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bBundleLanguageSplit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBundleLanguageSplit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bBundleLanguageSplit(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bBundleLanguageSplit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBundleLanguageSplit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBundleLanguageSplit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBundleLanguageSplit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bBundleLanguageSplit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBundleABISplit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bBundleABISplit(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bBundleABISplit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBundleABISplit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBundleABISplit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBundleABISplit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bBundleABISplit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBundleABISplit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bBundleABISplit(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bBundleABISplit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBundleABISplit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBundleABISplit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBundleABISplit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bBundleABISplit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableUniversalAPK(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bEnableUniversalAPK(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bEnableUniversalAPK;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableUniversalAPK() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableUniversalAPK");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableUniversalAPK");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bEnableUniversalAPK(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableUniversalAPK(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bEnableUniversalAPK(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bEnableUniversalAPK = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableUniversalAPK(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableUniversalAPK");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableUniversalAPK", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bEnableUniversalAPK(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableBundle(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bEnableBundle(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bEnableBundle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableBundle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableBundle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableBundle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bEnableBundle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableBundle(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bEnableBundle(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bEnableBundle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableBundle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableBundle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableBundle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bEnableBundle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bValidateTextureFormats(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bValidateTextureFormats(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bValidateTextureFormats;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bValidateTextureFormats() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bValidateTextureFormats");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bValidateTextureFormats");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bValidateTextureFormats(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bValidateTextureFormats(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bValidateTextureFormats(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bValidateTextureFormats = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bValidateTextureFormats(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bValidateTextureFormats");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bValidateTextureFormats", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bValidateTextureFormats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "Classes/AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DepthBufferPreference(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_DepthBufferPreference(unreal::UIntPtr self) {\n\treturn ( (int) (EAndroidDepthBufferPreference::Type) ( (UAndroidRuntimeSettings *) self )->DepthBufferPreference );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DepthBufferPreference() : unreal.androidruntimesettings.EAndroidDepthBufferPreference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DepthBufferPreference");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DepthBufferPreference");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.androidruntimesettings.EAndroidDepthBufferPreference.EAndroidDepthBufferPreference_EnumConv.wrap(uhx.glues.UAndroidRuntimeSettings_Glue.get_DepthBufferPreference(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "Classes/AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthBufferPreference(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_DepthBufferPreference(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->DepthBufferPreference = ( (EAndroidDepthBufferPreference::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DepthBufferPreference(value : unreal.androidruntimesettings.EAndroidDepthBufferPreference) : unreal.androidruntimesettings.EAndroidDepthBufferPreference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DepthBufferPreference");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DepthBufferPreference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.androidruntimesettings.EAndroidDepthBufferPreference.EAndroidDepthBufferPreference_EnumConv.unwrap(value);
    uhx.glues.UAndroidRuntimeSettings_Glue.set_DepthBufferPreference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableNewKeyboard(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bEnableNewKeyboard(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bEnableNewKeyboard;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableNewKeyboard() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableNewKeyboard");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableNewKeyboard");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bEnableNewKeyboard(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableNewKeyboard(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bEnableNewKeyboard(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bEnableNewKeyboard = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableNewKeyboard(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableNewKeyboard");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableNewKeyboard", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bEnableNewKeyboard(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFullScreen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bFullScreen(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bFullScreen;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFullScreen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFullScreen");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFullScreen");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bFullScreen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFullScreen(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bFullScreen(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bFullScreen = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFullScreen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFullScreen");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFullScreen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bFullScreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRestoreNotificationsOnReboot(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bRestoreNotificationsOnReboot(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bRestoreNotificationsOnReboot;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRestoreNotificationsOnReboot() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRestoreNotificationsOnReboot");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRestoreNotificationsOnReboot");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bRestoreNotificationsOnReboot(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRestoreNotificationsOnReboot(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bRestoreNotificationsOnReboot(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bRestoreNotificationsOnReboot = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRestoreNotificationsOnReboot(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRestoreNotificationsOnReboot");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRestoreNotificationsOnReboot", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bRestoreNotificationsOnReboot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseDisplayCutout(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bUseDisplayCutout(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bUseDisplayCutout;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseDisplayCutout() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseDisplayCutout");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseDisplayCutout");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bUseDisplayCutout(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseDisplayCutout(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bUseDisplayCutout(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bUseDisplayCutout = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseDisplayCutout(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseDisplayCutout");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseDisplayCutout", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bUseDisplayCutout(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_MaxAspectRatio(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->MaxAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxAspectRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_MaxAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAspectRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_MaxAspectRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAndroidRuntimeSettings *) self )->MaxAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxAspectRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_MaxAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "Classes/AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Orientation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_Orientation(unreal::UIntPtr self) {\n\treturn ( (int) (EAndroidScreenOrientation::Type) ( (UAndroidRuntimeSettings *) self )->Orientation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Orientation() : unreal.androidruntimesettings.EAndroidScreenOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Orientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Orientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.androidruntimesettings.EAndroidScreenOrientation.EAndroidScreenOrientation_EnumConv.wrap(uhx.glues.UAndroidRuntimeSettings_Glue.get_Orientation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "Classes/AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Orientation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_Orientation(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->Orientation = ( (EAndroidScreenOrientation::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Orientation(value : unreal.androidruntimesettings.EAndroidScreenOrientation) : unreal.androidruntimesettings.EAndroidScreenOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Orientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Orientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.androidruntimesettings.EAndroidScreenOrientation.EAndroidScreenOrientation_EnumConv.unwrap(value);
    uhx.glues.UAndroidRuntimeSettings_Glue.set_Orientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPublicLogFiles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bPublicLogFiles(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bPublicLogFiles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPublicLogFiles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPublicLogFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPublicLogFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bPublicLogFiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPublicLogFiles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bPublicLogFiles(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bPublicLogFiles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPublicLogFiles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPublicLogFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPublicLogFiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bPublicLogFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseExternalFilesDir(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bUseExternalFilesDir(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bUseExternalFilesDir;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseExternalFilesDir() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseExternalFilesDir");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseExternalFilesDir");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bUseExternalFilesDir(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseExternalFilesDir(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bUseExternalFilesDir(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bUseExternalFilesDir = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseExternalFilesDir(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseExternalFilesDir");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseExternalFilesDir", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bUseExternalFilesDir(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowOverflowOBBFiles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bAllowOverflowOBBFiles(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bAllowOverflowOBBFiles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowOverflowOBBFiles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowOverflowOBBFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowOverflowOBBFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bAllowOverflowOBBFiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowOverflowOBBFiles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bAllowOverflowOBBFiles(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bAllowOverflowOBBFiles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowOverflowOBBFiles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowOverflowOBBFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowOverflowOBBFiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bAllowOverflowOBBFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowPatchOBBFile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bAllowPatchOBBFile(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bAllowPatchOBBFile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowPatchOBBFile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowPatchOBBFile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowPatchOBBFile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bAllowPatchOBBFile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowPatchOBBFile(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bAllowPatchOBBFile(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bAllowPatchOBBFile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowPatchOBBFile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowPatchOBBFile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowPatchOBBFile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bAllowPatchOBBFile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowLargeOBBFiles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bAllowLargeOBBFiles(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bAllowLargeOBBFiles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowLargeOBBFiles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowLargeOBBFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowLargeOBBFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bAllowLargeOBBFiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowLargeOBBFiles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bAllowLargeOBBFiles(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bAllowLargeOBBFiles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowLargeOBBFiles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowLargeOBBFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowLargeOBBFiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bAllowLargeOBBFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceSmallOBBFiles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bForceSmallOBBFiles(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bForceSmallOBBFiles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceSmallOBBFiles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceSmallOBBFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceSmallOBBFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bForceSmallOBBFiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceSmallOBBFiles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bForceSmallOBBFiles(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bForceSmallOBBFiles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceSmallOBBFiles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceSmallOBBFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceSmallOBBFiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bForceSmallOBBFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableVerifyOBBOnStartUp(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bDisableVerifyOBBOnStartUp(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bDisableVerifyOBBOnStartUp;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableVerifyOBBOnStartUp() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableVerifyOBBOnStartUp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableVerifyOBBOnStartUp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bDisableVerifyOBBOnStartUp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableVerifyOBBOnStartUp(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bDisableVerifyOBBOnStartUp(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bDisableVerifyOBBOnStartUp = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableVerifyOBBOnStartUp(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableVerifyOBBOnStartUp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableVerifyOBBOnStartUp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bDisableVerifyOBBOnStartUp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreateAllPlatformsInstall(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bCreateAllPlatformsInstall(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bCreateAllPlatformsInstall;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCreateAllPlatformsInstall() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCreateAllPlatformsInstall");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCreateAllPlatformsInstall");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bCreateAllPlatformsInstall(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreateAllPlatformsInstall(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bCreateAllPlatformsInstall(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bCreateAllPlatformsInstall = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCreateAllPlatformsInstall(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCreateAllPlatformsInstall");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCreateAllPlatformsInstall", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bCreateAllPlatformsInstall(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPackageDataInsideApk(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bPackageDataInsideApk(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bPackageDataInsideApk;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPackageDataInsideApk() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPackageDataInsideApk");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPackageDataInsideApk");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bPackageDataInsideApk(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPackageDataInsideApk(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bPackageDataInsideApk(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bPackageDataInsideApk = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPackageDataInsideApk(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPackageDataInsideApk");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPackageDataInsideApk", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bPackageDataInsideApk(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableLint(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bEnableLint(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bEnableLint;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableLint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableLint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableLint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bEnableLint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableLint(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bEnableLint(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bEnableLint = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableLint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableLint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableLint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bEnableLint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableGradle(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_bEnableGradle(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->bEnableGradle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableGradle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableGradle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableGradle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_bEnableGradle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableGradle(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_bEnableGradle(unreal::UIntPtr self, bool value) {\n\t( (UAndroidRuntimeSettings *) self )->bEnableGradle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableGradle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableGradle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableGradle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_bEnableGradle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "Classes/AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InstallLocation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_InstallLocation(unreal::UIntPtr self) {\n\treturn ( (int) (EAndroidInstallLocation::Type) ( (UAndroidRuntimeSettings *) self )->InstallLocation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstallLocation() : unreal.androidruntimesettings.EAndroidInstallLocation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstallLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstallLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.androidruntimesettings.EAndroidInstallLocation.EAndroidInstallLocation_EnumConv.wrap(uhx.glues.UAndroidRuntimeSettings_Glue.get_InstallLocation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "Classes/AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InstallLocation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_InstallLocation(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->InstallLocation = ( (EAndroidInstallLocation::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstallLocation(value : unreal.androidruntimesettings.EAndroidInstallLocation) : unreal.androidruntimesettings.EAndroidInstallLocation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstallLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstallLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.androidruntimesettings.EAndroidInstallLocation.EAndroidInstallLocation_EnumConv.unwrap(value);
    uhx.glues.UAndroidRuntimeSettings_Glue.set_InstallLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TargetSDKVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_TargetSDKVersion(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->TargetSDKVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetSDKVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetSDKVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetSDKVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_TargetSDKVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetSDKVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_TargetSDKVersion(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->TargetSDKVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetSDKVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetSDKVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetSDKVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_TargetSDKVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinSDKVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_MinSDKVersion(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->MinSDKVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinSDKVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinSDKVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinSDKVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_MinSDKVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinSDKVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_MinSDKVersion(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->MinSDKVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinSDKVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinSDKVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinSDKVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_MinSDKVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VersionDisplayName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_VersionDisplayName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->VersionDisplayName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VersionDisplayName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VersionDisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VersionDisplayName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_VersionDisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VersionDisplayName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_VersionDisplayName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->VersionDisplayName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VersionDisplayName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VersionDisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VersionDisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_VersionDisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationDisplayName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_ApplicationDisplayName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->ApplicationDisplayName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationDisplayName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationDisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationDisplayName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_ApplicationDisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationDisplayName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_ApplicationDisplayName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->ApplicationDisplayName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationDisplayName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationDisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationDisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_ApplicationDisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StoreVersionOffsetX8664(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_StoreVersionOffsetX8664(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->StoreVersionOffsetX8664;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StoreVersionOffsetX8664() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StoreVersionOffsetX8664");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StoreVersionOffsetX8664");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_StoreVersionOffsetX8664(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StoreVersionOffsetX8664(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_StoreVersionOffsetX8664(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->StoreVersionOffsetX8664 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StoreVersionOffsetX8664(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StoreVersionOffsetX8664");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StoreVersionOffsetX8664", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_StoreVersionOffsetX8664(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StoreVersionOffsetArm64(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_StoreVersionOffsetArm64(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->StoreVersionOffsetArm64;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StoreVersionOffsetArm64() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StoreVersionOffsetArm64");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StoreVersionOffsetArm64");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_StoreVersionOffsetArm64(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StoreVersionOffsetArm64(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_StoreVersionOffsetArm64(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->StoreVersionOffsetArm64 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StoreVersionOffsetArm64(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StoreVersionOffsetArm64");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StoreVersionOffsetArm64", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_StoreVersionOffsetArm64(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StoreVersionOffsetArmV7(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_StoreVersionOffsetArmV7(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->StoreVersionOffsetArmV7;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StoreVersionOffsetArmV7() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StoreVersionOffsetArmV7");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StoreVersionOffsetArmV7");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_StoreVersionOffsetArmV7(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StoreVersionOffsetArmV7(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_StoreVersionOffsetArmV7(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->StoreVersionOffsetArmV7 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StoreVersionOffsetArmV7(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StoreVersionOffsetArmV7");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StoreVersionOffsetArmV7", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_StoreVersionOffsetArmV7(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StoreVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_StoreVersion(unreal::UIntPtr self) {\n\treturn ( (UAndroidRuntimeSettings *) self )->StoreVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StoreVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StoreVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StoreVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAndroidRuntimeSettings_Glue.get_StoreVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StoreVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_StoreVersion(unreal::UIntPtr self, int value) {\n\t( (UAndroidRuntimeSettings *) self )->StoreVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StoreVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StoreVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StoreVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_StoreVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackageName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::get_PackageName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAndroidRuntimeSettings *) self )->PackageName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PackageName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PackageName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PackageName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAndroidRuntimeSettings_Glue.get_PackageName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidRuntimeSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PackageName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidRuntimeSettings_Glue_obj::set_PackageName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidRuntimeSettings *) self )->PackageName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PackageName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PackageName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PackageName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidRuntimeSettings_Glue.set_PackageName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAndroidRuntimeSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAndroidRuntimeSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.androidruntimesettings.UAndroidRuntimeSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AndroidRuntimeSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAndroidRuntimeSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
