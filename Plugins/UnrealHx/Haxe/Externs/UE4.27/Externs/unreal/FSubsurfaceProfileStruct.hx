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
  struct with all the settings we want in USubsurfaceProfile, separate to make it easer to pass this data around in the engine.
**/
@:glueCppIncludes("Classes/Engine/SubsurfaceProfile.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSubsurfaceProfileStruct {
  
  /**
    Transmission tint control. It is multiplied on the transmission results. Works only when Burley is enabled.
  **/
  @:uproperty public var TransmissionTintColor : unreal.FLinearColor;
  @:uproperty public var LobeMix : unreal.Float32;
  @:uproperty public var Roughness1 : unreal.Float32;
  @:uproperty public var Roughness0 : unreal.Float32;
  @:uproperty public var IOR : unreal.Float32;
  @:uproperty public var ScatteringDistribution : unreal.Float32;
  @:uproperty public var NormalScale : unreal.Float32;
  @:uproperty public var ExtinctionScale : unreal.Float32;
  @:uproperty public var BoundaryColorBleed : unreal.FLinearColor;
  
  /**
    defines the per-channel falloff of the gradients
    produced by the subsurface scattering events, can be used to fine tune the color of the gradients
    (called "falloff" in SeparableSSS, default there: 1, 0.37, 0.3)
  **/
  @:uproperty public var FalloffColor : unreal.FLinearColor;
  
  /**
    Specifies the how much of the diffuse light gets into the material,
    can be seen as a per-channel mix factor between the original image,
    and the SSS-filtered image (called "strength" in SeparableSSS, default there: 0.48, 0.41, 0.28)
  **/
  @:uproperty public var SubsurfaceColor : unreal.FLinearColor;
  
  /**
    in world/unreal units (cm)
  **/
  @:uproperty public var ScatterRadius : unreal.Float32;
  
  /**
    Effective only when Burley subsurface scattering is enabled in cmd.
  **/
  @:uproperty public var bEnableBurley : Bool;
  
  /**
    Control the scale of world/unreal units (cm)
  **/
  @:uproperty public var WorldUnitScale : unreal.Float32;
  
  /**
    Subsurface mean free path distance in world/unreal units (cm)
  **/
  @:uproperty public var MeanFreePathDistance : unreal.Float32;
  
  /**
    Controls how far light goes into the subsurface in the Red, Green and Blue channel. It is scaled by Mean Free path distance.
  **/
  @:uproperty public var MeanFreePathColor : unreal.FLinearColor;
  
  /**
    It should match The base color of the corresponding material as much as possible.
  **/
  @:uproperty public var SurfaceAlbedo : unreal.FLinearColor;
  
}
