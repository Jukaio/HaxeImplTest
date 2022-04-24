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
package unreal.animgraphruntime;

/**
  Simple controller to copy a bone's transform to another one.
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
@:uextern @:ustruct extern class FAnimNode_CopyPoseFromMesh extends unreal.FAnimNode_Base {
  
  /**
    Copy curves also from SouceMeshComponent. This will copy the curves if this instance also contains
  **/
  @:uproperty public var bCopyCurves : Bool;
  
  /**
    If SourceMeshComponent is not valid, and if this is true, it will look for attahced parent as a source
  **/
  @:uproperty public var bUseAttachedParent : Bool;
  
  /**
    This is used by default if it's valid
  **/
  @:uproperty public var SourceMeshComponent : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent>;
  
}
