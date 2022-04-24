/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;

/**
  Stores user settings for a game (for example graphics and sound settings), with the ability to save and load to and from a file.
**/
@:glueCppIncludes("GameFramework/GameUserSettings.h")
@:uextern @:uclass extern class UGameUserSettings extends unreal.UObject {
  
  /**
    HDR
  **/
  @:uproperty private var HDRDisplayOutputNits : unreal.Int32;
  
  /**
    Multiplier used against the last GPU benchmark
  **/
  @:uproperty private var LastGPUBenchmarkMultiplier : unreal.Float32;
  
  /**
    Result of each individual sub-section of the last GPU benchmark; empty if there has not been a benchmark run
  **/
  @:uproperty private var LastGPUBenchmarkSteps : unreal.TArray<unreal.Float32>;
  
  /**
    Result of each individual sub-section of the last CPU benchmark; empty if there has not been a benchmark run
  **/
  @:uproperty private var LastCPUBenchmarkSteps : unreal.TArray<unreal.Float32>;
  
  /**
    Result of the last benchmark (GPU); -1 if there has not been a benchmark run
  **/
  @:uproperty private var LastGPUBenchmarkResult : unreal.Float32;
  
  /**
    Result of the last benchmark (CPU); -1 if there has not been a benchmark run
  **/
  @:uproperty private var LastCPUBenchmarkResult : unreal.Float32;
  
  /**
    Result of the last benchmark; calculated resolution to use.
  **/
  @:uproperty private var LastRecommendedScreenHeight : unreal.Float32;
  
  /**
    Result of the last benchmark; calculated resolution to use.
  **/
  @:uproperty private var LastRecommendedScreenWidth : unreal.Float32;
  
  /**
    Desired screen height used to calculate the resolution scale when user changes display mode
  **/
  @:uproperty private var LastUserConfirmedDesiredScreenHeight : unreal.Int32;
  
  /**
    Desired screen width used to calculate the resolution scale when user changes display mode
  **/
  @:uproperty private var LastUserConfirmedDesiredScreenWidth : unreal.Int32;
  
  /**
    Desired screen height used to calculate the resolution scale when user changes display mode
  **/
  @:uproperty private var DesiredScreenHeight : unreal.Int32;
  
  /**
    Desired screen width used to calculate the resolution scale when user changes display mode
  **/
  @:uproperty private var DesiredScreenWidth : unreal.Int32;
  
  /**
    Frame rate cap
  **/
  @:uproperty private var FrameRateLimit : unreal.Float32;
  @:uproperty private var LastConfirmedAudioQualityLevel : unreal.Int32;
  @:uproperty private var AudioQualityLevel : unreal.Int32;
  
  /**
    All settings will be wiped and set to default if the serialized version differs from UE_GAMEUSERSETTINGS_VERSION.
  **/
  @:uproperty private var Version : unreal.FakeUInt32;
  
  /**
    Fullscreen mode to use when toggling between windowed and fullscreen. Same values as r.FullScreenMode.
  **/
  @:uproperty private var PreferredFullscreenMode : unreal.Int32;
  
  /**
    Last user confirmed fullscreen mode setting.
  **/
  @:uproperty private var LastConfirmedFullscreenMode : unreal.Int32;
  
  /**
    Game window fullscreen mode
         0 = Fullscreen
         1 = Windowed fullscreen
         2 = Windowed
  **/
  @:uproperty private var FullscreenMode : unreal.Int32;
  
  /**
    Window PosY
  **/
  @:uproperty private var WindowPosY : unreal.Int32;
  
  /**
    Window PosX
  **/
  @:uproperty private var WindowPosX : unreal.Int32;
  
  /**
    Game screen resolution height, in pixels.
  **/
  @:uproperty private var LastUserConfirmedResolutionSizeY : unreal.FakeUInt32;
  
  /**
    Game screen resolution width, in pixels.
  **/
  @:uproperty private var LastUserConfirmedResolutionSizeX : unreal.FakeUInt32;
  
  /**
    Game screen resolution height, in pixels.
  **/
  @:uproperty private var ResolutionSizeY : unreal.FakeUInt32;
  
  /**
    Game screen resolution width, in pixels.
  **/
  @:uproperty private var ResolutionSizeX : unreal.FakeUInt32;
  
  /**
    Whether to use dynamic resolution or not. (public to allow UI to connect to it)
  **/
  @:uproperty public var bUseDynamicResolution : Bool;
  
  /**
    Whether to use VSync or not. (public to allow UI to connect to it)
  **/
  @:uproperty public var bUseVSync : Bool;
  
  /**
    Applies all current user settings to the game and saves to permanent storage (e.g. file), optionally checking for command line overrides.
  **/
  @:ufunction(BlueprintCallable) public function ApplySettings(@:bpopt("TRUE") bCheckForCommandLineOverrides : Bool) : Void;
  @:ufunction(BlueprintCallable) public function ApplyNonResolutionSettings() : Void;
  @:ufunction(BlueprintCallable) @:final public function ApplyResolutionSettings(bCheckForCommandLineOverrides : Bool) : Void;
  
  /**
    Returns the user setting for game screen resolution, in pixels.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetScreenResolution() : unreal.FIntPoint;
  
  /**
    Returns the last confirmed user setting for game screen resolution, in pixels.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLastConfirmedScreenResolution() : unreal.FIntPoint;
  
  /**
    Returns user's desktop resolution, in pixels.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDesktopResolution() : unreal.FIntPoint;
  
  /**
    Sets the user setting for game screen resolution, in pixels.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetScreenResolution(Resolution : unreal.FIntPoint) : Void;
  
  /**
    Returns the user setting for game window fullscreen mode.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetFullscreenMode() : unreal.EWindowMode;
  
  /**
    Returns the last confirmed user setting for game window fullscreen mode.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLastConfirmedFullscreenMode() : unreal.EWindowMode;
  
  /**
    Sets the user setting for the game window fullscreen mode. See UGameUserSettings::FullscreenMode.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetFullscreenMode(InFullscreenMode : unreal.EWindowMode) : Void;
  
  /**
    Returns the user setting for game window fullscreen mode.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPreferredFullscreenMode() : unreal.EWindowMode;
  
  /**
    Sets the user setting for vsync. See UGameUserSettings::bUseVSync.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetVSyncEnabled(bEnable : Bool) : Void;
  
  /**
    Returns the user setting for vsync.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsVSyncEnabled() : Bool;
  
  /**
    Sets the user setting for dynamic resolution. See UGameUserSettings::bUseDynamicResolution.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDynamicResolutionEnabled(bEnable : Bool) : Void;
  
  /**
    Returns the user setting for dynamic resolution.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsDynamicResolutionEnabled() : Bool;
  
  /**
    Checks if the Screen Resolution user setting is different from current
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsScreenResolutionDirty() : Bool;
  
  /**
    Checks if the FullscreenMode user setting is different from current
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsFullscreenModeDirty() : Bool;
  
  /**
    Checks if the vsync user setting is different from current system setting
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsVSyncDirty() : Bool;
  
  /**
    Checks if the dynamic resolution user setting is different from current system setting
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsDynamicResolutionDirty() : Bool;
  
  /**
    Mark current video mode settings (fullscreenmode/resolution) as being confirmed by the user
  **/
  @:ufunction(BlueprintCallable) public function ConfirmVideoMode() : Void;
  
  /**
    Revert video mode (fullscreenmode/resolution) back to the last user confirmed values
  **/
  @:ufunction(BlueprintCallable) @:final public function RevertVideoMode() : Void;
  
  /**
    Set scalability settings to sensible fallback values, for use when the benchmark fails or potentially causes a crash
  **/
  @:ufunction(BlueprintCallable) @:final public function SetBenchmarkFallbackValues() : Void;
  
  /**
    Sets the user's audio quality level setting
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAudioQualityLevel(QualityLevel : unreal.Int32) : Void;
  
  /**
    Returns the user's audio quality level setting
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetAudioQualityLevel() : unreal.Int32;
  
  /**
    Sets the user's frame rate limit (0 will disable frame rate limiting)
  **/
  @:ufunction(BlueprintCallable) @:final public function SetFrameRateLimit(NewLimit : unreal.Float32) : Void;
  
  /**
    Gets the user's frame rate limit (0 indiciates the frame rate limit is disabled)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetFrameRateLimit() : unreal.Float32;
  
  /**
    Changes all scalability settings at once based on a single overall quality level
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic
  **/
  @:ufunction(BlueprintCallable) public function SetOverallScalabilityLevel(Value : unreal.Int32) : Void;
  
  /**
    Returns the overall scalability level (can return -1 if the settings are custom)
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function GetOverallScalabilityLevel() : unreal.Int32;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetResolutionScaleInformation(CurrentScaleNormalized : unreal.Float32, CurrentScaleValue : unreal.Int32, MinScaleValue : unreal.Int32, MaxScaleValue : unreal.Int32) : Void;
  
  /**
    Returns the current resolution scale and the range
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetResolutionScaleInformationEx(CurrentScaleNormalized : unreal.Float32, CurrentScaleValue : unreal.Float32, MinScaleValue : unreal.Float32, MaxScaleValue : unreal.Float32) : Void;
  
  /**
    Gets the current resolution scale as a normalized 0..1 value between MinScaleValue and MaxScaleValue
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetResolutionScaleNormalized() : unreal.Float32;
  @:ufunction(BlueprintCallable) @:final public function SetResolutionScaleValue(NewScaleValue : unreal.Int32) : Void;
  
  /**
    Sets the current resolution scale
  **/
  @:ufunction(BlueprintCallable) @:final public function SetResolutionScaleValueEx(NewScaleValue : unreal.Float32) : Void;
  
  /**
    Sets the current resolution scale as a normalized 0..1 value between MinScaleValue and MaxScaleValue
  **/
  @:ufunction(BlueprintCallable) @:final public function SetResolutionScaleNormalized(NewScaleNormalized : unreal.Float32) : Void;
  
  /**
    Sets the view distance quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
  **/
  @:ufunction(BlueprintCallable) @:final public function SetViewDistanceQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the view distance quality (0..4, higher is better)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetViewDistanceQuality() : unreal.Int32;
  
  /**
    Sets the shadow quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
  **/
  @:ufunction(BlueprintCallable) @:final public function SetShadowQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the shadow quality (0..4, higher is better)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetShadowQuality() : unreal.Int32;
  
  /**
    Sets the anti-aliasing quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAntiAliasingQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the anti-aliasing quality (0..4, higher is better)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetAntiAliasingQuality() : unreal.Int32;
  
  /**
    Sets the texture quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic  (gets clamped if needed)
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTextureQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the texture quality (0..4, higher is better)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTextureQuality() : unreal.Int32;
  
  /**
    Sets the visual effects quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
  **/
  @:ufunction(BlueprintCallable) @:final public function SetVisualEffectQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the visual effects quality (0..4, higher is better)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVisualEffectQuality() : unreal.Int32;
  
  /**
    Sets the post-processing quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPostProcessingQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the post-processing quality (0..4, higher is better)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPostProcessingQuality() : unreal.Int32;
  
  /**
    Sets the foliage quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
  **/
  @:ufunction(BlueprintCallable) @:final public function SetFoliageQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the foliage quality (0..4, higher is better)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetFoliageQuality() : unreal.Int32;
  
  /**
    Sets the shading quality (0..4, higher is better)
    @param Value 0:low, 1:medium, 2:high, 3:epic, 4:cinematic (gets clamped if needed)
  **/
  @:ufunction(BlueprintCallable) @:final public function SetShadingQuality(Value : unreal.Int32) : Void;
  
  /**
    Returns the shading quality (0..4, higher is better)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetShadingQuality() : unreal.Int32;
  
  /**
    Checks if any user settings is different from current
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function IsDirty() : Bool;
  
  /**
    Validates and resets bad user settings to default. Deletes stale user settings file if necessary.
  **/
  @:ufunction(BlueprintCallable) public function ValidateSettings() : Void;
  
  /**
    Loads the user settings from persistent storage
  **/
  @:ufunction(BlueprintCallable) public function LoadSettings(bForceReload : Bool = false) : Void;
  
  /**
    Save the user settings to persistent storage (automatically happens as part of ApplySettings)
  **/
  @:ufunction(BlueprintCallable) public function SaveSettings() : Void;
  
  /**
    This function resets all settings to the current system settings
  **/
  @:ufunction(BlueprintCallable) public function ResetToCurrentSettings() : Void;
  @:ufunction(BlueprintCallable) public function SetToDefaults() : Void;
  
  /**
    Gets the desired resolution quality based on DesiredScreenWidth/Height and the current screen resolution
  **/
  @:ufunction(BlueprintCallable) public function GetDefaultResolutionScale() : unreal.Float32;
  
  /**
    Gets the recommended resolution quality based on LastRecommendedScreenWidth/Height and the current screen resolution
  **/
  @:ufunction(BlueprintCallable) public function GetRecommendedResolutionScale() : unreal.Float32;
  
  /**
    Returns the default resolution when no resolution is set
  **/
  @:ufunction(BlueprintCallable) static public function GetDefaultResolution() : unreal.FIntPoint;
  
  /**
    Returns the default window position when no position is set
  **/
  @:ufunction(BlueprintCallable) static public function GetDefaultWindowPosition() : unreal.FIntPoint;
  
  /**
    Returns the default window mode when no mode is set
  **/
  @:ufunction(BlueprintCallable) static public function GetDefaultWindowMode() : unreal.EWindowMode;
  @:ufunction(BlueprintCallable) static public function GetSyncInterval() : unreal.Int32;
  
  /**
    Gets the current frame pacing frame rate in fps, or 0 if none
  **/
  @:ufunction(BlueprintCallable) static public function GetFramePace() : unreal.Int32;
  
  /**
    Returns the game local machine settings (resolution, windowing mode, scalability settings, etc...)
  **/
  @:ufunction(BlueprintCallable) static public function GetGameUserSettings() : unreal.UGameUserSettings;
  
  /**
    Runs the hardware benchmark and populates ScalabilityQuality as well as the last benchmark results config members, but does not apply the settings it determines. Designed to be called in conjunction with ApplyHardwareBenchmarkResults
  **/
  @:ufunction(BlueprintCallable) public function RunHardwareBenchmark(WorkScale : unreal.Int32 = 10, CPUMultiplier : unreal.Float32 = 1.000000, GPUMultiplier : unreal.Float32 = 1.000000) : Void;
  
  /**
    Applies the settings stored in ScalabilityQuality and saves settings
  **/
  @:ufunction(BlueprintCallable) public function ApplyHardwareBenchmarkResults() : Void;
  
  /**
    Whether the curently running system supports HDR display output
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function SupportsHDRDisplayOutput() : Bool;
  
  /**
    Enables or disables HDR display output. Can be called again to change the desired nit level
  **/
  @:ufunction(BlueprintCallable) @:final public function EnableHDRDisplayOutput(bEnable : Bool, DisplayNits : unreal.Int32 = 1000) : Void;
  
  /**
    Returns 0 if HDR isn't supported or is turned off
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetCurrentHDRDisplayNits() : unreal.Int32;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsHDREnabled() : Bool;
  
}
