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
  This delegate is assignable through Blueprint and has similar functionality to the above.
  @param Canvas
  @param Width
  @param Height
  
**/
@:glueCppIncludes("Classes/Engine/CanvasRenderTarget2D.h")
@:uParamName("Canvas")
@:uParamName("Width")
@:uParamName("Height")
typedef FOnCanvasRenderTargetUpdate = unreal.DynamicMulticastDelegate<FOnCanvasRenderTargetUpdate, unreal.UCanvas->unreal.Int32->unreal.Int32->Void>;