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
package unreal.materialshaderqualitysettings;

/**
  FMaterialQualityOverrides represents the full set of possible material overrides per quality level.
**/
@:umodule("MaterialShaderQualitySettings")
@:glueCppIncludes("Classes/ShaderPlatformQualitySettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMaterialQualityOverrides {
  @:uproperty public var MobileShadowQuality : unreal.materialshaderqualitysettings.EMobileShadowQuality;
  @:uproperty public var bDisableMaterialNormalCalculation : Bool;
  @:uproperty public var bForceDisablePreintegratedGF : Bool;
  @:uproperty public var bForceLQReflections : Bool;
  @:uproperty public var bForceDisableLMDirectionality : Bool;
  @:uproperty public var bForceNonMetal : Bool;
  @:uproperty public var bForceFullyRough : Bool;
  @:uproperty public var bEnableOverride : Bool;
  @:uproperty public var bDiscardQualityDuringCook : Bool;
  
}
