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
package unreal.clothingsystemruntimeinterface;

/**
  If a clothing simulation is able to be interacted with at runtime then a derived
  interactor should be created, and at least the basic API implemented for that
  simulation.
  Only write to the simulation and context during the call to Sync, as that is
  guaranteed to be a safe place to access this data.
**/
@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("ClothingSimulationInteractor.h")
@:uextern @:uclass extern class UClothingSimulationInteractor extends unreal.UObject {
  
  /**
    Cloth interactors currently created.
  **/
  @:uproperty public var ClothingInteractors : unreal.TMap<unreal.FName, unreal.clothingsystemruntimeinterface.UClothingInteractor>;
  
  /**
    Called to update collision status without restarting the simulation.
  **/
  @:ufunction(BlueprintCallable) public function PhysicsAssetUpdated() : Void;
  
  /**
    Called to update the cloth config without restarting the simulation.
  **/
  @:ufunction(BlueprintCallable) public function ClothConfigUpdated() : Void;
  
  /**
    Set the stiffness of the spring force for the animation drive.
  **/
  @:ufunction(BlueprintCallable) public function SetAnimDriveSpringStiffness(InStiffness : unreal.Float32) : Void;
  
  /**
    Set a new gravity override and enable the override.
  **/
  @:ufunction(BlueprintCallable) public function EnableGravityOverride(InVector : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    Disable any currently set gravity override.
  **/
  @:ufunction(BlueprintCallable) public function DisableGravityOverride() : Void;
  
  /**
    Set the number of solver iterations.
  **/
  @:ufunction(BlueprintCallable) public function SetNumIterations(NumIterations : unreal.Int32 = 2) : Void;
  
  /**
    Set the number of substeps or subdivisions.
  **/
  @:ufunction(BlueprintCallable) public function SetNumSubsteps(NumSubsteps : unreal.Int32 = 1) : Void;
  
  /**
    Return the number of cloths run by the simulation.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumCloths() : unreal.Int32;
  
  /**
    Return the number of kinematic (animated) particles.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumKinematicParticles() : unreal.Int32;
  
  /**
    Return the number of dynamic (simulated) particles.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumDynamicParticles() : unreal.Int32;
  
  /**
    Return the solver number of iterations.
    This could be different from the number set if the simulation hasn't updated yet.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumIterations() : unreal.Int32;
  
  /**
    Return the solver number of subdivisions./
    This could be different from the number set if the simulation hasn't updated yet.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumSubsteps() : unreal.Int32;
  
  /**
    Return the instant average simulation time in ms.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSimulationTime() : unreal.Float32;
  
  /**
    Return a cloth interactor for this simulation.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetClothingInteractor(ClothingAssetName : unreal.FString) : unreal.clothingsystemruntimeinterface.UClothingInteractor;
  
}
