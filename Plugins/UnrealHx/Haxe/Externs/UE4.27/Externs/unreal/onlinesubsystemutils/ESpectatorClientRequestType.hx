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
  Types of reservation requests that can be made by this beacon
**/
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/SpectatorBeaconClient.h")
@:uname("ESpectatorClientRequestType")
@:class @:uextern @:uenum extern enum ESpectatorClientRequestType {
  
  /**
    None pending
  **/
  NonePending;
  
  /**
    Make a reservation with an existing session
  **/
  ExistingSessionReservation;
  
  /**
    Make an update to an existing reservation
  **/
  ReservationUpdate;
  
  /**
    Reservation to configure an empty server
  **/
  EmptyServerReservation;
  
  /**
    Simple reconnect (checks for existing reservation)
  **/
  Reconnect;
  
  /**
    Abandon the reservation beacon (game specific handling)
  **/
  Abandon;
  
}
