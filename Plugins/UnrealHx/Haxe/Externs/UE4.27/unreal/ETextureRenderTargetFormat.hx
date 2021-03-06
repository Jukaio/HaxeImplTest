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
  Subset of EPixelFormat exposed to UTextureRenderTarget2D
**/
@:glueCppIncludes("Classes/Engine/TextureRenderTarget2D.h")
@:uname("ETextureRenderTargetFormat")
@:uextern @:uenum extern enum ETextureRenderTargetFormat {
  
  /**
    R channel, 8 bit per channel fixed point, range [0, 1].
  **/
  RTF_R8;
  
  /**
    RG channels, 8 bit per channel fixed point, range [0, 1].
  **/
  RTF_RG8;
  
  /**
    RGBA channels, 8 bit per channel fixed point, range [0, 1].
  **/
  RTF_RGBA8;
  
  /**
    RGBA channels, 8 bit per channel fixed point, range [0, 1]. RGB is encoded with sRGB gamma curve. A is always stored as linear.
  **/
  RTF_RGBA8_SRGB;
  
  /**
    R channel, 16 bit per channel floating point, range [-65504, 65504]
  **/
  RTF_R16f;
  
  /**
    RG channels, 16 bit per channel floating point, range [-65504, 65504]
  **/
  RTF_RG16f;
  
  /**
    RGBA channels, 16 bit per channel floating point, range [-65504, 65504]
  **/
  RTF_RGBA16f;
  
  /**
    R channel, 32 bit per channel floating point, range [-3.402823 x 10^38, 3.402823 x 10^38]
  **/
  RTF_R32f;
  
  /**
    RG channels, 32 bit per channel floating point, range [-3.402823 x 10^38, 3.402823 x 10^38]
  **/
  RTF_RG32f;
  
  /**
    RGBA channels, 32 bit per channel floating point, range [-3.402823 x 10^38, 3.402823 x 10^38]
  **/
  RTF_RGBA32f;
  
  /**
    RGBA channels, 10 bit per channel fixed point and 2 bit of alpha
  **/
  RTF_RGB10A2;
  
}
