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
@:noCopy @:noEquals @:uextern @:ustruct extern class FNetworkEmulationPacketSettings {
  
  /**
    Ratio of packets to randomly drop (0 = none, 100 = all)
  **/
  @:uproperty public var PacketLossPercentage : unreal.Int32;
  
  /**
    Maximum latency to add to packets. We use a random value between the minimum and maximum (when 0 = always the minimum value)
  **/
  @:uproperty public var MaxLatency : unreal.Int32;
  
  /**
    Minimum latency to add to packets
  **/
  @:uproperty public var MinLatency : unreal.Int32;
  
}
