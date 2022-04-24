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
package unreal;

/**
  A sound actor that can be placed in a level
**/
@:glueCppIncludes("Sound/AmbientSound.h")
@:uextern @:uclass extern class AAmbientSound extends unreal.AActor {
  
  /**
    BEGIN DEPRECATED (use component functions now in level script)
  **/
  @:ufunction(BlueprintCallable) @:final public function FadeIn(FadeInDuration : unreal.Float32, FadeVolumeLevel : unreal.Float32 = 1.000000) : Void;
  @:ufunction(BlueprintCallable) @:final public function FadeOut(FadeOutDuration : unreal.Float32, FadeVolumeLevel : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function AdjustVolume(AdjustVolumeDuration : unreal.Float32, AdjustVolumeLevel : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function Play(StartTime : unreal.Float32 = 0.000000) : Void;
  @:ufunction(BlueprintCallable) @:final public function Stop() : Void;
  
}
