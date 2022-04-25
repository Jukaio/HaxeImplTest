// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/apartybeaconclient.hx
package unreal.onlinesubsystemutils;
/**
  
  A beacon client used for making reservations with an existing game session
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("PartyBeaconClient.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APartyBeaconClient_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.APartyBeaconClient")) #end
class APartyBeaconClient #if !macro extends unreal.onlinesubsystemutils.AOnlineBeaconClient #end {
  #if !macro 
  /**
    
    Type of request currently being handled by this client beacon
    
  **/
  
  @:uproperty
  private var RequestType(get,set):unreal.onlinesubsystemutils.EClientRequestType;
  /**
    
    Pending reservation that will be sent upon connection with the intended host
    
  **/
  
  @:uproperty
  private var PendingReservation(get,set):unreal.PPtr<unreal.onlinesubsystemutils.FPartyReservation>;
  /**
    
    Session Id of the destination host
    
  **/
  
  @:uproperty
  private var DestSessionId(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APartyBeaconClient_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PartyBeaconClient", "unreal.onlinesubsystemutils.APartyBeaconClient");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.APartyBeaconClient(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.APartyBeaconClient {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PartyBeaconClient.h", "Public/PartyBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RequestType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::APartyBeaconClient_Glue_obj::get_RequestType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RequestType : public APartyBeaconClient {\n\ttypedef EClientRequestType (APartyBeaconClient::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_RequestType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EClientRequestType) (((_staticcall_get_RequestType*)(( (APartyBeaconClient *) _s_self )))->RequestType) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RequestType::static_get_RequestType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RequestType() : unreal.onlinesubsystemutils.EClientRequestType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RequestType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RequestType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.onlinesubsystemutils.EClientRequestType.EClientRequestType_EnumConv.wrap(uhx.glues.APartyBeaconClient_Glue.get_RequestType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconClient.h", "Public/PartyBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RequestType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::APartyBeaconClient_Glue_obj::set_RequestType(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RequestType : public APartyBeaconClient {\n\ttypedef EClientRequestType (APartyBeaconClient::*UHXGLUEFN) (EClientRequestType);\n\t\tpublic:\n\t\t\tstatic void static_set_RequestType(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_RequestType*)(( (APartyBeaconClient *) _s_self )))->RequestType) = ( (EClientRequestType) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RequestType::static_set_RequestType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RequestType(value : unreal.onlinesubsystemutils.EClientRequestType) : unreal.onlinesubsystemutils.EClientRequestType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RequestType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RequestType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.onlinesubsystemutils.EClientRequestType.EClientRequestType_EnumConv.unwrap(value);
    uhx.glues.APartyBeaconClient_Glue.set_RequestType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconClient.h", "uhx/Wrapper.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PendingReservation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APartyBeaconClient_Glue_obj::get_PendingReservation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PendingReservation : public APartyBeaconClient {\n\ttypedef FPartyReservation * (APartyBeaconClient::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PendingReservation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PendingReservation*)(( (APartyBeaconClient *) _s_self )))->PendingReservation))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PendingReservation::static_get_PendingReservation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PendingReservation() : unreal.PPtr<unreal.onlinesubsystemutils.FPartyReservation> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PendingReservation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PendingReservation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.onlinesubsystemutils.FPartyReservation.fromPointer( uhx.glues.APartyBeaconClient_Glue.get_PendingReservation(uhx_arg_0) ) : unreal.PPtr<unreal.onlinesubsystemutils.FPartyReservation> );
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconClient.h", "uhx/Wrapper.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PendingReservation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APartyBeaconClient_Glue_obj::set_PendingReservation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PendingReservation : public APartyBeaconClient {\n\ttypedef FPartyReservation (APartyBeaconClient::*UHXGLUEFN) (FPartyReservation);\n\t\tpublic:\n\t\t\tstatic void static_set_PendingReservation(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PendingReservation*)(( (APartyBeaconClient *) _s_self )))->PendingReservation) = *::uhx::StructHelper< FPartyReservation >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PendingReservation::static_set_PendingReservation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PendingReservation(value : unreal.onlinesubsystemutils.FPartyReservation) : unreal.onlinesubsystemutils.FPartyReservation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PendingReservation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PendingReservation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APartyBeaconClient_Glue.set_PendingReservation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconClient.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DestSessionId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APartyBeaconClient_Glue_obj::get_DestSessionId(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DestSessionId : public APartyBeaconClient {\n\ttypedef FString * (APartyBeaconClient::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DestSessionId(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DestSessionId*)(( (APartyBeaconClient *) _s_self )))->DestSessionId))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DestSessionId::static_get_DestSessionId(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DestSessionId() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DestSessionId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DestSessionId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.APartyBeaconClient_Glue.get_DestSessionId(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconClient.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DestSessionId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APartyBeaconClient_Glue_obj::set_DestSessionId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DestSessionId : public APartyBeaconClient {\n\ttypedef FString (APartyBeaconClient::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_DestSessionId(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DestSessionId*)(( (APartyBeaconClient *) _s_self )))->DestSessionId) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DestSessionId::static_set_DestSessionId(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DestSessionId(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DestSessionId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DestSessionId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APartyBeaconClient_Glue.set_DestSessionId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Response from the host session after making a reservation request
    
    @param ReservationResponse response from server
    
  **/
  
  @:glueCppIncludes("PartyBeaconClient.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientReservationResponse(unreal::UIntPtr self, int ReservationResponse);")
  @:glueCppCode("void uhx::glues::APartyBeaconClient_Glue_obj::ClientReservationResponse(unreal::UIntPtr self, int ReservationResponse) {\n\t( (APartyBeaconClient *) self )->ClientReservationResponse(( (EPartyReservationResult::Type) ReservationResponse ));\n}")
  @:ufunction(Client)
  public function ClientReservationResponse(ReservationResponse : unreal.onlinesubsystemutils.EPartyReservationResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientReservationResponse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientReservationResponse", [ReservationResponse]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.onlinesubsystemutils.EPartyReservationResult.EPartyReservationResult_EnumConv.unwrap(ReservationResponse);
    uhx.glues.APartyBeaconClient_Glue.ClientReservationResponse(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Response from the host session after making a cancellation request
    
    @param ReservationResponse response from server
    
  **/
  
  @:glueCppIncludes("PartyBeaconClient.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientCancelReservationResponse(unreal::UIntPtr self, int ReservationResponse);")
  @:glueCppCode("void uhx::glues::APartyBeaconClient_Glue_obj::ClientCancelReservationResponse(unreal::UIntPtr self, int ReservationResponse) {\n\t( (APartyBeaconClient *) self )->ClientCancelReservationResponse(( (EPartyReservationResult::Type) ReservationResponse ));\n}")
  @:ufunction(Client)
  public function ClientCancelReservationResponse(ReservationResponse : unreal.onlinesubsystemutils.EPartyReservationResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientCancelReservationResponse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientCancelReservationResponse", [ReservationResponse]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.onlinesubsystemutils.EPartyReservationResult.EPartyReservationResult_EnumConv.unwrap(ReservationResponse);
    uhx.glues.APartyBeaconClient_Glue.ClientCancelReservationResponse(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Response from the host session that the reservation count has changed
    
    @param NumRemainingReservations number of slots remaining until a full session
    
  **/
  
  @:glueCppIncludes("PartyBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientSendReservationUpdates(unreal::UIntPtr self, int NumRemainingReservations);")
  @:glueCppCode("void uhx::glues::APartyBeaconClient_Glue_obj::ClientSendReservationUpdates(unreal::UIntPtr self, int NumRemainingReservations) {\n\t( (APartyBeaconClient *) self )->ClientSendReservationUpdates(NumRemainingReservations);\n}")
  @:ufunction(Client)
  public function ClientSendReservationUpdates(NumRemainingReservations : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSendReservationUpdates");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSendReservationUpdates", [NumRemainingReservations]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NumRemainingReservations;
    uhx.glues.APartyBeaconClient_Glue.ClientSendReservationUpdates(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Response from the host session that the reservation is full
    
  **/
  
  @:glueCppIncludes("PartyBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientSendReservationFull(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APartyBeaconClient_Glue_obj::ClientSendReservationFull(unreal::UIntPtr self) {\n\t( (APartyBeaconClient *) self )->ClientSendReservationFull();\n}")
  @:ufunction(Client)
  public function ClientSendReservationFull() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSendReservationFull");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSendReservationFull", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APartyBeaconClient_Glue.ClientSendReservationFull(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Tell the server about the reservation request being made
    
    @param SessionId expected session id on the other end (must match)
    @param Reservation pending reservation request to make with server
    
  **/
  
  @:glueCppIncludes("PartyBeaconClient.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerReservationRequest(unreal::UIntPtr self, unreal::VariantPtr SessionId, unreal::VariantPtr Reservation);")
  @:glueCppCode("void uhx::glues::APartyBeaconClient_Glue_obj::ServerReservationRequest(unreal::UIntPtr self, unreal::VariantPtr SessionId, unreal::VariantPtr Reservation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerReservationRequest : public APartyBeaconClient {\n\ttypedef void (APartyBeaconClient::*UHXGLUEFN) (FString, const FPartyReservation&);\n\t\tpublic:\n\t\t\tstatic void static_ServerReservationRequest(unreal::UIntPtr _s_self, unreal::VariantPtr _s_SessionId, unreal::VariantPtr _s_Reservation) {\n\t\t\t\t(( (APartyBeaconClient *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerReservationRequest::ServerReservationRequest))(*::uhx::StructHelper< FString >::getPointer(_s_SessionId), *::uhx::StructHelper< FPartyReservation >::getPointer(_s_Reservation));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerReservationRequest::static_ServerReservationRequest(self, SessionId, Reservation);\n}")
  @:ufunction(Server)
  private function ServerReservationRequest(SessionId : unreal.FString, Reservation : unreal.PRef<unreal.Const<unreal.onlinesubsystemutils.FPartyReservation>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerReservationRequest");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerReservationRequest", [SessionId, Reservation]);
    
    #else
    if (SessionId == null) uhx.internal.HaxeHelpers.nullDeref("SessionId");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SessionId;
    var uhx_arg_2:unreal.VariantPtr = Reservation;
    uhx.glues.APartyBeaconClient_Glue.ServerReservationRequest(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Tell the server about the reservation update request being made
    
    @param SessionId expected session id on the other end (must match)
    @param ReservationUpdate pending reservation request to make with server
    
  **/
  
  @:glueCppIncludes("PartyBeaconClient.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerUpdateReservationRequest(unreal::UIntPtr self, unreal::VariantPtr SessionId, unreal::VariantPtr ReservationUpdate);")
  @:glueCppCode("void uhx::glues::APartyBeaconClient_Glue_obj::ServerUpdateReservationRequest(unreal::UIntPtr self, unreal::VariantPtr SessionId, unreal::VariantPtr ReservationUpdate) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerUpdateReservationRequest : public APartyBeaconClient {\n\ttypedef void (APartyBeaconClient::*UHXGLUEFN) (FString, const FPartyReservation&);\n\t\tpublic:\n\t\t\tstatic void static_ServerUpdateReservationRequest(unreal::UIntPtr _s_self, unreal::VariantPtr _s_SessionId, unreal::VariantPtr _s_ReservationUpdate) {\n\t\t\t\t(( (APartyBeaconClient *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerUpdateReservationRequest::ServerUpdateReservationRequest))(*::uhx::StructHelper< FString >::getPointer(_s_SessionId), *::uhx::StructHelper< FPartyReservation >::getPointer(_s_ReservationUpdate));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerUpdateReservationRequest::static_ServerUpdateReservationRequest(self, SessionId, ReservationUpdate);\n}")
  @:ufunction(Server)
  private function ServerUpdateReservationRequest(SessionId : unreal.FString, ReservationUpdate : unreal.PRef<unreal.Const<unreal.onlinesubsystemutils.FPartyReservation>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerUpdateReservationRequest");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerUpdateReservationRequest", [SessionId, ReservationUpdate]);
    
    #else
    if (SessionId == null) uhx.internal.HaxeHelpers.nullDeref("SessionId");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SessionId;
    var uhx_arg_2:unreal.VariantPtr = ReservationUpdate;
    uhx.glues.APartyBeaconClient_Glue.ServerUpdateReservationRequest(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Tell the server about the reservation add or update request being made
    
    @param SessionId expected session id on the other end (must match)
    @param ReservationUpdate pending reservation request to make with server
    
  **/
  
  @:glueCppIncludes("PartyBeaconClient.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerAddOrUpdateReservationRequest(unreal::UIntPtr self, unreal::VariantPtr SessionId, unreal::VariantPtr Reservation);")
  @:glueCppCode("void uhx::glues::APartyBeaconClient_Glue_obj::ServerAddOrUpdateReservationRequest(unreal::UIntPtr self, unreal::VariantPtr SessionId, unreal::VariantPtr Reservation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerAddOrUpdateReservationRequest : public APartyBeaconClient {\n\ttypedef void (APartyBeaconClient::*UHXGLUEFN) (FString, const FPartyReservation&);\n\t\tpublic:\n\t\t\tstatic void static_ServerAddOrUpdateReservationRequest(unreal::UIntPtr _s_self, unreal::VariantPtr _s_SessionId, unreal::VariantPtr _s_Reservation) {\n\t\t\t\t(( (APartyBeaconClient *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerAddOrUpdateReservationRequest::ServerAddOrUpdateReservationRequest))(*::uhx::StructHelper< FString >::getPointer(_s_SessionId), *::uhx::StructHelper< FPartyReservation >::getPointer(_s_Reservation));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerAddOrUpdateReservationRequest::static_ServerAddOrUpdateReservationRequest(self, SessionId, Reservation);\n}")
  @:ufunction(Server)
  private function ServerAddOrUpdateReservationRequest(SessionId : unreal.FString, Reservation : unreal.PRef<unreal.Const<unreal.onlinesubsystemutils.FPartyReservation>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerAddOrUpdateReservationRequest");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerAddOrUpdateReservationRequest", [SessionId, Reservation]);
    
    #else
    if (SessionId == null) uhx.internal.HaxeHelpers.nullDeref("SessionId");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SessionId;
    var uhx_arg_2:unreal.VariantPtr = Reservation;
    uhx.glues.APartyBeaconClient_Glue.ServerAddOrUpdateReservationRequest(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Tell the server that we are removing members from our reservation
    
    @param SessionId expected session id on the other end (must match)
    @param ReservationUpdate pending reservation request to make with server
    
  **/
  
  @:glueCppIncludes("PartyBeaconClient.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerRemoveMemberFromReservationRequest(unreal::UIntPtr self, unreal::VariantPtr SessionId, unreal::VariantPtr ReservationUpdate);")
  @:glueCppCode("void uhx::glues::APartyBeaconClient_Glue_obj::ServerRemoveMemberFromReservationRequest(unreal::UIntPtr self, unreal::VariantPtr SessionId, unreal::VariantPtr ReservationUpdate) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerRemoveMemberFromReservationRequest : public APartyBeaconClient {\n\ttypedef void (APartyBeaconClient::*UHXGLUEFN) (FString, const FPartyReservation&);\n\t\tpublic:\n\t\t\tstatic void static_ServerRemoveMemberFromReservationRequest(unreal::UIntPtr _s_self, unreal::VariantPtr _s_SessionId, unreal::VariantPtr _s_ReservationUpdate) {\n\t\t\t\t(( (APartyBeaconClient *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerRemoveMemberFromReservationRequest::ServerRemoveMemberFromReservationRequest))(*::uhx::StructHelper< FString >::getPointer(_s_SessionId), *::uhx::StructHelper< FPartyReservation >::getPointer(_s_ReservationUpdate));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerRemoveMemberFromReservationRequest::static_ServerRemoveMemberFromReservationRequest(self, SessionId, ReservationUpdate);\n}")
  @:ufunction(Server)
  private function ServerRemoveMemberFromReservationRequest(SessionId : unreal.FString, ReservationUpdate : unreal.PRef<unreal.Const<unreal.onlinesubsystemutils.FPartyReservation>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerRemoveMemberFromReservationRequest");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerRemoveMemberFromReservationRequest", [SessionId, ReservationUpdate]);
    
    #else
    if (SessionId == null) uhx.internal.HaxeHelpers.nullDeref("SessionId");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SessionId;
    var uhx_arg_2:unreal.VariantPtr = ReservationUpdate;
    uhx.glues.APartyBeaconClient_Glue.ServerRemoveMemberFromReservationRequest(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Tell the server to cancel a pending or existing reservation
    
    @param PartyLeader id of the party leader for the reservation to cancel
    
  **/
  
  @:glueCppIncludes("PartyBeaconClient.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerCancelReservationRequest(unreal::UIntPtr self, unreal::VariantPtr PartyLeader);")
  @:glueCppCode("void uhx::glues::APartyBeaconClient_Glue_obj::ServerCancelReservationRequest(unreal::UIntPtr self, unreal::VariantPtr PartyLeader) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerCancelReservationRequest : public APartyBeaconClient {\n\ttypedef void (APartyBeaconClient::*UHXGLUEFN) (const FUniqueNetIdRepl&);\n\t\tpublic:\n\t\t\tstatic void static_ServerCancelReservationRequest(unreal::UIntPtr _s_self, unreal::VariantPtr _s_PartyLeader) {\n\t\t\t\t(( (APartyBeaconClient *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerCancelReservationRequest::ServerCancelReservationRequest))(*::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(_s_PartyLeader));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerCancelReservationRequest::static_ServerCancelReservationRequest(self, PartyLeader);\n}")
  @:ufunction(Server)
  private function ServerCancelReservationRequest(PartyLeader : unreal.PRef<unreal.Const<unreal.FUniqueNetIdRepl>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerCancelReservationRequest");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerCancelReservationRequest", [PartyLeader]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PartyLeader;
    uhx.glues.APartyBeaconClient_Glue.ServerCancelReservationRequest(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APartyBeaconClient_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APartyBeaconClient::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.APartyBeaconClient.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PartyBeaconClient");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APartyBeaconClient_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
