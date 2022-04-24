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
package unreal.magicleaparpin;

/**
  Direct API interface for the Magic Leap Persistent AR Pin tracker system.
**/
@:umodule("MagicLeapARPin")
@:glueCppIncludes("MagicLeapARPinFunctionLibrary.h")
@:uextern @:uclass extern class UMagicLeapARPinFunctionLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Create an ARPin tracker.
    @return Error code representing specific success or failure cases. If code is EMagicLeapPassableWorldError::PrivilegeRequestPending,
    poll for IsTrackerValid() to check when the privilege is granted and tracker successfully created.
  **/
  @:ufunction(BlueprintCallable) static public function CreateTracker() : unreal.magicleaparpin.EMagicLeapPassableWorldError;
  
  /**
    Destroy an ARPin tracker.
    @return Error code representing specific success or failure cases.,
  **/
  @:ufunction(BlueprintCallable) static public function DestroyTracker() : unreal.magicleaparpin.EMagicLeapPassableWorldError;
  
  /**
    Is an ARPin tracker already created.
  **/
  @:ufunction(BlueprintCallable) static public function IsTrackerValid() : Bool;
  
  /**
    Returns the count of currently available AR Pins.
    @param Count Output param for number of currently available AR Pins. Valid only if return value is EMagicLeapPassableWorldError::None.
    @return Error code representing specific success or failure cases.
  **/
  @:ufunction(BlueprintCallable) static public function GetNumAvailableARPins(Count : unreal.Int32) : unreal.magicleaparpin.EMagicLeapPassableWorldError;
  
  /**
    Returns all the AR Pins currently available.
    @param NumRequested Max number of AR Pins to query. Pass in a negative integer to get all available Pins.
    @param Pins Output array containing IDs of the found Pins. Valid only if return value is EMagicLeapPassableWorldError::None.
    @return Error code representing specific success or failure cases.
  **/
  @:ufunction(BlueprintCallable) static public function GetAvailableARPins(NumRequested : unreal.Int32, Pins : unreal.PRef<unreal.TArray<unreal.FGuid>>) : unreal.magicleaparpin.EMagicLeapPassableWorldError;
  
  /**
    Returns the Pin closest to the target point passed in.
    @param SearchPoint Position, in world space, to search the closest Pin to.
    @param PinID Output param for the ID of the closest Pin. Valid only if return value is EMagicLeapPassableWorldError::None.
    @return Error code representing specific success or failure cases.
  **/
  @:ufunction(BlueprintCallable) static public function GetClosestARPin(SearchPoint : unreal.Const<unreal.PRef<unreal.FVector>>, PinID : unreal.PRef<unreal.FGuid>) : unreal.magicleaparpin.EMagicLeapPassableWorldError;
  
  /**
    Returns filtered set of Pins based on the informed parameters.
    @param Query Search parameters
    @param Pins Output array containing IDs of the found Pins. Valid only if return value is EMagicLeapPassableWorldError::None.
    @return Error code representing specific success or failure cases.
  **/
  @:ufunction(BlueprintCallable) static public function QueryARPins(Query : unreal.Const<unreal.PRef<unreal.magicleaparpin.FMagicLeapARPinQuery>>, Pins : unreal.PRef<unreal.TArray<unreal.FGuid>>) : unreal.magicleaparpin.EMagicLeapPassableWorldError;
  
  /**
    Returns the position & orientation of the requested Pin in tracking space
    @param PinID ID of the Pin to get the position and orientation for.
    @param Position Output param for the position of the Pin in tracking space. Valid only if return value is true.
    @param Orientation Output param for the orientation of the Pin in tracking space. Valid only if return value is true.
    @param PinFoundInEnvironment Output param for indicating if the requested Pin was found user's current environment or not.
    @return true if the PinID was valid and the position & orientation were successfully retrieved.
  **/
  @:ufunction(BlueprintCallable) static public function GetARPinPositionAndOrientation_TrackingSpace(PinID : unreal.Const<unreal.PRef<unreal.FGuid>>, Position : unreal.PRef<unreal.FVector>, Orientation : unreal.PRef<unreal.FRotator>, PinFoundInEnvironment : Bool) : Bool;
  
  /**
    Returns the world position & orientation of the requested Pin.
    @param PinID ID of the Pin to get the position and orientation for.
    @param Position Output param for the world position of the Pin. Valid only if return value is true.
    @param Orientation Output param for the world orientation of the Pin. Valid only if return value is true.
    @param PinFoundInEnvironment Output param for indicating if the requested Pin was found user's current environment or not.
    @return true if the PinID was valid and the position & orientation were successfully retrieved.
  **/
  @:ufunction(BlueprintCallable) static public function GetARPinPositionAndOrientation(PinID : unreal.Const<unreal.PRef<unreal.FGuid>>, Position : unreal.PRef<unreal.FVector>, Orientation : unreal.PRef<unreal.FRotator>, PinFoundInEnvironment : Bool) : Bool;
  
  /**
    Returns the state of the requested Pin.
    @param PinID ID of the Pin to get the state for.
    @param State Output state of the Pin. Valid only if return value is true.
    @return Error code representing specific success or failure cases.
  **/
  @:ufunction(BlueprintCallable) static public function GetARPinState(PinID : unreal.Const<unreal.PRef<unreal.FGuid>>, State : unreal.PRef<unreal.magicleaparpin.FMagicLeapARPinState>) : unreal.magicleaparpin.EMagicLeapPassableWorldError;
  @:ufunction(BlueprintCallable) static public function GetARPinStateToString(State : unreal.Const<unreal.PRef<unreal.magicleaparpin.FMagicLeapARPinState>>) : unreal.FString;
  @:ufunction(BlueprintCallable) static public function ARPinIdToString(ARPinId : unreal.Const<unreal.PRef<unreal.FGuid>>) : unreal.FString;
  @:ufunction(BlueprintCallable) static public function ParseStringToARPinId(PinIdString : unreal.FString, ARPinId : unreal.PRef<unreal.FGuid>) : Bool;
  
  /**
    Bind a dynamic delegate to the OnMagicLeapARPinUpdated event.
    
    The delegate reports 3 arrays for ARPins added, updated and deleted.
    Whether a pin is considered updated is determined by whehter any of its state parameters changed a specified delta.
    The delta thresholds can be set in Project Settings > MagicLeapARPin Plugin
    @param Delegate Delegate to bind
  **/
  @:ufunction(BlueprintCallable) static public function BindToOnMagicLeapARPinUpdatedDelegate(Delegate : unreal.Const<unreal.PRef<unreal.magicleaparpin.FMagicLeapARPinUpdatedDelegate>>) : Void;
  
  /**
    Unbind a dynamic delegate from the OnMagicLeapARPinUpdated event.
    @param Delegate Delegate to unbind
  **/
  @:ufunction(BlueprintCallable) static public function UnBindToOnMagicLeapARPinUpdatedDelegate(Delegate : unreal.Const<unreal.PRef<unreal.magicleaparpin.FMagicLeapARPinUpdatedDelegate>>) : Void;
  
  /**
    Set the filter used to query ARPins at the specified frequency (see UMagicLeapARPinSettings). This will alter the results reported via the OnMagicLeapARPinUpdated delegates only
    and not the ones by GetClosestARPin() and QueryARPins().
    By default the filter includes all available Pin in an unbounded distance. If an ARPin's type changes to one that is not in the specified filter,
    or it falls outside the specified search volume, it will be marked as a "deleted" Pin even if it is still present in the environment.
    @param InGlobalFilter Filter to use when querying pins for updates.
    @return Error code representing specific success or failure cases.
  **/
  @:ufunction(BlueprintCallable) static public function SetGlobalQueryFilter(InGlobalFilter : unreal.Const<unreal.PRef<unreal.magicleaparpin.FMagicLeapARPinQuery>>) : unreal.magicleaparpin.EMagicLeapPassableWorldError;
  
  /**
    The current filter used when querying pins for updates.
    @param CurrentGlobalFilter the current filter used when querying pins for updates.
    @return Error code representing specific success or failure cases.
    @see SetGlobalQueryFilter()
  **/
  @:ufunction(BlueprintCallable) static public function GetGlobalQueryFilter(CurrentGlobalFilter : unreal.PRef<unreal.magicleaparpin.FMagicLeapARPinQuery>) : unreal.magicleaparpin.EMagicLeapPassableWorldError;
  
  /**
    Bind a dynamic delegate to the OnMagicLeapContentBindingFound event.
    
    The delegate reports a PinID and the set of ObjectIds that were saved (via a MagicLeapARPinComponent) for that Pin.
    This delegate can be used to spawn the actors associated with that ObjectId. Spawn the actor, set the ObjectId and then call
    UMagicLeapARPinComponent::AttemptPinDataRestoration().
    @param Delegate Delegate to bind
  **/
  @:ufunction(BlueprintCallable) static public function BindToOnMagicLeapContentBindingFoundDelegate(Delegate : unreal.Const<unreal.PRef<unreal.magicleaparpin.FMagicLeapContentBindingFoundDelegate>>) : Void;
  
  /**
    Unbind a dynamic delegate from the OnMagicLeapContentBindingFound event.
    @param Delegate Delegate to unbind
  **/
  @:ufunction(BlueprintCallable) static public function UnBindToOnMagicLeapContentBindingFoundDelegate(Delegate : unreal.Const<unreal.PRef<unreal.magicleaparpin.FMagicLeapContentBindingFoundDelegate>>) : Void;
  
  /**
    Get the user index used to save / load the save game object used for storing all the content bindings (PinID and ObjectID associations in a MagicLeapARPinComponent).
    @return user index for the save game object
  **/
  @:ufunction(BlueprintCallable) static public function GetContentBindingSaveGameUserIndex() : unreal.Int32;
  
  /**
    Set the user index to be used to save / load the save game object used for storing all the content bindings (PinID and ObjectID associations in a MagicLeapARPinComponent).
    Call this before the first tick of the level.
    @param UserIndex user index to be used for the save game object
  **/
  @:ufunction(BlueprintCallable) static public function SetContentBindingSaveGameUserIndex(UserIndex : unreal.Int32) : Void;
  
}
