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
  
  
**/
@:glueCppIncludes("Materials/MaterialExpressionStaticComponentMaskParameter.h")
@:uextern @:uclass extern class UMaterialExpressionStaticComponentMaskParameter extends unreal.UMaterialExpressionParameter {
  @:uproperty public var DefaultA : Bool;
  @:uproperty public var DefaultB : Bool;
  @:uproperty public var DefaultG : Bool;
  @:uproperty public var DefaultR : Bool;
  #if WITH_EDITORONLY_DATA
  @:uproperty public var Input : unreal.FExpressionInput;
  #end // WITH_EDITORONLY_DATA
  
}
