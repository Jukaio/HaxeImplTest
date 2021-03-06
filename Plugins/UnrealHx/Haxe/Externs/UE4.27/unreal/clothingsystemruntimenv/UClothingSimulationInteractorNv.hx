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
package unreal.clothingsystemruntimenv;

@:umodule("ClothingSystemRuntimeNv")
@:glueCppIncludes("ClothingSimulationInteractorNv.h")
@:uextern @:uclass extern class UClothingSimulationInteractorNv extends unreal.clothingsystemruntimeinterface.UClothingSimulationInteractor {
  
  /**
    Set the stiffness of the resistive damping force for anim drive
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAnimDriveDamperStiffness(InStiffness : unreal.Float32) : Void;
  
}
