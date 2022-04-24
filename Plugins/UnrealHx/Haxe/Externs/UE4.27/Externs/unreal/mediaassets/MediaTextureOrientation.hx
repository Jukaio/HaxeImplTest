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
package unreal.mediaassets;

@:umodule("MediaAssets")
@:glueCppIncludes("Public/MediaTexture.h")
@:uname("MediaTextureOrientation")
@:uextern @:uenum extern enum MediaTextureOrientation {
  
  /**
    Original (as decoded)
  **/
  @DisplayName("Original (as decoded)")
  MTORI_Original;
  
  /**
    Clockwise 90deg
  **/
  @DisplayName("Clockwise 90deg")
  MTORI_CW90;
  
  /**
    Clockwise 180deg
  **/
  @DisplayName("Clockwise 180deg")
  MTORI_CW180;
  
  /**
    Clockwise 270deg
  **/
  @DisplayName("Clockwise 270deg")
  MTORI_CW270;
  
}