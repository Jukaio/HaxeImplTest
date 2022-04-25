// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/epartyreservationresult.hx
package unreal.onlinesubsystemutils;
/**
  
  The result code that will be returned during party reservation
  
**/

@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/PartyBeaconState.h")
@:uname("EPartyReservationResult.Type")
@:uextern
@:uenum
enum EPartyReservationResult {
  /**
    
    Empty state.
    
  **/
  
  NoResult;
  /**
    
    Pending request due to async operation, server will contact client shortly.
    
  **/
  
  RequestPending;
  /**
    
    An unknown error happened.
    
  **/
  
  GeneralError;
  /**
    
    All available reservations are booked.
    
  **/
  
  PartyLimitReached;
  /**
    
    Wrong number of players to join the session.
    
  **/
  
  IncorrectPlayerCount;
  /**
    
    No response from the host.
    
  **/
  
  RequestTimedOut;
  /**
    
    Already have a reservation entry for the requesting party leader.
    
  **/
  
  ReservationDuplicate;
  /**
    
    Couldn't find the party leader specified for a reservation update request.
    
  **/
  
  ReservationNotFound;
  /**
    
    Space was available and it's time to join.
    
  **/
  
  ReservationAccepted;
  /**
    
    The beacon is paused and not accepting new connections.
    
  **/
  
  ReservationDenied;
  /**
    
    Some kind of cross play restriction prevents this party from joining
    
  **/
  
  ReservationDenied_CrossPlayRestriction;
  /**
    
    This player is banned.
    
  **/
  
  ReservationDenied_Banned;
  /**
    
    The reservation request was canceled before being sent.
    
  **/
  
  ReservationRequestCanceled;
  /**
    
    The reservation was rejected because it was badly formed
    
  **/
  
  ReservationInvalid;
  /**
    
    The reservation was rejected because this was the wrong session
    
  **/
  
  BadSessionId;
  /**
    
    The reservation contains players already in this game
    
  **/
  
  ReservationDenied_ContainsExistingPlayers;
  
}

@:ueGluePath("uhx.glues.EPartyReservationResult_Glue")
@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/PartyBeaconState.h")
@:uname("EPartyReservationResult.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPartyReservationResult::Type> {\n\tstatic EPartyReservationResult::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPartyReservationResult::Type ue);\n};\n}\n\nEPartyReservationResult::Type uhx::EnumGlue< EPartyReservationResult::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPartyReservationResult::Type) uhx::glues::EPartyReservationResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPartyReservationResult::Type >::ueToHaxe(EPartyReservationResult::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPartyReservationResult::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPartyReservationResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystemutils.EPartyReservationResult.*") class EPartyReservationResult_EnumConv {
  public static var all:Array<EPartyReservationResult>;
  static function __init__(){
    uhx.EnumMap.set("EPartyReservationResult::Type", all = std.Type.allEnums(unreal.onlinesubsystemutils.EPartyReservationResult));
    uhx.EnumMap.setUeToHaxe("EPartyReservationResult::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystemutils.EPartyReservationResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPartyReservationResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPartyReservationResult::Type) value) {\n\tcase EPartyReservationResult::NoResult:\n\t\treturn 1;\n\tcase EPartyReservationResult::RequestPending:\n\t\treturn 2;\n\tcase EPartyReservationResult::GeneralError:\n\t\treturn 3;\n\tcase EPartyReservationResult::PartyLimitReached:\n\t\treturn 4;\n\tcase EPartyReservationResult::IncorrectPlayerCount:\n\t\treturn 5;\n\tcase EPartyReservationResult::RequestTimedOut:\n\t\treturn 6;\n\tcase EPartyReservationResult::ReservationDuplicate:\n\t\treturn 7;\n\tcase EPartyReservationResult::ReservationNotFound:\n\t\treturn 8;\n\tcase EPartyReservationResult::ReservationAccepted:\n\t\treturn 9;\n\tcase EPartyReservationResult::ReservationDenied:\n\t\treturn 10;\n\tcase EPartyReservationResult::ReservationDenied_CrossPlayRestriction:\n\t\treturn 11;\n\tcase EPartyReservationResult::ReservationDenied_Banned:\n\t\treturn 12;\n\tcase EPartyReservationResult::ReservationRequestCanceled:\n\t\treturn 13;\n\tcase EPartyReservationResult::ReservationInvalid:\n\t\treturn 14;\n\tcase EPartyReservationResult::BadSessionId:\n\t\treturn 15;\n\tcase EPartyReservationResult::ReservationDenied_ContainsExistingPlayers:\n\t\treturn 16;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.EPartyReservationResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPartyReservationResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPartyReservationResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPartyReservationResult::NoResult;\n\tcase 2:\n\t\treturn (int) EPartyReservationResult::RequestPending;\n\tcase 3:\n\t\treturn (int) EPartyReservationResult::GeneralError;\n\tcase 4:\n\t\treturn (int) EPartyReservationResult::PartyLimitReached;\n\tcase 5:\n\t\treturn (int) EPartyReservationResult::IncorrectPlayerCount;\n\tcase 6:\n\t\treturn (int) EPartyReservationResult::RequestTimedOut;\n\tcase 7:\n\t\treturn (int) EPartyReservationResult::ReservationDuplicate;\n\tcase 8:\n\t\treturn (int) EPartyReservationResult::ReservationNotFound;\n\tcase 9:\n\t\treturn (int) EPartyReservationResult::ReservationAccepted;\n\tcase 10:\n\t\treturn (int) EPartyReservationResult::ReservationDenied;\n\tcase 11:\n\t\treturn (int) EPartyReservationResult::ReservationDenied_CrossPlayRestriction;\n\tcase 12:\n\t\treturn (int) EPartyReservationResult::ReservationDenied_Banned;\n\tcase 13:\n\t\treturn (int) EPartyReservationResult::ReservationRequestCanceled;\n\tcase 14:\n\t\treturn (int) EPartyReservationResult::ReservationInvalid;\n\tcase 15:\n\t\treturn (int) EPartyReservationResult::BadSessionId;\n\tcase 16:\n\t\treturn (int) EPartyReservationResult::ReservationDenied_ContainsExistingPlayers;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.EPartyReservationResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPartyReservationResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystemutils.EPartyReservationResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystemutils.EPartyReservationResult):Int return haxeToUe(v.getIndex() + 1);
}

