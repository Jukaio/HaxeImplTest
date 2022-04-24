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
package unreal.variantmanagercontent;

@:umodule("VariantManagerContent")
@:glueCppIncludes("LevelVariantSetsActor.h")
@:uextern @:uclass extern class ALevelVariantSetsActor extends unreal.AActor {
  @:uproperty public var LevelVariantSets : unreal.FSoftObjectPath;
  
  /**
    Returns the LevelVariantSets asset, optionally loading it if necessary
  **/
  @:ufunction(BlueprintCallable) @:final public function GetLevelVariantSets(bLoad : Bool = false) : unreal.variantmanagercontent.ULevelVariantSets;
  @:ufunction(BlueprintCallable) @:final public function SetLevelVariantSets(InVariantSets : unreal.variantmanagercontent.ULevelVariantSets) : Void;
  @:ufunction(BlueprintCallable) @:final public function SwitchOnVariantByName(VariantSetName : unreal.FString, VariantName : unreal.FString) : Bool;
  @:ufunction(BlueprintCallable) @:final public function SwitchOnVariantByIndex(VariantSetIndex : unreal.Int32, VariantIndex : unreal.Int32) : Bool;
  
}
