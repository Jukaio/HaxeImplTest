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
  Method to normalize weights
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/RBF/RBFSolver.h")
@:uname("ERBFNormalizeMethod")
@:class @:uextern @:uenum extern enum ERBFNormalizeMethod {
  
  /**
    Only normalize above one
  **/
  OnlyNormalizeAboveOne;
  
  /**
    Always normalize.
    Zero distribution weights stay zero.
  **/
  AlwaysNormalize;
  
  /**
    Normalize only within reference median. The median
    is a cone with a minimum and maximum angle within
    which the value will be interpolated between
    non-normalized and normalized. This helps to define
    the volume in which normalization is always required.
  **/
  NormalizeWithinMedian;
  
  /**
    Don't normalize at all. This should only be used with
    the interpolative method, if it is known that all input
    values will be within the area bounded by the targets.
  **/
  NoNormalization;
  
}