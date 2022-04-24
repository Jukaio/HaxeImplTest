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
package unreal.moviescene;

@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneSpawnable.h")
@:uname("ESpawnOwnership")
@:class @:uextern @:uenum extern enum ESpawnOwnership {
  
  /**
    The object's lifetime is managed by the sequence that spawned it
  **/
  InnerSequence;
  
  /**
    The object's lifetime is managed by the outermost sequence
  **/
  MasterSequence;
  
  /**
    Once spawned, the object's lifetime is managed externally.
  **/
  External;
  
}
