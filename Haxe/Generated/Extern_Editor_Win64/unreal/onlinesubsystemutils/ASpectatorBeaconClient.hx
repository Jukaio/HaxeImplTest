// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/aspectatorbeaconclient.hx
package unreal.onlinesubsystemutils;
/**
  
  A beacon client used for making reservations with an existing game session
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("SpectatorBeaconClient.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ASpectatorBeaconClient_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.ASpectatorBeaconClient")) #end
class ASpectatorBeaconClient #if !macro extends unreal.onlinesubsystemutils.AOnlineBeaconClient #end {
  #if !macro 
  /**
    
    Type of request currently being handled by this client beacon
    
  **/
  
  @:uproperty
  private var RequestType(get,set):unreal.onlinesubsystemutils.ESpectatorClientRequestType;
  /**
    
    Pending reservation that will be sent upon connection with the intended host
    
  **/
  
  @:uproperty
  private var PendingReservation(get,set):unreal.PPtr<unreal.onlinesubsystemutils.FSpectatorReservation>;
  /**
    
    Session Id of the destination host
    
  **/
  
  @:uproperty
  private var DestSessionId(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ASpectatorBeaconClient_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SpectatorBeaconClient", "unreal.onlinesubsystemutils.ASpectatorBeaconClient");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.ASpectatorBeaconClient(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.ASpectatorBeaconClient {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SpectatorBeaconClient.h", "Public/SpectatorBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RequestType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ASpectatorBeaconClient_Glue_obj::get_RequestType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RequestType : public ASpectatorBeaconClient {\n\ttypedef ESpectatorClientRequestType (ASpectatorBeaconClient::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_RequestType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ESpectatorClientRequestType) (((_staticcall_get_RequestType*)(( (ASpectatorBeaconClient *) _s_self )))->RequestType) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RequestType::static_get_RequestType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RequestType() : unreal.onlinesubsystemutils.ESpectatorClientRequestType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RequestType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RequestType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.onlinesubsystemutils.ESpectatorClientRequestType.ESpectatorClientRequestType_EnumConv.wrap(uhx.glues.ASpectatorBeaconClient_Glue.get_RequestType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SpectatorBeaconClient.h", "Public/SpectatorBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RequestType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ASpectatorBeaconClient_Glue_obj::set_RequestType(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RequestType : public ASpectatorBeaconClient {\n\ttypedef ESpectatorClientRequestType (ASpectatorBeaconClient::*UHXGLUEFN) (ESpectatorClientRequestType);\n\t\tpublic:\n\t\t\tstatic void static_set_RequestType(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_RequestType*)(( (ASpectatorBeaconClient *) _s_self )))->RequestType) = ( (ESpectatorClientRequestType) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RequestType::static_set_RequestType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RequestType(value : unreal.onlinesubsystemutils.ESpectatorClientRequestType) : unreal.onlinesubsystemutils.ESpectatorClientRequestType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RequestType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RequestType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.onlinesubsystemutils.ESpectatorClientRequestType.ESpectatorClientRequestType_EnumConv.unwrap(value);
    uhx.glues.ASpectatorBeaconClient_Glue.set_RequestType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpectatorBeaconClient.h", "uhx/Wrapper.h", "Public/SpectatorBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PendingReservation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ASpectatorBeaconClient_Glue_obj::get_PendingReservation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PendingReservation : public ASpectatorBeaconClient {\n\ttypedef FSpectatorReservation * (ASpectatorBeaconClient::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PendingReservation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PendingReservation*)(( (ASpectatorBeaconClient *) _s_self )))->PendingReservation))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PendingReservation::static_get_PendingReservation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PendingReservation() : unreal.PPtr<unreal.onlinesubsystemutils.FSpectatorReservation> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PendingReservation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PendingReservation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.onlinesubsystemutils.FSpectatorReservation.fromPointer( uhx.glues.ASpectatorBeaconClient_Glue.get_PendingReservation(uhx_arg_0) ) : unreal.PPtr<unreal.onlinesubsystemutils.FSpectatorReservation> );
    
    #end
    
  }
  @:glueCppIncludes("SpectatorBeaconClient.h", "uhx/Wrapper.h", "Public/SpectatorBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PendingReservation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ASpectatorBeaconClient_Glue_obj::set_PendingReservation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PendingReservation : public ASpectatorBeaconClient {\n\ttypedef FSpectatorReservation (ASpectatorBeaconClient::*UHXGLUEFN) (FSpectatorReservation);\n\t\tpublic:\n\t\t\tstatic void static_set_PendingReservation(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PendingReservation*)(( (ASpectatorBeaconClient *) _s_self )))->PendingReservation) = *::uhx::StructHelper< FSpectatorReservation >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PendingReservation::static_set_PendingReservation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PendingReservation(value : unreal.onlinesubsystemutils.FSpectatorReservation) : unreal.onlinesubsystemutils.FSpectatorReservation {
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
    uhx.glues.ASpectatorBeaconClient_Glue.set_PendingReservation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpectatorBeaconClient.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DestSessionId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ASpectatorBeaconClient_Glue_obj::get_DestSessionId(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DestSessionId : public ASpectatorBeaconClient {\n\ttypedef FString * (ASpectatorBeaconClient::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DestSessionId(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DestSessionId*)(( (ASpectatorBeaconClient *) _s_self )))->DestSessionId))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DestSessionId::static_get_DestSessionId(self);\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ASpectatorBeaconClient_Glue.get_DestSessionId(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("SpectatorBeaconClient.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DestSessionId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ASpectatorBeaconClient_Glue_obj::set_DestSessionId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DestSessionId : public ASpectatorBeaconClient {\n\ttypedef FString (ASpectatorBeaconClient::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_DestSessionId(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DestSessionId*)(( (ASpectatorBeaconClient *) _s_self )))->DestSessionId) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DestSessionId::static_set_DestSessionId(self, value);\n}")
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
    uhx.glues.ASpectatorBeaconClient_Glue.set_DestSessionId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Response from the host session after making a reservation request
    
    @param ReservationResponse response from server
    
  **/
  
  @:glueCppIncludes("SpectatorBeaconClient.h", "Public/SpectatorBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientReservationResponse(unreal::UIntPtr self, int ReservationResponse);")
  @:glueCppCode("void uhx::glues::ASpectatorBeaconClient_Glue_obj::ClientReservationResponse(unreal::UIntPtr self, int ReservationResponse) {\n\t( (ASpectatorBeaconClient *) self )->ClientReservationResponse(( (ESpectatorReservationResult::Type) ReservationResponse ));\n}")
  @:ufunction(Client)
  public function ClientReservationResponse(ReservationResponse : unreal.onlinesubsystemutils.ESpectatorReservationResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientReservationResponse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientReservationResponse", [ReservationResponse]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.onlinesubsystemutils.ESpectatorReservationResult.ESpectatorReservationResult_EnumConv.unwrap(ReservationResponse);
    uhx.glues.ASpectatorBeaconClient_Glue.ClientReservationResponse(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Response from the host session after making a cancellation request
    
    @param ReservationResponse response from server
    
  **/
  
  @:glueCppIncludes("SpectatorBeaconClient.h", "Public/SpectatorBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientCancelReservationResponse(unreal::UIntPtr self, int ReservationResponse);")
  @:glueCppCode("void uhx::glues::ASpectatorBeaconClient_Glue_obj::ClientCancelReservationResponse(unreal::UIntPtr self, int ReservationResponse) {\n\t( (ASpectatorBeaconClient *) self )->ClientCancelReservationResponse(( (ESpectatorReservationResult::Type) ReservationResponse ));\n}")
  @:ufunction(Client)
  public function ClientCancelReservationResponse(ReservationResponse : unreal.onlinesubsystemutils.ESpectatorReservationResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientCancelReservationResponse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientCancelReservationResponse", [ReservationResponse]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.onlinesubsystemutils.ESpectatorReservationResult.ESpectatorReservationResult_EnumConv.unwrap(ReservationResponse);
    uhx.glues.ASpectatorBeaconClient_Glue.ClientCancelReservationResponse(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Response from the host session that the reservation count has changed
    
    @param NumRemainingReservations number of slots remaining until a full session
    
  **/
  
  @:glueCppIncludes("SpectatorBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClientSendReservationUpdates(unreal::UIntPtr self, int NumRemainingReservations);")
  @:glueCppCode("void uhx::glues::ASpectatorBeaconClient_Glue_obj::ClientSendReservationUpdates(unreal::UIntPtr self, int NumRemainingReservations) {\n\t( (ASpectatorBeaconClient *) self )->ClientSendReservationUpdates(NumRemainingReservations);\n}")
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
    uhx.glues.ASpectatorBeaconClient_Glue.ClientSendReservationUpdates(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Response from the host session that the reservation is full
    
  **/
  
  @:glueCppIncludes("SpectatorBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientSendReservationFull(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ASpectatorBeaconClient_Glue_obj::ClientSendReservationFull(unreal::UIntPtr self) {\n\t( (ASpectatorBeaconClient *) self )->ClientSendReservationFull();\n}")
  @:ufunction(Client)
  public function ClientSendReservationFull() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSendReservationFull");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSendReservationFull", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ASpectatorBeaconClient_Glue.ClientSendReservationFull(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Tell the server about the reservation request being made
    
    @param SessionId expected session id on the other end (must match)
    @param Reservation pending reservation request to make with server
    
  **/
  
  @:glueCppIncludes("SpectatorBeaconClient.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/SpectatorBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerReservationRequest(unreal::UIntPtr self, unreal::VariantPtr SessionId, unreal::VariantPtr Reservation);")
  @:glueCppCode("void uhx::glues::ASpectatorBeaconClient_Glue_obj::ServerReservationRequest(unreal::UIntPtr self, unreal::VariantPtr SessionId, unreal::VariantPtr Reservation) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerReservationRequest : public ASpectatorBeaconClient {\n\ttypedef void (ASpectatorBeaconClient::*UHXGLUEFN) (FString, const FSpectatorReservation&);\n\t\tpublic:\n\t\t\tstatic void static_ServerReservationRequest(unreal::UIntPtr _s_self, unreal::VariantPtr _s_SessionId, unreal::VariantPtr _s_Reservation) {\n\t\t\t\t(( (ASpectatorBeaconClient *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerReservationRequest::ServerReservationRequest))(*::uhx::StructHelper< FString >::getPointer(_s_SessionId), *::uhx::StructHelper< FSpectatorReservation >::getPointer(_s_Reservation));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerReservationRequest::static_ServerReservationRequest(self, SessionId, Reservation);\n}")
  @:ufunction(Server)
  private function ServerReservationRequest(SessionId : unreal.FString, Reservation : unreal.PRef<unreal.Const<unreal.onlinesubsystemutils.FSpectatorReservation>>) : Void {
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
    uhx.glues.ASpectatorBeaconClient_Glue.ServerReservationRequest(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Tell the server to cancel a pending or existing reservation
    
    @param Spectator id of the spectator for the reservation to cancel
    
  **/
  
  @:glueCppIncludes("SpectatorBeaconClient.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerCancelReservationRequest(unreal::UIntPtr self, unreal::VariantPtr Spectator);")
  @:glueCppCode("void uhx::glues::ASpectatorBeaconClient_Glue_obj::ServerCancelReservationRequest(unreal::UIntPtr self, unreal::VariantPtr Spectator) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerCancelReservationRequest : public ASpectatorBeaconClient {\n\ttypedef void (ASpectatorBeaconClient::*UHXGLUEFN) (const FUniqueNetIdRepl&);\n\t\tpublic:\n\t\t\tstatic void static_ServerCancelReservationRequest(unreal::UIntPtr _s_self, unreal::VariantPtr _s_Spectator) {\n\t\t\t\t(( (ASpectatorBeaconClient *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerCancelReservationRequest::ServerCancelReservationRequest))(*::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(_s_Spectator));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerCancelReservationRequest::static_ServerCancelReservationRequest(self, Spectator);\n}")
  @:ufunction(Server)
  private function ServerCancelReservationRequest(Spectator : unreal.PRef<unreal.Const<unreal.FUniqueNetIdRepl>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerCancelReservationRequest");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerCancelReservationRequest", [Spectator]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Spectator;
    uhx.glues.ASpectatorBeaconClient_Glue.ServerCancelReservationRequest(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASpectatorBeaconClient_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ASpectatorBeaconClient::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.ASpectatorBeaconClient.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SpectatorBeaconClient");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ASpectatorBeaconClient_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
