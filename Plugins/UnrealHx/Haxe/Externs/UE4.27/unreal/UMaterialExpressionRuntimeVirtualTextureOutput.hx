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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Material output expression for writing to a runtime virtual texture.
**/
@:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureOutput.h")
@:noClass @:uextern @:uclass extern class UMaterialExpressionRuntimeVirtualTextureOutput extends unreal.UMaterialExpressionCustomOutput {
  
  /**
    Input for Mask to output to virtual texture.
  **/
  @:uproperty public var Mask : unreal.FExpressionInput;
  
  /**
    Input for Opacity value used for blending to virtual texture.
  **/
  @:uproperty public var Opacity : unreal.FExpressionInput;
  
  /**
    Input for World Height to output to virtual texture.
  **/
  @:uproperty public var WorldHeight : unreal.FExpressionInput;
  
  /**
    Input for Surface Normal to output to virtual texture.
  **/
  @:uproperty public var Normal : unreal.FExpressionInput;
  
  /**
    Input for Roughness to output to virtual texture.
  **/
  @:uproperty public var Roughness : unreal.FExpressionInput;
  
  /**
    Input for Specular to output to virtual texture.
  **/
  @:uproperty public var Specular : unreal.FExpressionInput;
  
  /**
    Input for Base Color to output to virtual texture.
  **/
  @:uproperty public var BaseColor : unreal.FExpressionInput;
  
}