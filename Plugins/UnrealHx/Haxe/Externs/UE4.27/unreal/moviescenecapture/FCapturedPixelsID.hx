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
package unreal.moviescenecapture;

/**
  Structure used as an identifier for a particular buffer within a capture.
**/
@:umodule("MovieSceneCapture")
@:glueCppIncludes("Public/Protocols/UserDefinedCaptureProtocol.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FCapturedPixelsID {
  
  /**
    Map of identifiers to their values for this ID.
  **/
  @:uproperty public var Identifiers : unreal.TMap<unreal.FName, unreal.FName>;
  
}