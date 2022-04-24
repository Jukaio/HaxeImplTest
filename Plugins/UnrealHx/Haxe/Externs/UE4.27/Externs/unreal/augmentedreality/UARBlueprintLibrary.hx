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
package unreal.augmentedreality;

@:umodule("AugmentedReality")
@:glueCppIncludes("ARBlueprintLibrary.h")
@:uextern @:uclass extern class UARBlueprintLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Checks if the current device can support AR
  **/
  @:ufunction(BlueprintCallable) static public function IsARSupported() : Bool;
  
  /**
    Begin a new Augmented Reality session. Subsequently, use the \c GetARSessionStatus() function to figure out the status of the session.
    
    @param SessionConfig    Describes the tracking method to use, what kind of geometry to detect in the world, etc.
  **/
  @:ufunction(BlueprintCallable) static public function StartARSession(SessionConfig : unreal.augmentedreality.UARSessionConfig) : Void;
  
  /**
    Pause a running Augmented Reality session without clearing existing state.
  **/
  @:ufunction(BlueprintCallable) static public function PauseARSession() : Void;
  
  /**
    Stop a running Augmented Reality session and clear any state.
  **/
  @:ufunction(BlueprintCallable) static public function StopARSession() : Void;
  
  /**
    It is intended that you check the status of the Augmented Reality session on every frame and take action accordingly.
    e.g. if the session stopped for an unexpected reason, you might give the user a prompt to re-start the session
    
    @return The status of a current Augmented Reality session: e.g. Running or Not running for a specific reason.
  **/
  @:ufunction(BlueprintCallable) static public function GetARSessionStatus() : unreal.augmentedreality.FARSessionStatus;
  
  /**
    @return the configuration that the current session was started with.
  **/
  @:ufunction(BlueprintCallable) static public function GetSessionConfig() : unreal.augmentedreality.UARSessionConfig;
  
  /**
    Starts or stops a battery intensive service on device.
  **/
  @:ufunction(BlueprintCallable) static public function ToggleARCapture(bOnOff : Bool, CaptureType : unreal.Const<unreal.augmentedreality.EARCaptureType>) : Bool;
  
  /**
    Enable or disable Mixed Reality Capture camera.
  **/
  @:ufunction(BlueprintCallable) static public function SetEnabledXRCamera(bOnOff : Bool) : Void;
  
  /**
    Change screen size of Mixed Reality Capture camera.
  **/
  @:ufunction(BlueprintCallable) static public function ResizeXRCamera(InSize : unreal.Const<unreal.PRef<unreal.FIntPoint>>) : unreal.FIntPoint;
  
  /**
    Set a transform that will be applied to the tracking space. This effectively moves any camera
    possessed by the Augmented Reality system such that it is pointing at a different spot
    in Unreal's World Space. This is often done to support AR scenarios that rely on static
    geometry and/or lighting.
    
    Note: any movable components that are pinned will appear to stay in place, while anything
    not pinned or is not movable (static or stationary) will appear to move.
    
    \see PinComponent
    \see PinComponentToTraceResult
  **/
  @:ufunction(BlueprintCallable) static public function SetAlignmentTransform(InAlignmentTransform : unreal.Const<unreal.PRef<unreal.FTransform>>) : Void;
  
  /**
    Perform a line trace against any real-world geometry as tracked by the AR system.
    
    @param ScreenCoord            Coordinate of the point on the screen from which to cast a ray into the tracking space.
    
    @return a list of \c FARTraceResult sorted by distance from camera.
  **/
  @:ufunction(BlueprintCallable) static public function LineTraceTrackedObjects(ScreenCoord : unreal.Const<unreal.FVector2D>, bTestFeaturePoints : Bool = true, bTestGroundPlane : Bool = true, bTestPlaneExtents : Bool = true, bTestPlaneBoundaryPolygon : Bool = true) : unreal.TArray<unreal.augmentedreality.FARTraceResult>;
  
  /**
    Perform a line trace against any real-world geometry as tracked by the AR system.
    
    @param Start                                 Start point of the trace, in world space.
    @param End                                   End point of the trace, in world space.
    
    @return a list of \c FARTraceResult sorted by distance from camera.
  **/
  @:ufunction(BlueprintCallable) static public function LineTraceTrackedObjects3D(Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, bTestFeaturePoints : Bool = true, bTestGroundPlane : Bool = true, bTestPlaneExtents : Bool = true, bTestPlaneBoundaryPolygon : Bool = true) : unreal.TArray<unreal.augmentedreality.FARTraceResult>;
  
  /**
    @return how well the tracking system is performing at the moment
  **/
  @:ufunction(BlueprintCallable) static public function GetTrackingQuality() : unreal.augmentedreality.EARTrackingQuality;
  
  /**
    @return The reason for the current limited tracking state
  **/
  @:ufunction(BlueprintCallable) static public function GetTrackingQualityReason() : unreal.augmentedreality.EARTrackingQualityReason;
  
  /**
    @return a list of all the real-world geometry as currently seen by the Augmented Reality system
  **/
  @:ufunction(BlueprintCallable) static public function GetAllGeometries() : unreal.TArray<unreal.augmentedreality.UARTrackedGeometry>;
  
  /**
    @return a list of all the real-world geometry of the specified class as currently seen by the Augmented Reality system
  **/
  @:ufunction(BlueprintCallable) static public function GetAllGeometriesByClass(GeometryClass : unreal.TSubclassOf<unreal.augmentedreality.UARTrackedGeometry>) : unreal.TArray<unreal.augmentedreality.UARTrackedGeometry>;
  @:ufunction(BlueprintCallable) static public function GetCameraImage() : unreal.augmentedreality.UARTextureCameraImage;
  @:ufunction(BlueprintCallable) static public function GetCameraDepth() : unreal.augmentedreality.UARTextureCameraDepth;
  
  /**
    @return the AR texture for the specified type
  **/
  @:ufunction(BlueprintCallable) static public function GetARTexture(TextureType : unreal.augmentedreality.EARTextureType) : unreal.augmentedreality.UARTexture;
  
  /**
    Test whether this type of session is supported by the current Augmented Reality platform.
    e.g. is your device capable of doing positional tracking or orientation only?
  **/
  @:ufunction(BlueprintCallable) static public function IsSessionTypeSupported(SessionType : unreal.augmentedreality.EARSessionType) : Bool;
  
  /**
    Given some real-world geometry being tracked by the Augmented Reality system, draw it on the screen for debugging purposes (rudimentary)
  **/
  @:ufunction(BlueprintCallable) static public function DebugDrawTrackedGeometry(TrackedGeometry : unreal.augmentedreality.UARTrackedGeometry, WorldContextObject : unreal.UObject, @:opt("(R=1.000000,G=1.000000,B=0.000000,A=0.750000)") Color : unreal.FLinearColor, OutlineThickness : unreal.Float32 = 5.000000, PersistForSeconds : unreal.Float32 = 0.000000) : Void;
  
  /**
    Given a \c UARPin, draw it for debugging purposes.
  **/
  @:ufunction(BlueprintCallable) static public function DebugDrawPin(ARPin : unreal.augmentedreality.UARPin, WorldContextObject : unreal.UObject, @:opt("(R=1.000000,G=1.000000,B=0.000000,A=0.750000)") Color : unreal.FLinearColor, Scale : unreal.Float32 = 5.000000, PersistForSeconds : unreal.Float32 = 0.000000) : Void;
  
  /**
    An AugmentedReality session can be configured to provide light estimates.
    The specific approach to light estimation can be configured by the \c UARSessionConfig
    specified during \c StartARSession(). This function assumes that you will cast
    the returned \c UARLightEstimate to a derived type corresponding to your
    session config.
    
    @return a \c UARLighEstimate that can be cast to a derived class.
  **/
  @:ufunction(BlueprintCallable) static public function GetCurrentLightEstimate() : unreal.augmentedreality.UARLightEstimate;
  
  /**
    Pin an Unreal Component to a location in tracking spce (i.e. the real world).
    
    @param ComponentToPin         The component that should be pinned.
    @param PinToWorldTransform    A transform (in Unreal World Space) that corresponds to
                                  a physical location where the component should be pinned.
    @param TrackedGeometry        An optional, real-world geometry that is recognized by the
                                  AR system; any correction to the position of this geometry
                                  will be applied to the pinned component.
    @param DebugName              An optional name that will be displayed when this
                                  pin is being drawn for debugging purposes.
    
    @return an object representing the pin that connects \c ComponentToPin component to a real-world
            location and optionally to the \c TrackedGeometry.
  **/
  @:ufunction(BlueprintCallable) static public function PinComponent(ComponentToPin : unreal.USceneComponent, PinToWorldTransform : unreal.Const<unreal.PRef<unreal.FTransform>>, @:opt("None") TrackedGeometry : unreal.augmentedreality.UARTrackedGeometry, @:opt("None") DebugName : unreal.Const<unreal.FName>) : unreal.augmentedreality.UARPin;
  
  /**
    A convenient version of \c PinComponent() that can be used in conjunction
    with a result of a \c LineTraceTrackedObjects call.
  **/
  @:ufunction(BlueprintCallable) static public function PinComponentToTraceResult(ComponentToPin : unreal.USceneComponent, TraceResult : unreal.Const<unreal.PRef<unreal.augmentedreality.FARTraceResult>>, @:opt("None") DebugName : unreal.Const<unreal.FName>) : unreal.augmentedreality.UARPin;
  
  /**
    Associate a component with an ARPin, so that its transform will be updated by the pin.  Any previously associated component will be detached.
    
    @param ComponentToPin        The Component which will be updated by the Pin.
    @param Pin                           The Pin which the component will be updated by.
    
    @return                                      True if the operation was successful.
  **/
  @:ufunction(BlueprintCallable) static public function PinComponentToARPin(ComponentToPin : unreal.USceneComponent, Pin : unreal.augmentedreality.UARPin) : Bool;
  
  /**
    Given a pinned \c ComponentToUnpin, remove its attachment to the real world.
  **/
  @:ufunction(BlueprintCallable) static public function UnpinComponent(ComponentToUnpin : unreal.USceneComponent) : Void;
  
  /**
    Remove a pin such that it no longer updates the associated component.
  **/
  @:ufunction(BlueprintCallable) static public function RemovePin(PinToRemove : unreal.augmentedreality.UARPin) : Void;
  
  /**
    Get a list of all the \c UARPin objects that the Augmented Reality session is currently using to connect virtual objects to real-world, tracked locations.
  **/
  @:ufunction(BlueprintCallable) static public function GetAllPins() : unreal.TArray<unreal.augmentedreality.UARPin>;
  
  /**
    Is ARPin Local Store Supported
    
    @return                                      True if Local Pin saving is supported by the device/platform.
  **/
  @:ufunction(BlueprintCallable) static public function IsARPinLocalStoreSupported() : Bool;
  
  /**
    Is ARPin Local Store Ready
    
    @return                                      True if local store is ready for use.
  **/
  @:ufunction(BlueprintCallable) static public function IsARPinLocalStoreReady() : Bool;
  
  /**
    Load all ARPins from local save
    Note: Multiple loads of a saved pin may result in duplicate pins OR overwritten pins.  It is reccomended to only load once.
    
    @return                                      Map of SaveName:ARPin.
  **/
  @:ufunction(BlueprintCallable) static public function LoadARPinsFromLocalStore() : unreal.TMap<unreal.FName, unreal.augmentedreality.UARPin>;
  
  /**
    Save an ARPin to local store
    @param InName                        The save name for the pin.
    @param InPin                         The ARPin which will be saved to the local store.
    
    @return                                      True if saved successfully.
  **/
  @:ufunction(BlueprintCallable) static public function SaveARPinToLocalStore(InSaveName : unreal.FName, InPin : unreal.augmentedreality.UARPin) : Bool;
  
  /**
    Remove an ARPin from the local store
    @param InName                        The save name to remove.
  **/
  @:ufunction(BlueprintCallable) static public function RemoveARPinFromLocalStore(InSaveName : unreal.FName) : Void;
  
  /**
    Remove all ARPins from the local store
  **/
  @:ufunction(BlueprintCallable) static public function RemoveAllARPinsFromLocalStore() : Void;
  @:ufunction(BlueprintCallable) static public function GetAllTrackedPlanes() : unreal.TArray<unreal.augmentedreality.UARPlaneGeometry>;
  @:ufunction(BlueprintCallable) static public function GetAllTrackedPoints() : unreal.TArray<unreal.augmentedreality.UARTrackedPoint>;
  @:ufunction(BlueprintCallable) static public function GetAllTrackedImages() : unreal.TArray<unreal.augmentedreality.UARTrackedImage>;
  @:ufunction(BlueprintCallable) static public function GetAllTrackedEnvironmentCaptureProbes() : unreal.TArray<unreal.augmentedreality.UAREnvironmentCaptureProbe>;
  
  /**
    Adds an environment capture probe to the ar world
  **/
  @:ufunction(BlueprintCallable) static public function AddManualEnvironmentCaptureProbe(Location : unreal.FVector, Extent : unreal.FVector) : Bool;
  
  /**
    @return the current world mapping status for the AR world
  **/
  @:ufunction(BlueprintCallable) static public function GetWorldMappingStatus() : unreal.augmentedreality.EARWorldMappingState;
  
  /**
    @return the raw point cloud view of the AR scene
  **/
  @:ufunction(BlueprintCallable) static public function GetPointCloud() : unreal.TArray<unreal.FVector>;
  
  /**
    @return The list of supported video formats for this device
  **/
  @:ufunction(BlueprintCallable) static public function GetSupportedVideoFormats(SessionType : unreal.augmentedreality.EARSessionType) : unreal.TArray<unreal.augmentedreality.FARVideoFormat>;
  
  /**
    Create an ARCandidateImage object and add it to the ARCandidateImageList of the given \c UARSessionConfig object.
    
    Note that you need to restart the AR session with the \c UARSessionConfig you are adding to to make the change take effect.
    
    On ARCore platform, you can leave the PhysicalWidth to 0 if you don't know the physical size of the image or
    the physical size is dynamic. And this function takes time to perform non-trivial image processing (20ms - 30ms),
    and should be run on a background thread.
    
    @return A \c UARCandidateImage Object pointer if the underlying ARPlatform added the candidate image at runtime successfully.
                   Return nullptr otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function AddRuntimeCandidateImage(SessionConfig : unreal.augmentedreality.UARSessionConfig, CandidateTexture : unreal.UTexture2D, FriendlyName : unreal.FString, PhysicalWidth : unreal.Float32) : unreal.augmentedreality.UARCandidateImage;
  
  /**
    @return if a particular session feature is supported with the specified session type on the current platform
  **/
  @:ufunction(BlueprintCallable) static public function IsSessionTrackingFeatureSupported(SessionType : unreal.augmentedreality.EARSessionType, SessionTrackingFeature : unreal.augmentedreality.EARSessionTrackingFeature) : Bool;
  
  /**
    @return if a particular scene reconstruction method is supported with the specified session type on the current platform
  **/
  @:ufunction(BlueprintCallable) static public function IsSceneReconstructionSupported(SessionType : unreal.augmentedreality.EARSessionType, SceneReconstructionMethod : unreal.augmentedreality.EARSceneReconstruction) : Bool;
  
  /**
    @return all the 2D poses tracked by the AR system
  **/
  @:ufunction(BlueprintCallable) static public function GetAllTracked2DPoses() : unreal.TArray<unreal.augmentedreality.FARPose2D>;
  @:ufunction(BlueprintCallable) static public function GetAllTrackedPoses() : unreal.TArray<unreal.augmentedreality.UARTrackedPose>;
  @:ufunction(BlueprintCallable) static public function GetPersonSegmentationImage() : unreal.augmentedreality.UARTexture;
  @:ufunction(BlueprintCallable) static public function GetPersonSegmentationDepthImage() : unreal.augmentedreality.UARTexture;
  
  /**
    Try to determine the classification of the object at a world space location
    @InWorldLocation: the world location where the classification is needed
    @OutClassification: the classification result
    @OutClassificationLocation: the world location at where the classification is calculated
    @MaxLocationDiff: the max distance between the specified world location and the classification location
    @return: whether a valid classification result is calculated
  **/
  @:ufunction(BlueprintCallable) static public function GetObjectClassificationAtLocation(InWorldLocation : unreal.Const<unreal.PRef<unreal.FVector>>, OutClassification : unreal.Ref<unreal.augmentedreality.EARObjectClassification>, OutClassificationLocation : unreal.PRef<unreal.FVector>, MaxLocationDiff : unreal.Float32 = 10.000000) : Bool;
  
  /**
    For a point P in the AR local space, whose location and rotation are "OriginLocation" and "OriginRotation" in the world space
    modify the alignment transform so that the same point P will be transformed to the origin in the world space.
    @bIsTransformInWorldSpace: whether "OriginLocation" and "OriginRotation" are specified in UE4's world space or AR system's local space.
    @bMaintainUpDirection: if set, only the yaw roation of the alignment transform will be modified, pitch and roll will be zeroed out.
  **/
  @:ufunction(BlueprintCallable) static public function SetARWorldOriginLocationAndRotation(OriginLocation : unreal.FVector, OriginRotation : unreal.FRotator, bIsTransformInWorldSpace : Bool = true, bMaintainUpDirection : Bool = true) : Void;
  
  /**
    Helper function that modifies the alignment transform scale so that virtual content in the world space appears to be "scaled".
    Note that ultimately the scaling effect is achieved through modifying the translation of the camera:
    moving the camera further away from the origin makes objects appear to be smaller, and vice versa.
  **/
  @:ufunction(BlueprintCallable) static public function SetARWorldScale(InWorldScale : unreal.Float32) : Void;
  
  /**
    @return the AR world scale, see "SetARWorldScale"
  **/
  @:ufunction(BlueprintCallable) static public function GetARWorldScale() : unreal.Float32;
  
  /**
    @return the alignment transform, see "SetAlignmentTransform"
  **/
  @:ufunction(BlueprintCallable) static public function GetAlignmentTransform() : unreal.FTransform;
  
  /**
    Manually add a tracked point with name and world transform.
    @WorldTransform: transform in the world space where the point should be created.
    @PointName: the name of the created point, must be non-empty.
    @bDeletePointsWithSameName: if existing points with the same name should be deleted.
    @return if the operation succeeds.
    Note that this is an async operation - the added point won't be available until a few frames later.
  **/
  @:ufunction(BlueprintCallable) static public function AddTrackedPointWithName(WorldTransform : unreal.Const<unreal.PRef<unreal.FTransform>>, PointName : unreal.FString, bDeletePointsWithSameName : Bool = true) : Bool;
  
  /**
    @return a list of the tracked points with the given name
  **/
  @:ufunction(BlueprintCallable) static public function FindTrackedPointsByName(PointName : unreal.FString) : unreal.TArray<unreal.augmentedreality.UARTrackedPoint>;
  
  /**
    Alignment helpers
  **/
  @:ufunction(BlueprintCallable) static public function CalculateClosestIntersection(StartPoints : unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>, EndPoints : unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>, ClosestIntersection : unreal.PRef<unreal.FVector>) : Void;
  
  /**
    Computes a transform that aligns two coordinate systems. Requires the transform of the same known point in each coordinate system.
  **/
  @:ufunction(BlueprintCallable) static public function CalculateAlignmentTransform(TransformInFirstCoordinateSystem : unreal.Const<unreal.PRef<unreal.FTransform>>, TransformInSecondCoordinateSystem : unreal.Const<unreal.PRef<unreal.FTransform>>, AlignmentTransform : unreal.PRef<unreal.FTransform>) : Void;
  
  /**
    @return the max number of faces can be tracked at the same time
  **/
  @:ufunction(BlueprintCallable) static public function GetNumberOfTrackedFacesSupported() : unreal.Int32;
  
  /**
    @return the intrinsics of the AR camera.
  **/
  @:ufunction(BlueprintCallable) static public function GetCameraIntrinsics(OutCameraIntrinsics : unreal.PRef<unreal.augmentedreality.FARCameraIntrinsics>) : Bool;
  
}