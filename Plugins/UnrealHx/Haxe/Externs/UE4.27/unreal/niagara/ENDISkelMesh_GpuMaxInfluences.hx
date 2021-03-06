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
  This enum must match the order in NiagaraDataInterfaceSkeletalMesh.ush
**/
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraSettings.h")
@:uname("ENDISkelMesh_GpuMaxInfluences.Type")
@:uextern @:uenum extern enum ENDISkelMesh_GpuMaxInfluences {
  
  /**
    Allow up to 4 bones to be sampled.
  **/
  AllowMax4;
  
  /**
    Allow up to 8 bones to be sampled.
  **/
  AllowMax8;
  
  /**
    Allow an unlimited amount of bones to be sampled.
  **/
  Unlimited;
  
}
