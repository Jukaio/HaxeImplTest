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

@:glueCppIncludes("Classes/Animation/AnimNode_ApplyMeshSpaceAdditive.h")
@:uextern @:ustruct extern class FAnimNode_ApplyMeshSpaceAdditive extends unreal.FAnimNode_Base {
  
  /**
    * Max LOD that this node is allowed to run
    * For example if you have LODThreadhold to be 2, it will run until LOD 2 (based on 0 index)
    * when the component LOD becomes 3, it will stop update/evaluate
    * currently transition would be issue and that has to be re-visited
  **/
  @:uproperty public var LODThreshold : unreal.Int32;
  @:uproperty public var AlphaScaleBiasClamp : unreal.FInputScaleBiasClamp;
  @:uproperty public var AlphaScaleBias : unreal.FInputScaleBias;
  @:uproperty public var AlphaCurveName : unreal.FName;
  @:uproperty public var AlphaBoolBlend : unreal.FInputAlphaBoolBlend;
  
  /**
    The boolean value that controls the alpha blending when the alpha input type is set to 'Bool'
  **/
  @:uproperty public var bAlphaBoolEnabled : Bool;
  
  /**
    The float value that controls the alpha blending when the alpha input type is set to 'Float'
  **/
  @:uproperty public var Alpha : unreal.Float32;
  
  /**
    The data type used to control the alpha blending of the additive pose.
                  Note: Changing this value will disconnect alpha input pins.
  **/
  @:uproperty public var AlphaInputType : unreal.EAnimAlphaInputType;
  @:uproperty public var Additive : unreal.FPoseLink;
  @:uproperty public var Base : unreal.FPoseLink;
  
}
