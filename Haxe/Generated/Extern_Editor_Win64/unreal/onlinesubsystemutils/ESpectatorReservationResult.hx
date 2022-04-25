// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/espectatorreservationresult.hx
package unreal.onlinesubsystemutils;
/**
  
  The result code that will be returned during spectator reservation
  
**/

@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/SpectatorBeaconState.h")
@:uname("ESpectatorReservationResult.Type")
@:uextern
@:uenum
enum ESpectatorReservationResult {
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
  
  SpectatorLimitReached;
  /**
    
    Wrong number of players to join the session.
    
  **/
  
  IncorrectPlayerCount;
  /**
    
    No response from the host.
    
  **/
  
  RequestTimedOut;
  /**
    
    Already have a reservation entry for the requesting spectator.
    
  **/
  
  ReservationDuplicate;
  /**
    
    Couldn't find the spectator specified for a reservation update request.
    
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
    
    Some kind of cross play restriction prevents this spectator from joining
    
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

@:ueGluePath("uhx.glues.ESpectatorReservationResult_Glue")
@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/SpectatorBeaconState.h")
@:uname("ESpectatorReservationResult.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpectatorReservationResult::Type> {\n\tstatic ESpectatorReservationResult::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpectatorReservationResult::Type ue);\n};\n}\n\nESpectatorReservationResult::Type uhx::EnumGlue< ESpectatorReservationResult::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpectatorReservationResult::Type) uhx::glues::ESpectatorReservationResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpectatorReservationResult::Type >::ueToHaxe(ESpectatorReservationResult::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpectatorReservationResult::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpectatorReservationResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystemutils.ESpectatorReservationResult.*") class ESpectatorReservationResult_EnumConv {
  public static var all:Array<ESpectatorReservationResult>;
  static function __init__(){
    uhx.EnumMap.set("ESpectatorReservationResult::Type", all = std.Type.allEnums(unreal.onlinesubsystemutils.ESpectatorReservationResult));
    uhx.EnumMap.setUeToHaxe("ESpectatorReservationResult::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystemutils.ESpectatorReservationResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpectatorReservationResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpectatorReservationResult::Type) value) {\n\tcase ESpectatorReservationResult::NoResult:\n\t\treturn 1;\n\tcase ESpectatorReservationResult::RequestPending:\n\t\treturn 2;\n\tcase ESpectatorReservationResult::GeneralError:\n\t\treturn 3;\n\tcase ESpectatorReservationResult::SpectatorLimitReached:\n\t\treturn 4;\n\tcase ESpectatorReservationResult::IncorrectPlayerCount:\n\t\treturn 5;\n\tcase ESpectatorReservationResult::RequestTimedOut:\n\t\treturn 6;\n\tcase ESpectatorReservationResult::ReservationDuplicate:\n\t\treturn 7;\n\tcase ESpectatorReservationResult::ReservationNotFound:\n\t\treturn 8;\n\tcase ESpectatorReservationResult::ReservationAccepted:\n\t\treturn 9;\n\tcase ESpectatorReservationResult::ReservationDenied:\n\t\treturn 10;\n\tcase ESpectatorReservationResult::ReservationDenied_CrossPlayRestriction:\n\t\treturn 11;\n\tcase ESpectatorReservationResult::ReservationDenied_Banned:\n\t\treturn 12;\n\tcase ESpectatorReservationResult::ReservationRequestCanceled:\n\t\treturn 13;\n\tcase ESpectatorReservationResult::ReservationInvalid:\n\t\treturn 14;\n\tcase ESpectatorReservationResult::BadSessionId:\n\t\treturn 15;\n\tcase ESpectatorReservationResult::ReservationDenied_ContainsExistingPlayers:\n\t\treturn 16;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.ESpectatorReservationResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpectatorReservationResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpectatorReservationResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESpectatorReservationResult::NoResult;\n\tcase 2:\n\t\treturn (int) ESpectatorReservationResult::RequestPending;\n\tcase 3:\n\t\treturn (int) ESpectatorReservationResult::GeneralError;\n\tcase 4:\n\t\treturn (int) ESpectatorReservationResult::SpectatorLimitReached;\n\tcase 5:\n\t\treturn (int) ESpectatorReservationResult::IncorrectPlayerCount;\n\tcase 6:\n\t\treturn (int) ESpectatorReservationResult::RequestTimedOut;\n\tcase 7:\n\t\treturn (int) ESpectatorReservationResult::ReservationDuplicate;\n\tcase 8:\n\t\treturn (int) ESpectatorReservationResult::ReservationNotFound;\n\tcase 9:\n\t\treturn (int) ESpectatorReservationResult::ReservationAccepted;\n\tcase 10:\n\t\treturn (int) ESpectatorReservationResult::ReservationDenied;\n\tcase 11:\n\t\treturn (int) ESpectatorReservationResult::ReservationDenied_CrossPlayRestriction;\n\tcase 12:\n\t\treturn (int) ESpectatorReservationResult::ReservationDenied_Banned;\n\tcase 13:\n\t\treturn (int) ESpectatorReservationResult::ReservationRequestCanceled;\n\tcase 14:\n\t\treturn (int) ESpectatorReservationResult::ReservationInvalid;\n\tcase 15:\n\t\treturn (int) ESpectatorReservationResult::BadSessionId;\n\tcase 16:\n\t\treturn (int) ESpectatorReservationResult::ReservationDenied_ContainsExistingPlayers;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.ESpectatorReservationResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpectatorReservationResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystemutils.ESpectatorReservationResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystemutils.ESpectatorReservationResult):Int return haxeToUe(v.getIndex() + 1);
}

