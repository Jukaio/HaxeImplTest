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
package unreal.livelink;

@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkInstance.h")
@:uextern @:uclass extern class ULiveLinkInstance extends unreal.UAnimInstance {
  
  /**
    Cache for GC
  **/
  @:uproperty private var CurrentRetargetAsset : unreal.livelink.ULiveLinkRetargetAsset;
  @:ufunction(BlueprintCallable) @:final public function SetSubject(SubjectName : unreal.livelinkinterface.FLiveLinkSubjectName) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetRetargetAsset(RetargetAsset : unreal.TSubclassOf<unreal.livelink.ULiveLinkRetargetAsset>) : Void;
  
}
