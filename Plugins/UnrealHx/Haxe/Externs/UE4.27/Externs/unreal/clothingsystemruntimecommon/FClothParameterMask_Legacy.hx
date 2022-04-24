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
package unreal.clothingsystemruntimecommon;

/**
  Deprecated, legacy definition kept for backward compatibility only.
  Use FPointWeightMap instead.
  Redirected from the now defunct ClothingSystemRuntime module.
**/
@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/ClothLODData_Legacy.h")
@:uextern @:ustruct extern class FClothParameterMask_Legacy {
  
  /**
    Whether this mask is enabled and able to effect final mesh values
  **/
  @:uproperty public var bEnabled : Bool;
  
  /**
    The actual values stored in the mask
  **/
  @:uproperty public var Values : unreal.TArray<unreal.Float32>;
  
  /**
    The maximum value currently in the mask value array
  **/
  @:deprecated @:uproperty public var MinValue_DEPRECATED : unreal.Float32;
  
  /**
    The maximum value currently in the mask value array
  **/
  @:deprecated @:uproperty public var MaxValue_DEPRECATED : unreal.Float32;
  
  /**
    The currently targeted parameter for the mask
  **/
  @:uproperty public var CurrentTarget : unreal.clothingsystemruntimecommon.EWeightMapTargetCommon;
  
  /**
    Name of the mask, mainly for users to differentiate
  **/
  @:uproperty public var MaskName : unreal.FName;
  
}
