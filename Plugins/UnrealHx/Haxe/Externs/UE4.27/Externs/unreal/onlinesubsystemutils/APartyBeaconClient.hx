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
  A beacon client used for making reservations with an existing game session
**/
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("PartyBeaconClient.h")
@:uextern @:uclass extern class APartyBeaconClient extends unreal.onlinesubsystemutils.AOnlineBeaconClient {
  
  /**
    Type of request currently being handled by this client beacon
  **/
  @:uproperty private var RequestType : unreal.onlinesubsystemutils.EClientRequestType;
  
  /**
    Pending reservation that will be sent upon connection with the intended host
  **/
  @:uproperty private var PendingReservation : unreal.onlinesubsystemutils.FPartyReservation;
  
  /**
    Session Id of the destination host
  **/
  @:uproperty private var DestSessionId : unreal.FString;
  
  /**
    Response from the host session after making a reservation request
    
    @param ReservationResponse response from server
  **/
  @:ufunction(Client) public function ClientReservationResponse(ReservationResponse : unreal.onlinesubsystemutils.EPartyReservationResult) : Void;
  
  /**
    Response from the host session after making a cancellation request
    
    @param ReservationResponse response from server
  **/
  @:ufunction(Client) public function ClientCancelReservationResponse(ReservationResponse : unreal.onlinesubsystemutils.EPartyReservationResult) : Void;
  
  /**
    Response from the host session that the reservation count has changed
    
    @param NumRemainingReservations number of slots remaining until a full session
  **/
  @:ufunction(Client) public function ClientSendReservationUpdates(NumRemainingReservations : unreal.Int32) : Void;
  
  /**
    Response from the host session that the reservation is full
  **/
  @:ufunction(Client) public function ClientSendReservationFull() : Void;
  
  /**
    Tell the server about the reservation request being made
    
    @param SessionId expected session id on the other end (must match)
    @param Reservation pending reservation request to make with server
  **/
  @:ufunction(Server) private function ServerReservationRequest(SessionId : unreal.FString, Reservation : unreal.Const<unreal.PRef<unreal.onlinesubsystemutils.FPartyReservation>>) : Void;
  
  /**
    Tell the server about the reservation update request being made
    
    @param SessionId expected session id on the other end (must match)
    @param ReservationUpdate pending reservation request to make with server
  **/
  @:ufunction(Server) private function ServerUpdateReservationRequest(SessionId : unreal.FString, ReservationUpdate : unreal.Const<unreal.PRef<unreal.onlinesubsystemutils.FPartyReservation>>) : Void;
  
  /**
    Tell the server about the reservation add or update request being made
    
    @param SessionId expected session id on the other end (must match)
    @param ReservationUpdate pending reservation request to make with server
  **/
  @:ufunction(Server) private function ServerAddOrUpdateReservationRequest(SessionId : unreal.FString, Reservation : unreal.Const<unreal.PRef<unreal.onlinesubsystemutils.FPartyReservation>>) : Void;
  
  /**
    Tell the server that we are removing members from our reservation
    
    @param SessionId expected session id on the other end (must match)
    @param ReservationUpdate pending reservation request to make with server
  **/
  @:ufunction(Server) private function ServerRemoveMemberFromReservationRequest(SessionId : unreal.FString, ReservationUpdate : unreal.Const<unreal.PRef<unreal.onlinesubsystemutils.FPartyReservation>>) : Void;
  
  /**
    Tell the server to cancel a pending or existing reservation
    
    @param PartyLeader id of the party leader for the reservation to cancel
  **/
  @:ufunction(Server) private function ServerCancelReservationRequest(PartyLeader : unreal.Const<unreal.PRef<unreal.FUniqueNetIdRepl>>) : Void;
  
}
