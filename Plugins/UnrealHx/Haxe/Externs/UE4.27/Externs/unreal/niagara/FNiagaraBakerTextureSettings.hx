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

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraBakerSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FNiagaraBakerTextureSettings {
  
  /**
    Final texture generated, an existing entry will be updated with new capture data.
  **/
  @:uproperty public var GeneratedTexture : unreal.UTexture2D;
  
  /**
    Overall texture size that will be generated.
  **/
  @:uproperty public var TextureSize : unreal.FIntPoint;
  
  /**
    Size of each frame generated.
  **/
  @:uproperty public var FrameSize : unreal.FIntPoint;
  @:uproperty public var bUseFrameSize : Bool;
  
  /**
    Source visualization we should capture, i.e. Scene Color, World Normal, etc
  **/
  @:uproperty public var SourceBinding : unreal.niagara.FNiagaraBakerTextureSource;
  
  /**
    Optional output name, if left empty a name will be auto generated using the index of the texture/
  **/
  @:uproperty public var OutputName : unreal.FName;
  
}
