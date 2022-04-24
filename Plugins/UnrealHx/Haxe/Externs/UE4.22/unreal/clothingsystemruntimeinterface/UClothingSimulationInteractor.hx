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
    Called to update collision status without restarting the simulation
  **/
  @:ufunction(BlueprintCallable) public function PhysicsAssetUpdated() : Void;
  
  /**
    Called to update the cloth config without restarting the simulation
  **/
  @:ufunction(BlueprintCallable) public function ClothConfigUpdated() : Void;
  
}