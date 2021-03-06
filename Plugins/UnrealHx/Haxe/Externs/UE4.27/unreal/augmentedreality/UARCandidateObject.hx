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

/**
  An asset that points to an object to be detected in a scene
**/
@:umodule("AugmentedReality")
@:glueCppIncludes("ARTypes.h")
@:uextern @:uclass extern class UARCandidateObject extends unreal.UDataAsset {
  
  /**
    @see CandidateObjectData
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetCandidateObjectData() : unreal.Const<unreal.PRef<unreal.TArray<unreal.UInt8>>>;
  @:ufunction(BlueprintCallable) @:final public function SetCandidateObjectData(InCandidateObject : unreal.Const<unreal.PRef<unreal.TArray<unreal.UInt8>>>) : Void;
  
  /**
    @see FriendlyName
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetFriendlyName() : unreal.FString;
  @:ufunction(BlueprintCallable) @:final public function SetFriendlyName(NewName : unreal.FString) : Void;
  
  /**
    @see BoundingBox
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetBoundingBox() : unreal.Const<unreal.PRef<unreal.FBox>>;
  @:ufunction(BlueprintCallable) @:final public function SetBoundingBox(InBoundingBox : unreal.Const<unreal.PRef<unreal.FBox>>) : Void;
  
}
