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
package unreal.piepreviewdevicespecification;

@:umodule("PIEPreviewDeviceSpecification")
@:glueCppIncludes("Public/PIEPreviewDeviceSpecification.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FPIERHIOverrideState {
  @:uproperty public var SupportsMultipleRenderTargets : Bool;
  @:uproperty public var SupportsRenderTargetFormat_PF_FloatRGBA : Bool;
  @:uproperty public var SupportsRenderTargetFormat_PF_G8 : Bool;
  @:uproperty public var MaxCubeTextureDimensions : unreal.Int32;
  @:uproperty public var MaxTextureDimensions : unreal.Int32;
  @:uproperty public var MaxShadowDepthBufferSizeY : unreal.Int32;
  @:uproperty public var MaxShadowDepthBufferSizeX : unreal.Int32;
  
}
