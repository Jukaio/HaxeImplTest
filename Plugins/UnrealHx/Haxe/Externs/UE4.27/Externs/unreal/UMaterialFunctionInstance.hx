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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A material function instance defines parameter overrides for a parent material function.
**/
@:glueCppIncludes("Materials/MaterialFunctionInstance.h")
@:uextern @:uclass extern class UMaterialFunctionInstance extends unreal.UMaterialFunctionInterface {
  #if WITH_EDITORONLY_DATA
  @:uproperty private var PreviewMaterial : unreal.UMaterialInstanceConstant;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Runtime virtual texture parameters.
  **/
  @:uproperty public var RuntimeVirtualTextureParameterValues : unreal.TArray<unreal.FRuntimeVirtualTextureParameterValue>;
  
  /**
    Static component mask parameters.
  **/
  @:uproperty public var StaticComponentMaskParameterValues : unreal.TArray<unreal.FStaticComponentMaskParameter>;
  
  /**
    Static switch parameters.
  **/
  @:uproperty public var StaticSwitchParameterValues : unreal.TArray<unreal.FStaticSwitchParameter>;
  
  /**
    Font parameters.
  **/
  @:uproperty public var FontParameterValues : unreal.TArray<unreal.FFontParameterValue>;
  
  /**
    Texture parameters.
  **/
  @:uproperty public var TextureParameterValues : unreal.TArray<unreal.FTextureParameterValue>;
  
  /**
    Vector parameters.
  **/
  @:uproperty public var VectorParameterValues : unreal.TArray<unreal.FVectorParameterValue>;
  
  /**
    Scalar parameters.
  **/
  @:uproperty public var ScalarParameterValues : unreal.TArray<unreal.FScalarParameterValue>;
  
  /**
    Base function.
  **/
  @:uproperty public var Base : unreal.UMaterialFunctionInterface;
  
  /**
    Parent function.
  **/
  @:uproperty public var Parent : unreal.UMaterialFunctionInterface;
  
}