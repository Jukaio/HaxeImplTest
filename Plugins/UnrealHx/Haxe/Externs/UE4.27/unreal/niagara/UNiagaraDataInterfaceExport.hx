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
  This Data Interface can be used to gather particles at execution time and call either a
  C++ or blueprint object with the gathered particle data each tick.
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceExport.h")
@:uextern @:uclass extern class UNiagaraDataInterfaceExport extends unreal.niagara.UNiagaraDataInterface {
  
  /**
    Uses the emitter property particle count * this to determine the number of elements we reserve for write per frame.  The console variable fx.Niagara.NDIExport.GPUMaxReadbackCount is used to cap the maximum.  Once the limit is reached we ignore further writes.
  **/
  @:uproperty public var GPUAllocationPerParticleSize : unreal.Float32;
  
  /**
    Reserve a fixed number of elements we can write per frame.  Once the limit is reached we ignore further writes.
  **/
  @:uproperty public var GPUAllocationFixedSize : unreal.Int32;
  
  /**
    Sets the allocation scheme for the number of elements we reserve for the GPU.  The number of elements reserved should be as low as possible to improve performance.
  **/
  @:uproperty public var GPUAllocationMode : unreal.niagara.ENDIExport_GPUAllocationMode;
  
  /**
    Reference to a user parameter that should receive the particle data after the simulation tick. The supplied parameter object needs to implement the INiagaraParticleCallbackHandler interface.
  **/
  @:uproperty public var CallbackHandlerParameter : unreal.niagara.FNiagaraUserParameterBinding;
  
}
