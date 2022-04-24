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
package unreal.clothingsystemruntime;

/**
  A mask is simply some storage for a physical mesh parameter painted onto clothing.
  Used in the editor for users to paint onto and then target to a parameter, which
  is then later applied to a phys mesh
**/
@:umodule("ClothingSystemRuntime")
@:glueCppIncludes("Public/Assets/ClothingAsset.h")
@:uextern @:ustruct extern class FClothParameterMask_PhysMesh {
  
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
  @:uproperty public var MinValue : unreal.Float32;
  
  /**
    The maximum value currently in the mask value array
  **/
  @:uproperty public var MaxValue : unreal.Float32;
  
  /**
    The currently targeted parameter for the mask
  **/
  @:uproperty public var CurrentTarget : unreal.clothingsystemruntime.MaskTarget_PhysMesh;
  
  /**
    Name of the mask, mainly for users to differentiate
  **/
  @:uproperty public var MaskName : unreal.FName;
  
}