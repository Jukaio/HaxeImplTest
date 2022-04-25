// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enetworkfailure.hx
package unreal;
/**
  
  Types of network failures broadcast from the engine
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("ENetworkFailure.Type")
@:uextern
@:uenum
enum ENetworkFailure {
  /**
    
    A relevant net driver has already been created for this service
    
  **/
  
  NetDriverAlreadyExists;
  /**
    
    The net driver creation failed
    
  **/
  
  NetDriverCreateFailure;
  /**
    
    The net driver failed its Listen() call
    
  **/
  
  NetDriverListenFailure;
  /**
    
    A connection to the net driver has been lost
    
  **/
  
  ConnectionLost;
  /**
    
    A connection to the net driver has timed out
    
  **/
  
  ConnectionTimeout;
  /**
    
    The net driver received an NMT_Failure message
    
  **/
  
  FailureReceived;
  /**
    
    The client needs to upgrade their game
    
  **/
  
  OutdatedClient;
  /**
    
    The server needs to upgrade their game
    
  **/
  
  OutdatedServer;
  /**
    
    There was an error during connection to the game
    
  **/
  
  PendingConnectionFailure;
  /**
    
    NetGuid mismatch
    
  **/
  
  NetGuidMismatch;
  /**
    
    Network checksum mismatch
    
  **/
  
  NetChecksumMismatch;
  
}

@:ueGluePath("uhx.glues.ENetworkFailure_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("ENetworkFailure.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENetworkFailure::Type> {\n\tstatic ENetworkFailure::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENetworkFailure::Type ue);\n};\n}\n\nENetworkFailure::Type uhx::EnumGlue< ENetworkFailure::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENetworkFailure::Type) uhx::glues::ENetworkFailure_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENetworkFailure::Type >::ueToHaxe(ENetworkFailure::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENetworkFailure::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENetworkFailure_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENetworkFailure.*") class ENetworkFailure_EnumConv {
  public static var all:Array<ENetworkFailure>;
  static function __init__(){
    uhx.EnumMap.set("ENetworkFailure::Type", all = std.Type.allEnums(unreal.ENetworkFailure));
    uhx.EnumMap.setUeToHaxe("ENetworkFailure::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENetworkFailure", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENetworkFailure_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENetworkFailure::Type) value) {\n\tcase ENetworkFailure::NetDriverAlreadyExists:\n\t\treturn 1;\n\tcase ENetworkFailure::NetDriverCreateFailure:\n\t\treturn 2;\n\tcase ENetworkFailure::NetDriverListenFailure:\n\t\treturn 3;\n\tcase ENetworkFailure::ConnectionLost:\n\t\treturn 4;\n\tcase ENetworkFailure::ConnectionTimeout:\n\t\treturn 5;\n\tcase ENetworkFailure::FailureReceived:\n\t\treturn 6;\n\tcase ENetworkFailure::OutdatedClient:\n\t\treturn 7;\n\tcase ENetworkFailure::OutdatedServer:\n\t\treturn 8;\n\tcase ENetworkFailure::PendingConnectionFailure:\n\t\treturn 9;\n\tcase ENetworkFailure::NetGuidMismatch:\n\t\treturn 10;\n\tcase ENetworkFailure::NetChecksumMismatch:\n\t\treturn 11;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetworkFailure.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENetworkFailure_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENetworkFailure_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENetworkFailure::NetDriverAlreadyExists;\n\tcase 2:\n\t\treturn (int) ENetworkFailure::NetDriverCreateFailure;\n\tcase 3:\n\t\treturn (int) ENetworkFailure::NetDriverListenFailure;\n\tcase 4:\n\t\treturn (int) ENetworkFailure::ConnectionLost;\n\tcase 5:\n\t\treturn (int) ENetworkFailure::ConnectionTimeout;\n\tcase 6:\n\t\treturn (int) ENetworkFailure::FailureReceived;\n\tcase 7:\n\t\treturn (int) ENetworkFailure::OutdatedClient;\n\tcase 8:\n\t\treturn (int) ENetworkFailure::OutdatedServer;\n\tcase 9:\n\t\treturn (int) ENetworkFailure::PendingConnectionFailure;\n\tcase 10:\n\t\treturn (int) ENetworkFailure::NetGuidMismatch;\n\tcase 11:\n\t\treturn (int) ENetworkFailure::NetChecksumMismatch;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetworkFailure.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENetworkFailure_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENetworkFailure return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENetworkFailure):Int return haxeToUe(v.getIndex() + 1);
}

