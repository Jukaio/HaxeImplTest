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
package unreal.onlinesubsystemutils;

/**
  A whole Spectator reservation
**/
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/SpectatorBeaconState.h")
@:uextern @:ustruct extern class FSpectatorReservation {
  
  /**
    Spectator reservation
  **/
  @:uproperty public var Spectator : unreal.onlinesubsystemutils.FPlayerReservation;
  
  /**
    Player initiating the request
  **/
  @:uproperty public var SpectatorId : unreal.FUniqueNetIdRepl;
  
}
