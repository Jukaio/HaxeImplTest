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
package unreal.takerecorder;

@:umodule("TakeRecorder")
@:glueCppIncludes("TakeRecorderOverlayWidget.h")
@:uextern @:uclass extern class UTakeRecorderOverlayWidget extends unreal.umg.UUserWidget {
  
  /**
    The recorder that this overlay is reflecting
  **/
  @:uproperty private var Recorder : unreal.takerecorder.UTakeRecorder;
  
}