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
package unreal.gameplaycameras;

/**
  Shake pattern for the UMatineeCameraShake class.
  
  It doesn't do anything because, for backwards compatibility reasons, all the data
  was left on the shake class itself... so this pattern delegates everything back
  to the owner shake.
**/
@:umodule("GameplayCameras")
@:glueCppIncludes("MatineeCameraShake.h")
@:uextern @:uclass extern class UMatineeCameraShakePattern extends unreal.UCameraShakePattern {
  
}