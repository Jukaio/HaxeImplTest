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
  
  
**/
@:glueCppIncludes("Materials/MaterialExpressionPerInstanceCustomData.h")
@:noClass @:uextern @:uclass extern class UMaterialExpressionPerInstanceCustomData extends unreal.UMaterialExpression {
  @:uproperty public var DataIndex : unreal.FakeUInt32;
  @:uproperty public var ConstDefaultValue : unreal.Float32;
  
  /**
    Defaults to 'ConstDefaultValue' if not specified; Default value is used when no instances provided.
  **/
  @:uproperty public var DefaultValue : unreal.FExpressionInput;
  
}