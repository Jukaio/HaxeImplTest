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

/**
  A Skeleton virtual subject is an assembly of different subjects supporting the animation role
**/
@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkAnimationVirtualSubject.h")
@:uextern @:uclass extern class ULiveLinkAnimationVirtualSubject extends unreal.livelinkinterface.ULiveLinkVirtualSubject {
  
  /**
    Whether to append SubjectName to each bones part of the virtual hierarchy
  **/
  @:uproperty public var bAppendSubjectNameToBones : Bool;
  
}
