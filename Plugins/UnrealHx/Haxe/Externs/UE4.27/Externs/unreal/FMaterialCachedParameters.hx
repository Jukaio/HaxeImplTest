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

@:glueCppIncludes("Public/MaterialCachedData.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMaterialCachedParameters {
  #if WITH_EDITORONLY_DATA
  @:uproperty public var TextureChannelNameValues : unreal.TArray<unreal.FParameterChannelNames>;
  @:uproperty public var VectorUsedAsChannelMaskValues : unreal.TArray<Bool>;
  @:uproperty public var VectorChannelNameValues : unreal.TArray<unreal.FParameterChannelNames>;
  @:uproperty public var ScalarCurveAtlasValues : unreal.TArray<unreal.UCurveLinearColorAtlas>;
  @:uproperty public var ScalarCurveValues : unreal.TArray<unreal.UCurveLinearColor>;
  @:uproperty public var ScalarMinMaxValues : unreal.TArray<unreal.FVector2D>;
  @:uproperty public var StaticComponentMaskValues : unreal.TArray<unreal.FStaticComponentMaskValue>;
  @:uproperty public var StaticSwitchValues : unreal.TArray<Bool>;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var RuntimeVirtualTextureValues : unreal.TArray<unreal.URuntimeVirtualTexture>;
  @:uproperty public var FontPageValues : unreal.TArray<unreal.Int32>;
  @:uproperty public var FontValues : unreal.TArray<unreal.UFont>;
  @:uproperty public var TextureValues : unreal.TArray<unreal.UTexture>;
  @:uproperty public var VectorValues : unreal.TArray<unreal.FLinearColor>;
  @:uproperty public var ScalarValues : unreal.TArray<unreal.Float32>;
  
}
