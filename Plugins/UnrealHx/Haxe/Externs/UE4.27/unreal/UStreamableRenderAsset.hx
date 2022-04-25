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
@:glueCppIncludes("Engine/StreamableRenderAsset.h")
@:uextern @:uclass extern class UStreamableRenderAsset extends unreal.UObject {
  
  /**
    When forced fully resident, ignores the streaming mip bias used to accommodate memory constraints.
  **/
  @:uproperty public var bIgnoreStreamingMipBias : Bool;
  
  /**
    Override whether to fully stream even if texture hasn't been rendered.
  **/
  @:uproperty public var bForceMiplevelsToBeResident : Bool;
  
  /**
    Whether some mips might be streamed soon. If false, the texture is not planned resolution will be stable.
  **/
  @:uproperty public var bHasStreamingUpdatePending : Bool;
  
  /**
    Global and serialized version of ForceMiplevelsToBeResident.
  **/
  @:uproperty public var bGlobalForceMipLevelsToBeResident : Bool;
  @:uproperty public var NeverStream : Bool;
  
  /**
    Cached combined group and texture LOD bias to use.
  **/
  @:uproperty private var CachedCombinedLODBias : unreal.Int32;
  
  /**
    FStreamingRenderAsset index used by the texture streaming system.
  **/
  @:uproperty private var StreamingIndex : unreal.Int32;
  
  /**
    Number of mip-levels to use for cinematic quality.
  **/
  @:uproperty public var NumCinematicMipLevels : unreal.Int32;
  
  /**
    WorldSettings timestamp that tells the streamer to force all miplevels to be resident up until that time.
  **/
  @:uproperty private var ForceMipLevelsToBeResidentTimestamp : unreal.Float64;
  
}