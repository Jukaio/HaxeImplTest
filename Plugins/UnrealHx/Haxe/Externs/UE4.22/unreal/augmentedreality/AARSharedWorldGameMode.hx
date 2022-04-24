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
@:glueCppIncludes("ARSharedWorldGameMode.h")
@:uextern @:uclass extern class AARSharedWorldGameMode extends unreal.AGameMode {
  
  /**
    The size of the buffer to use per send request. Must be between 1 and 65535, though should not be max to avoid saturation
  **/
  @:uproperty public var BufferSizePerChunk : unreal.Int32;
  
  /**
    Sets the image data for the shared world game session
    
    @param ImageData the blob to use as the image data
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPreviewImageData(ImageData : unreal.TArray<unreal.UInt8>) : Void;
  
  /**
    Sets the image data for the shared world game session
    
    @param ARWorldData the blob to use as the AR world data
  **/
  @:ufunction(BlueprintCallable) @:final public function SetARSharedWorldData(ARWorldData : unreal.TArray<unreal.UInt8>) : Void;
  
  /**
    Tells the game mode that the AR data is ready and should be replicated to all connected clients
  **/
  @:ufunction(BlueprintCallable) @:final public function SetARWorldSharingIsReady() : Void;
  
  /**
    @return the game state for this game mode
  **/
  @:ufunction(BlueprintCallable) @:final public function GetARSharedWorldGameState() : unreal.augmentedreality.AARSharedWorldGameState;
  
}
