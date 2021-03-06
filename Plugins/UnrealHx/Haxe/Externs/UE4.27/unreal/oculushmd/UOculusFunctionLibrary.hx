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
package unreal.oculushmd;

@:umodule("OculusHMD")
@:glueCppIncludes("OculusFunctionLibrary.h")
@:uextern @:uclass extern class UOculusFunctionLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Grabs the current orientation and position for the HMD.  If positional tracking is not available, DevicePosition will be a zero vector
    
    @param DeviceRotation        (out) The device's current rotation
    @param DevicePosition        (out) The device's current position, in its own tracking space
    @param NeckPosition          (out) The estimated neck position, calculated using NeckToEye vector from User Profile. Same coordinate space as DevicePosition.
    @param bUseOrienationForPlayerCamera (in) Should be set to 'true' if the orientation is going to be used to update orientation of the camera manually.
    @param bUsePositionForPlayerCamera   (in) Should be set to 'true' if the position is going to be used to update position of the camera manually.
    @param PositionScale         (in) The 3D scale that will be applied to position.
  **/
  @:ufunction(BlueprintCallable) static public function GetPose(DeviceRotation : unreal.PRef<unreal.FRotator>, DevicePosition : unreal.PRef<unreal.FVector>, NeckPosition : unreal.PRef<unreal.FVector>, bUseOrienationForPlayerCamera : Bool = false, bUsePositionForPlayerCamera : Bool = false, PositionScale : unreal.Const<unreal.FVector>) : Void;
  
  /**
    Reports raw sensor data. If HMD doesn't support any of the parameters then it will be set to zero.
    
    @param AngularAcceleration    (out) Angular acceleration in radians per second per second.
    @param LinearAcceleration             (out) Acceleration in meters per second per second.
    @param AngularVelocity                (out) Angular velocity in radians per second.
    @param LinearVelocity                 (out) Velocity in meters per second.
    @param TimeInSeconds                  (out) Time when the reported IMU reading took place, in seconds.
  **/
  @:ufunction(BlueprintCallable) static public function GetRawSensorData(AngularAcceleration : unreal.PRef<unreal.FVector>, LinearAcceleration : unreal.PRef<unreal.FVector>, AngularVelocity : unreal.PRef<unreal.FVector>, LinearVelocity : unreal.PRef<unreal.FVector>, TimeInSeconds : unreal.Float32, @:opt("HMD") DeviceType : unreal.oculushmd.ETrackedDeviceType) : Void;
  
  /**
    Returns if the device is currently tracked by the runtime or not.
  **/
  @:ufunction(BlueprintCallable) static public function IsDeviceTracked(DeviceType : unreal.oculushmd.ETrackedDeviceType) : Bool;
  
  /**
    Returns if the device is currently tracked by the runtime or not.
  **/
  @:ufunction(BlueprintCallable) static public function SetCPUAndGPULevels(CPULevel : unreal.Int32, GPULevel : unreal.Int32) : Void;
  
  /**
    Sets the HMD recenter behavior to a mode that specifies HMD recentering behavior when a
    controller recenter is performed. If the recenterMode specified is 1, the HMD will recenter
    on controller recenter; if it's 0, only the controller will recenter. Returns false if not
    supported.
  **/
  @:ufunction(BlueprintCallable) static public function SetReorientHMDOnControllerRecenter(recenterMode : Bool) : Void;
  
  /**
    Returns current user profile.
    
    @param Profile                (out) Structure to hold current user profile.
    @return (boolean)     True, if user profile was acquired.
  **/
  @:ufunction(BlueprintCallable) static public function GetUserProfile(Profile : unreal.PRef<unreal.oculushmd.FHmdUserProfile>) : Bool;
  
  /**
    Sets 'base rotation' - the rotation that will be subtracted from
    the actual HMD orientation.
    Sets base position offset (in meters). The base position offset is the distance from the physical (0, 0, 0) position
    to current HMD position (bringing the (0, 0, 0) point to the current HMD position)
    Note, this vector is set by ResetPosition call; use this method with care.
    The axis of the vector are the same as in Unreal: X - forward, Y - right, Z - up.
    
    @param Rotation                       (in) Rotator object with base rotation
    @param BaseOffsetInMeters (in) the vector to be set as base offset, in meters.
    @param Options                        (in) specifies either position, orientation or both should be set.
  **/
  @:ufunction(BlueprintCallable) static public function SetBaseRotationAndBaseOffsetInMeters(Rotation : unreal.FRotator, BaseOffsetInMeters : unreal.FVector, Options : unreal.headmounteddisplay.EOrientPositionSelector) : Void;
  
  /**
    Returns current base rotation and base offset.
    The base offset is currently used base position offset, previously set by the
    ResetPosition or SetBasePositionOffset calls. It represents a vector that translates the HMD's position
    into (0,0,0) point, in meters.
    The axis of the vector are the same as in Unreal: X - forward, Y - right, Z - up.
    
    @param OutRotation                    (out) Rotator object with base rotation
    @param OutBaseOffsetInMeters  (out) base position offset, vector, in meters.
  **/
  @:ufunction(BlueprintCallable) static public function GetBaseRotationAndBaseOffsetInMeters(OutRotation : unreal.PRef<unreal.FRotator>, OutBaseOffsetInMeters : unreal.PRef<unreal.FVector>) : Void;
  
  /**
    Scales the HMD position that gets added to the virtual camera position.
    
    @param PosScale3D    (in) the scale to apply to the HMD position.
  **/
  @:ufunction(BlueprintCallable) static public function SetPositionScale3D(PosScale3D : unreal.FVector) : Void;
  
  /**
    Sets 'base rotation' - the rotation that will be subtracted from
    the actual HMD orientation.
    The position offset might be added to current HMD position,
    effectively moving the virtual camera by the specified offset. The addition
    occurs after the HMD orientation and position are applied.
    
    @param BaseRot                       (in) Rotator object with base rotation
    @param PosOffset                     (in) the vector to be added to HMD position.
    @param Options                       (in) specifies either position, orientation or both should be set.
  **/
  @:ufunction(BlueprintCallable) static public function SetBaseRotationAndPositionOffset(BaseRot : unreal.FRotator, PosOffset : unreal.FVector, Options : unreal.headmounteddisplay.EOrientPositionSelector) : Void;
  
  /**
    Returns current base rotation and position offset.
    
    @param OutRot                        (out) Rotator object with base rotation
    @param OutPosOffset          (out) the vector with previously set position offset.
  **/
  @:ufunction(BlueprintCallable) static public function GetBaseRotationAndPositionOffset(OutRot : unreal.PRef<unreal.FRotator>, OutPosOffset : unreal.PRef<unreal.FVector>) : Void;
  
  /**
    Adds loading splash screen with parameters
    
    @param Texture                       (in) A texture asset to be used for the splash.
    @param TranslationInMeters (in) Initial translation of the center of the splash screen (in meters).
    @param Rotation                      (in) Initial rotation of the splash screen, with the origin at the center of the splash screen.
    @param SizeInMeters          (in) Size, in meters, of the quad with the splash screen.
    @param DeltaRotation         (in) Incremental rotation, that is added each 2nd frame to the quad transform. The quad is rotated around the center of the quad.
    @param bClearBeforeAdd       (in) If true, clears splashes before adding a new one.
  **/
  @:ufunction(BlueprintCallable) static public function AddLoadingSplashScreen(Texture : unreal.UTexture2D, TranslationInMeters : unreal.FVector, Rotation : unreal.FRotator, @:opt("(X=1.000,Y=1.000)") SizeInMeters : unreal.FVector2D, DeltaRotation : unreal.FRotator, bClearBeforeAdd : Bool = false) : Void;
  
  /**
    Removes all the splash screens.
  **/
  @:ufunction(BlueprintCallable) static public function ClearLoadingSplashScreens() : Void;
  
  /**
    Returns true, if the app has input focus.
  **/
  @:ufunction(BlueprintCallable) static public function HasInputFocus() : Bool;
  
  /**
    Returns true, if the system overlay is present.
  **/
  @:ufunction(BlueprintCallable) static public function HasSystemOverlayPresent() : Bool;
  
  /**
    Returns the GPU utilization availability and value
  **/
  @:ufunction(BlueprintCallable) static public function GetGPUUtilization(IsGPUAvailable : Bool, GPUUtilization : unreal.Float32) : Void;
  
  /**
    Returns the GPU frame time on supported mobile platforms (Go for now)
  **/
  @:ufunction(BlueprintCallable) static public function GetGPUFrameTime() : unreal.Float32;
  
  /**
    Returns the current multiresolution level
  **/
  @:ufunction(BlueprintCallable) static public function GetFixedFoveatedRenderingLevel() : unreal.oculushmd.EFixedFoveatedRenderingLevel;
  
  /**
    Set the requested multiresolution level for the next frame, and whether FFR's level is now dynamic or not.
  **/
  @:ufunction(BlueprintCallable) static public function SetFixedFoveatedRenderingLevel(level : unreal.oculushmd.EFixedFoveatedRenderingLevel, isDynamic : Bool) : Void;
  @:ufunction(BlueprintCallable) static public function GetDeviceName() : unreal.FString;
  @:ufunction(BlueprintCallable) static public function GetDeviceType() : unreal.oculushmd.EOculusDeviceType;
  
  /**
    Returns the current available frequencies
  **/
  @:ufunction(BlueprintCallable) static public function GetAvailableDisplayFrequencies() : unreal.TArray<unreal.Float32>;
  
  /**
    Returns the current display frequency
  **/
  @:ufunction(BlueprintCallable) static public function GetCurrentDisplayFrequency() : unreal.Float32;
  
  /**
    Sets the requested display frequency
  **/
  @:ufunction(BlueprintCallable) static public function SetDisplayFrequency(RequestedFrequency : unreal.Float32) : Void;
  
  /**
    Enables/disables positional tracking on devices that support it.
  **/
  @:ufunction(BlueprintCallable) static public function EnablePositionTracking(bPositionTracking : Bool) : Void;
  
  /**
    Enables/disables orientation tracking on devices that support it.
  **/
  @:ufunction(BlueprintCallable) static public function EnableOrientationTracking(bOrientationTracking : Bool) : Void;
  
  /**
    Set the Color Scale/Offset
  **/
  @:ufunction(BlueprintCallable) static public function SetColorScaleAndOffset(ColorScale : unreal.FLinearColor, ColorOffset : unreal.FLinearColor, bApplyToAllLayers : Bool = false) : Void;
  
  /**
    Returns true if system headset is in 3dof mode
  **/
  @:ufunction(BlueprintCallable) static public function GetSystemHmd3DofModeEnabled() : Bool;
  
  /**
    Returns the color space of the target HMD
  **/
  @:ufunction(BlueprintCallable) static public function GetHmdColorDesc() : unreal.oculushmd.EColorSpace;
  
  /**
    Sets the target HMD to do color space correction to a specific color space
  **/
  @:ufunction(BlueprintCallable) static public function SetClientColorDesc(ColorSpace : unreal.oculushmd.EColorSpace) : Void;
  
  /**
    Returns true if the Guardian Outer Boundary is being displayed
  **/
  @:ufunction(BlueprintCallable) static public function IsGuardianDisplayed() : Bool;
  
  /**
    Returns true if the Guardian has been set up by the user, false if the user is in "seated" mode and has not set up a play space.
  **/
  @:ufunction(BlueprintCallable) static public function IsGuardianConfigured() : Bool;
  
  /**
    Returns the list of points in UE world space of the requested Boundary Type
    @param BoundaryType                   (in) An enum representing the boundary type requested, either Outer Boundary (exact guardian bounds) or PlayArea (rectangle inside the Outer Boundary)
    @param UsePawnSpace                   (in) Boolean indicating to return the points in world space or pawn space
  **/
  @:ufunction(BlueprintCallable) static public function GetGuardianPoints(BoundaryType : unreal.oculushmd.EBoundaryType, UsePawnSpace : Bool = false) : unreal.TArray<unreal.FVector>;
  
  /**
    Returns the dimensions in UE world space of the requested Boundary Type
    @param BoundaryType                   (in) An enum representing the boundary type requested, either Outer Boundary (exact guardian bounds) or PlayArea (rectangle inside the Outer Boundary)
  **/
  @:ufunction(BlueprintCallable) static public function GetGuardianDimensions(BoundaryType : unreal.oculushmd.EBoundaryType) : unreal.FVector;
  
  /**
    Returns the transform of the play area rectangle, defining its position, rotation and scale to apply to a unit cube to match it with the play area.
  **/
  @:ufunction(BlueprintCallable) static public function GetPlayAreaTransform() : unreal.FTransform;
  
  /**
    Get the intersection result between a UE4 coordinate and a guardian boundary
    @param Point                                  (in) Point in UE space to test against guardian boundaries
    @param BoundaryType                   (in) An enum representing the boundary type requested, either Outer Boundary (exact guardian bounds) or PlayArea (rectangle inside the Outer Boundary)
  **/
  @:ufunction(BlueprintCallable) static public function GetPointGuardianIntersection(Point : unreal.Const<unreal.FVector>, BoundaryType : unreal.oculushmd.EBoundaryType) : unreal.oculushmd.FGuardianTestResult;
  
  /**
    Get the intersection result between a tracked device (HMD or controllers) and a guardian boundary
    @param DeviceType             (in) Tracked Device type to test against guardian boundaries
    @param BoundaryType                   (in) An enum representing the boundary type requested, either Outer Boundary (exact guardian bounds) or PlayArea (rectangle inside the Outer Boundary)
  **/
  @:ufunction(BlueprintCallable) static public function GetNodeGuardianIntersection(DeviceType : unreal.oculushmd.ETrackedDeviceType, BoundaryType : unreal.oculushmd.EBoundaryType) : unreal.oculushmd.FGuardianTestResult;
  
  /**
    Forces the runtime to render guardian at all times or not
    @param GuardianVisible                        (in) True will display guardian, False will hide it
  **/
  @:ufunction(BlueprintCallable) static public function SetGuardianVisibility(GuardianVisible : Bool) : Void;
  
}
