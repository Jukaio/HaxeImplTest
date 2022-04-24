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
  A beacon host used for taking reservations for an existing game session
**/
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("PartyBeaconState.h")
@:uextern @:uclass extern class UPartyBeaconState extends unreal.UObject {
  
  /**
    Current reservations in the system
  **/
  @:uproperty private var Reservations : unreal.TArray<unreal.onlinesubsystemutils.FPartyReservation>;
  @:uproperty private var PlatformTypeMapping : unreal.TArray<unreal.onlinesubsystemutils.FPartyBeaconCrossplayPlatformMapping>;
  
  /**
    Platform crossplay restrictions.  Expected in the format "Plat1=Plat2,Plat3" to indicate Plat1 is considered crossplay with Plat2 and Plat3
  **/
  @:uproperty private var PlatformCrossplayRestrictions : unreal.TArray<unreal.FString>;
  
  /**
    Team that everyone is forced to in single team games
  **/
  @:uproperty private var ForceTeamNum : unreal.Int32;
  
  /**
    Team that the host has been assigned to
  **/
  @:uproperty private var ReservedHostTeamNum : unreal.Int32;
  
  /**
    Team assignment method
  **/
  @:uproperty private var TeamAssignmentMethod : unreal.FName;
  
  /**
    Number of players on each team for balancing
  **/
  @:uproperty private var NumPlayersPerTeam : unreal.Int32;
  
  /**
    Number of teams in the game
  **/
  @:uproperty private var NumTeams : unreal.Int32;
  
  /**
    Maximum allowed reservations
  **/
  @:uproperty private var MaxReservations : unreal.Int32;
  
  /**
    Number of currently consumed reservations
  **/
  @:uproperty private var NumConsumedReservations : unreal.Int32;
  
  /**
    Session tied to the beacon
  **/
  @:uproperty private var SessionName : unreal.FName;
  
}
