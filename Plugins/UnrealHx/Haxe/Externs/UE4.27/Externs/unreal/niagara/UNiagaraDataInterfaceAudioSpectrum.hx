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
  Data Interface allowing sampling of recent audio spectrum.
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceAudioSpectrum.h")
@:uextern @:uclass extern class UNiagaraDataInterfaceAudioSpectrum extends unreal.niagara.UNiagaraDataInterfaceAudioSubmix {
  
  /**
    The decibel level considered as silence. This is used to scale the output of the spectrum.
  **/
  @:uproperty public var NoiseFloorDb : unreal.Float32;
  
  /**
    The maximum frequency represented in the spectrum.
  **/
  @:uproperty public var MaximumFrequency : unreal.Float32;
  
  /**
    The minimum frequency represented in the spectrum.
  **/
  @:uproperty public var MinimumFrequency : unreal.Float32;
  
  /**
    The number of spectrum samples to pass to the GPU
  **/
  @:uproperty public var Resolution : unreal.Int32;
  
}
