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
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FLevelEditorPlayNetworkEmulationSettings {
  
  /**
    Settings that add latency and packet loss to all incoming packets
  **/
  @:uproperty public var InPackets : unreal.editor.FNetworkEmulationPacketSettings;
  
  /**
    Settings that add latency and packet loss to all outgoing packets
  **/
  @:uproperty public var OutPackets : unreal.editor.FNetworkEmulationPacketSettings;
  
  /**
    The profile name of the settings currently applied
  **/
  @:uproperty public var CurrentProfile : unreal.FString;
  @:uproperty public var EmulationTarget : unreal.editor.NetworkEmulationTarget;
  
  /**
    When true will apply the emulation settings when launching the game
  **/
  @:uproperty public var bIsNetworkEmulationEnabled : Bool;
  
}
