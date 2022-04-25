// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/espectatorclientrequesttype.hx
package unreal.onlinesubsystemutils;
/**
  
  Types of reservation requests that can be made by this beacon
  
**/

@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/SpectatorBeaconClient.h")
@:uname("ESpectatorClientRequestType")
@:class
@:uextern
@:uenum
enum ESpectatorClientRequestType {
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

@:ueGluePath("uhx.glues.ESpectatorClientRequestType_Glue")
@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/SpectatorBeaconClient.h")
@:uname("ESpectatorClientRequestType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpectatorClientRequestType> {\n\tstatic ESpectatorClientRequestType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpectatorClientRequestType ue);\n};\n}\n\nESpectatorClientRequestType uhx::EnumGlue< ESpectatorClientRequestType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpectatorClientRequestType) uhx::glues::ESpectatorClientRequestType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpectatorClientRequestType >::ueToHaxe(ESpectatorClientRequestType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpectatorClientRequestType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpectatorClientRequestType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystemutils.ESpectatorClientRequestType.*") class ESpectatorClientRequestType_EnumConv {
  public static var all:Array<ESpectatorClientRequestType>;
  static function __init__(){
    uhx.EnumMap.set("ESpectatorClientRequestType", all = std.Type.allEnums(unreal.onlinesubsystemutils.ESpectatorClientRequestType));
    uhx.EnumMap.setUeToHaxe("ESpectatorClientRequestType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystemutils.ESpectatorClientRequestType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpectatorClientRequestType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpectatorClientRequestType) value) {\n\tcase ESpectatorClientRequestType::NonePending:\n\t\treturn 1;\n\tcase ESpectatorClientRequestType::ExistingSessionReservation:\n\t\treturn 2;\n\tcase ESpectatorClientRequestType::ReservationUpdate:\n\t\treturn 3;\n\tcase ESpectatorClientRequestType::EmptyServerReservation:\n\t\treturn 4;\n\tcase ESpectatorClientRequestType::Reconnect:\n\t\treturn 5;\n\tcase ESpectatorClientRequestType::Abandon:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.ESpectatorClientRequestType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpectatorClientRequestType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpectatorClientRequestType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESpectatorClientRequestType::NonePending;\n\tcase 2:\n\t\treturn (int) ESpectatorClientRequestType::ExistingSessionReservation;\n\tcase 3:\n\t\treturn (int) ESpectatorClientRequestType::ReservationUpdate;\n\tcase 4:\n\t\treturn (int) ESpectatorClientRequestType::EmptyServerReservation;\n\tcase 5:\n\t\treturn (int) ESpectatorClientRequestType::Reconnect;\n\tcase 6:\n\t\treturn (int) ESpectatorClientRequestType::Abandon;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.ESpectatorClientRequestType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpectatorClientRequestType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystemutils.ESpectatorClientRequestType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystemutils.ESpectatorClientRequestType):Int return haxeToUe(v.getIndex() + 1);
}

