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
package unreal.levelsequence;

/**
  Base class for level sequence burn ins
**/
@:umodule("LevelSequence")
@:glueCppIncludes("LevelSequenceBurnIn.h")
@:uextern @:uclass extern class ULevelSequenceBurnIn extends unreal.umg.UUserWidget {
  
  /**
    The actor to get our burn in frames from
  **/
  @:uproperty private var LevelSequenceActor : unreal.levelsequence.ALevelSequenceActor;
  
  /**
    Snapshot of frame information.
  **/
  @:uproperty private var FrameInformation : unreal.levelsequence.FLevelSequencePlayerSnapshot;
  
  /**
    Called when this burn in is receiving its settings
  **/
  @:ufunction(BlueprintImplementableEvent) public function SetSettings(InSettings : unreal.UObject) : Void;
  
  /**
    Get the settings class to use for this burn in
  **/
  @:ufunction(BlueprintNativeEvent) @:thisConst public function GetSettingsClass() : unreal.TSubclassOf<unreal.levelsequence.ULevelSequenceBurnInInitSettings>;
  
}
