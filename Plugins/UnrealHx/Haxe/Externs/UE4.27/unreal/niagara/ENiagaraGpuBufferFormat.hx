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
package unreal.niagara;

/**
  Niagara supported buffer formats on the GPU.
**/
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraGpuBufferFormat")
@:class @:uextern @:uenum extern enum ENiagaraGpuBufferFormat {
  
  /**
    32-bit per channel floating point, range [-3.402823 x 10^38, 3.402823 x 10^38]
  **/
  Float;
  
  /**
    16-bit per channel floating point, range [-65504, 65504]
  **/
  HalfFloat;
  
  /**
    8-bit per channel fixed point, range [0, 1].
  **/
  UnsignedNormalizedByte;
  Max;
  
}