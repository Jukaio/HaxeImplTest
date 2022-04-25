// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/eclientrequesttype.hx
package unreal.onlinesubsystemutils;
/**
  
  Types of reservation requests that can be made by this beacon
  
**/

@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/PartyBeaconClient.h")
@:uname("EClientRequestType")
@:class
@:uextern
@:uenum
enum EClientRequestType {
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
  /**
    
    Remove members from an existing reservation
    
  **/
  
  ReservationRemoveMembers;
  /**
    
    Add new reservation or Update existing one
    
  **/
  
  AddOrUpdateReservation;
  
}

@:ueGluePath("uhx.glues.EClientRequestType_Glue")
@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/PartyBeaconClient.h")
@:uname("EClientRequestType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EClientRequestType> {\n\tstatic EClientRequestType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EClientRequestType ue);\n};\n}\n\nEClientRequestType uhx::EnumGlue< EClientRequestType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EClientRequestType) uhx::glues::EClientRequestType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EClientRequestType >::ueToHaxe(EClientRequestType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EClientRequestType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EClientRequestType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystemutils.EClientRequestType.*") class EClientRequestType_EnumConv {
  public static var all:Array<EClientRequestType>;
  static function __init__(){
    uhx.EnumMap.set("EClientRequestType", all = std.Type.allEnums(unreal.onlinesubsystemutils.EClientRequestType));
    uhx.EnumMap.setUeToHaxe("EClientRequestType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystemutils.EClientRequestType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EClientRequestType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EClientRequestType) value) {\n\tcase EClientRequestType::NonePending:\n\t\treturn 1;\n\tcase EClientRequestType::ExistingSessionReservation:\n\t\treturn 2;\n\tcase EClientRequestType::ReservationUpdate:\n\t\treturn 3;\n\tcase EClientRequestType::EmptyServerReservation:\n\t\treturn 4;\n\tcase EClientRequestType::Reconnect:\n\t\treturn 5;\n\tcase EClientRequestType::Abandon:\n\t\treturn 6;\n\tcase EClientRequestType::ReservationRemoveMembers:\n\t\treturn 7;\n\tcase EClientRequestType::AddOrUpdateReservation:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.EClientRequestType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EClientRequestType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EClientRequestType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EClientRequestType::NonePending;\n\tcase 2:\n\t\treturn (int) EClientRequestType::ExistingSessionReservation;\n\tcase 3:\n\t\treturn (int) EClientRequestType::ReservationUpdate;\n\tcase 4:\n\t\treturn (int) EClientRequestType::EmptyServerReservation;\n\tcase 5:\n\t\treturn (int) EClientRequestType::Reconnect;\n\tcase 6:\n\t\treturn (int) EClientRequestType::Abandon;\n\tcase 7:\n\t\treturn (int) EClientRequestType::ReservationRemoveMembers;\n\tcase 8:\n\t\treturn (int) EClientRequestType::AddOrUpdateReservation;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.EClientRequestType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EClientRequestType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystemutils.EClientRequestType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystemutils.EClientRequestType):Int return haxeToUe(v.getIndex() + 1);
}

