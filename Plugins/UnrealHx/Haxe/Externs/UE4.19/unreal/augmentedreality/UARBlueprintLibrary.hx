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
    @return how well the tracking system is performing at the moment
  **/
  @:ufunction(BlueprintCallable) static public function GetTrackingQuality() : unreal.augmentedreality.EARTrackingQuality;
  
  /**
    @return a list of all the real-world geometry as currently seen by the Augmented Reality system
  **/
  @:ufunction(BlueprintCallable) static public function GetAllGeometries() : unreal.TArray<unreal.augmentedreality.UARTrackedGeometry>;
  
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
  @:ufunction(BlueprintCallable) static public function PinComponent(ComponentToPin : unreal.USceneComponent, PinToWorldTransform : unreal.Const<unreal.PRef<unreal.FTransform>>, TrackedGeometry : unreal.augmentedreality.UARTrackedGeometry, @:opt("None") DebugName : unreal.Const<unreal.FName>) : unreal.augmentedreality.UARPin;
  
  /**
    A convenient version of \c PinComponent() that can be used in conjunction
    with a result of a \c LineTraceTrackedObjects call.
  **/
  @:ufunction(BlueprintCallable) static public function PinComponentToTraceResult(ComponentToPin : unreal.USceneComponent, TraceResult : unreal.Const<unreal.PRef<unreal.augmentedreality.FARTraceResult>>, @:opt("None") DebugName : unreal.Const<unreal.FName>) : unreal.augmentedreality.UARPin;
  
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
  
}
