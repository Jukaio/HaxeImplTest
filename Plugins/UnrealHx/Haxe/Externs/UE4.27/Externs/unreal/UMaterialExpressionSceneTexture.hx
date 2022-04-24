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
@:glueCppIncludes("Materials/MaterialExpressionSceneTexture.h")
@:noClass @:uextern @:uclass extern class UMaterialExpressionSceneTexture extends unreal.UMaterialExpression {
  
  /**
    Whether to use point sampled texture lookup (default) or using [bi-linear] filtered (can be slower, avoid faceted lock with distortions), some SceneTextures cannot be filtered
  **/
  @:uproperty public var bFiltered : Bool;
  
  /**
    Which scene texture (screen aligned texture) we want to make a lookup into
  **/
  @:uproperty public var SceneTextureId : unreal.ESceneTextureId;
  
  /**
    Ignored if not specified
  **/
  @:uproperty public var Coordinates : unreal.FExpressionInput;
  
}
