// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/ebeaconconnectionstate.hx
package unreal.onlinesubsystemutils;
/**
  
  State of a connection.
  
**/

@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/OnlineBeaconClient.h")
@:uname("EBeaconConnectionState")
@:class
@:uextern
@:uenum
enum EBeaconConnectionState {
  Invalid;
  /**
    
    Connection is invalid, possibly uninitialized.
    
  **/
  
  Closed;
  /**
    
    Connection permanently closed.
    
  **/
  
  Pending;
  /**
    
    Connection is awaiting connection.
    
  **/
  
  Open;
  
}

@:ueGluePath("uhx.glues.EBeaconConnectionState_Glue")
@:flatEnum
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Public/OnlineBeaconClient.h")
@:uname("EBeaconConnectionState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBeaconConnectionState> {\n\tstatic EBeaconConnectionState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBeaconConnectionState ue);\n};\n}\n\nEBeaconConnectionState uhx::EnumGlue< EBeaconConnectionState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBeaconConnectionState) uhx::glues::EBeaconConnectionState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBeaconConnectionState >::ueToHaxe(EBeaconConnectionState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBeaconConnectionState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBeaconConnectionState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystemutils.EBeaconConnectionState.*") class EBeaconConnectionState_EnumConv {
  public static var all:Array<EBeaconConnectionState>;
  static function __init__(){
    uhx.EnumMap.set("EBeaconConnectionState", all = std.Type.allEnums(unreal.onlinesubsystemutils.EBeaconConnectionState));
    uhx.EnumMap.setUeToHaxe("EBeaconConnectionState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystemutils.EBeaconConnectionState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBeaconConnectionState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBeaconConnectionState) value) {\n\tcase EBeaconConnectionState::Invalid:\n\t\treturn 1;\n\tcase EBeaconConnectionState::Closed:\n\t\treturn 2;\n\tcase EBeaconConnectionState::Pending:\n\t\treturn 3;\n\tcase EBeaconConnectionState::Open:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.EBeaconConnectionState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBeaconConnectionState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBeaconConnectionState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBeaconConnectionState::Invalid;\n\tcase 2:\n\t\treturn (int) EBeaconConnectionState::Closed;\n\tcase 3:\n\t\treturn (int) EBeaconConnectionState::Pending;\n\tcase 4:\n\t\treturn (int) EBeaconConnectionState::Open;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystemutils.EBeaconConnectionState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBeaconConnectionState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystemutils.EBeaconConnectionState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystemutils.EBeaconConnectionState):Int return haxeToUe(v.getIndex() + 1);
}

