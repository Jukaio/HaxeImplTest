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
  Information about a streaming texture that a primitive uses for rendering.
**/
@:glueCppIncludes("Classes/Engine/TextureStreamingTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FStreamingTexturePrimitiveInfo {
  
  /**
    When non zero, this represents the relative box used to compute Bounds, using the component bounds as reference.
    If available, this allows the texture streamer to generate the level streaming data before the level gets visible.
    At that point, the component are not yet registered, and the bounds are unknown, but the precompiled build data is still available.
    Also allows to update the relative bounds after a level get moved around from ApplyWorldOffset.
  **/
  @:uproperty public var PackedRelativeBox : unreal.FakeUInt32;
  @:uproperty public var TexelFactor : unreal.Float32;
  
  /**
    The streaming bounds of the texture, usually the component material bounds.
    Usually only valid for registered component, as component bounds are only updated when the components are registered.
    otherwise only PackedRelativeBox can be used.Irrelevant when the component is not registered, as the component could be moved by ULevel::ApplyWorldOffset()
    In that case, only PackedRelativeBox is meaningful.
  **/
  @:uproperty public var Bounds : unreal.FBoxSphereBounds;
  @:uproperty public var Texture : unreal.UTexture2D;
  
}
