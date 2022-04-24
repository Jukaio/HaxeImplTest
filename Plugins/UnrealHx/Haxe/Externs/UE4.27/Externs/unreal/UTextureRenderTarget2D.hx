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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  TextureRenderTarget2D
  
  2D render target texture resource. This can be used as a target
  for rendering as well as rendered as a regular 2D texture resource.
**/
@:glueCppIncludes("Engine/TextureRenderTarget2D.h")
@:uextern @:uclass extern class UTextureRenderTarget2D extends unreal.UTextureRenderTarget {
  
  /**
    Normally the format is derived from RenderTargetFormat, this allows code to set the format explicitly.
  **/
  @:uproperty public var OverrideFormat : unreal.EPixelFormat;
  
  /**
    AutoGenerateMips sampler address mode for V channel. Defaults to clamp.
  **/
  @:uproperty public var MipsAddressV : unreal.TextureAddress;
  
  /**
    AutoGenerateMips sampler address mode for U channel. Defaults to clamp.
  **/
  @:uproperty public var MipsAddressU : unreal.TextureAddress;
  
  /**
    Sampler filter type for AutoGenerateMips. Defaults to match texture filter.
  **/
  @:uproperty public var MipsSamplerFilter : unreal.TextureFilter;
  
  /**
    Whether to support Mip maps for this render target texture
  **/
  @:uproperty public var bAutoGenerateMips : Bool;
  
  /**
    Format of the texture render target.
    Data written to the render target will be quantized to this format, which can limit the range and precision.
    The largest format (RTF_RGBA32f) uses 16x more memory and bandwidth than the smallest (RTF_R8) and can greatly affect performance.
    Use the smallest format that has enough precision and range for what you are doing.
  **/
  @:uproperty public var RenderTargetFormat : unreal.ETextureRenderTargetFormat;
  
  /**
    Whether to support GPU sharing of the underlying native texture resource.
  **/
  @:uproperty public var bGPUSharedFlag : Bool;
  
  /**
    Whether to support storing HDR values, which requires more memory.
  **/
  @:deprecated @:uproperty public var bHDR_DEPRECATED : Bool;
  
  /**
    True to force linear gamma space for this render target
  **/
  @:uproperty public var bForceLinearGamma : Bool;
  
  /**
    The addressing mode to use for the Y axis.
  **/
  @:uproperty public var AddressY : unreal.TextureAddress;
  
  /**
    The addressing mode to use for the X axis.
  **/
  @:uproperty public var AddressX : unreal.TextureAddress;
  
  /**
    the color the texture is cleared to
  **/
  @:uproperty public var ClearColor : unreal.FLinearColor;
  
  /**
    The height of the texture.
  **/
  @:uproperty public var SizeY : unreal.Int32;
  
  /**
    The width of the texture.
  **/
  @:uproperty public var SizeX : unreal.Int32;
  
}
