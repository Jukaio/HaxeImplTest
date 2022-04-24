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
  Base class for curve data interfaces which facilitates handling the curve data in a standardized way.
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceCurveBase.h")
@:uextern @:uclass extern class UNiagaraDataInterfaceCurveBase extends unreal.niagara.UNiagaraDataInterface {
  
  /**
    The texture generated and exposed to materials, will be nullptr if we do not expose to the renderers.
  **/
  @:uproperty public var ExposedTexture : unreal.UTexture2D;
  
  /**
    Sets a custom name for the binding to make it easier to identify.
  **/
  @:uproperty public var ExposedName : unreal.FName;
  #if WITH_EDITORONLY_DATA
  
  /**
    Threshold used to optimize the LUT.
  **/
  @:uproperty public var OptimizeThreshold : unreal.Float32;
  @:uproperty public var HasEditorData : Bool;
  @:uproperty public var bOverrideOptimizeThreshold : Bool;
  
  /**
    Do we optimize the LUT, this saves memory but may introduce errors.  Errors can be reduced modifying the threshold.
  **/
  @:uproperty public var bOptimizeLUT : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Generates a texture for the curve which can be exposed to material bindings.
  **/
  @:uproperty public var bExposeCurve : Bool;
  @:uproperty public var bUseLUT : Bool;
  @:uproperty private var LUTNumSamplesMinusOne : unreal.Float32;
  @:uproperty private var LUTInvTimeRange : unreal.Float32;
  @:uproperty private var LUTMaxTime : unreal.Float32;
  @:uproperty private var LUTMinTime : unreal.Float32;
  @:uproperty private var ShaderLUT : unreal.TArray<unreal.Float32>;
  
}
