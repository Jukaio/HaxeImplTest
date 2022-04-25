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
  Data Interface allowing sampling of in-world spline components. Note that this data interface is very experimental.
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceSpline.h")
@:uextern @:uclass extern class UNiagaraDataInterfaceSpline extends unreal.niagara.UNiagaraDataInterface {
  
  /**
    Reference to a user parameter if we're reading one. This should  be an Object user parameter that is either a USplineComponent or an AActor containing a USplineComponent.
  **/
  @:uproperty public var SplineUserParameter : unreal.niagara.FNiagaraUserParameterBinding;
  
  /**
    The source actor from which to sample.  Note that this can only be set when used as a user variable on a component in the world.
  **/
  @:uproperty public var Source : unreal.AActor;
  
}