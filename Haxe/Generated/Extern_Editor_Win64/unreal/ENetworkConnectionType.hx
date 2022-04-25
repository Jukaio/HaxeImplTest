// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/enetworkconnectiontype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("GenericPlatform/GenericPlatformMisc.h")
@:uname("ENetworkConnectionType")
@:class
@:uextern
enum ENetworkConnectionType {
  Unknown;
  None;
  AirplaneMode;
  Cell;
  WiFi;
  WiMAX;
  Bluetooth;
  Ethernet;
  
}

@:ueGluePath("uhx.glues.ENetworkConnectionType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("GenericPlatform/GenericPlatformMisc.h")
@:uname("ENetworkConnectionType")
@:class
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENetworkConnectionType> {\n\tstatic ENetworkConnectionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENetworkConnectionType ue);\n};\n}\n\nENetworkConnectionType uhx::EnumGlue< ENetworkConnectionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENetworkConnectionType) uhx::glues::ENetworkConnectionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENetworkConnectionType >::ueToHaxe(ENetworkConnectionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENetworkConnectionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENetworkConnectionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENetworkConnectionType.*") class ENetworkConnectionType_EnumConv {
  public static var all:Array<ENetworkConnectionType>;
  static function __init__(){
    uhx.EnumMap.set("ENetworkConnectionType", all = std.Type.allEnums(unreal.ENetworkConnectionType));
    uhx.EnumMap.setUeToHaxe("ENetworkConnectionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENetworkConnectionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENetworkConnectionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENetworkConnectionType) value) {\n\tcase ENetworkConnectionType::Unknown:\n\t\treturn 1;\n\tcase ENetworkConnectionType::None:\n\t\treturn 2;\n\tcase ENetworkConnectionType::AirplaneMode:\n\t\treturn 3;\n\tcase ENetworkConnectionType::Cell:\n\t\treturn 4;\n\tcase ENetworkConnectionType::WiFi:\n\t\treturn 5;\n\tcase ENetworkConnectionType::WiMAX:\n\t\treturn 6;\n\tcase ENetworkConnectionType::Bluetooth:\n\t\treturn 7;\n\tcase ENetworkConnectionType::Ethernet:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetworkConnectionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENetworkConnectionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENetworkConnectionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENetworkConnectionType::Unknown;\n\tcase 2:\n\t\treturn (int) ENetworkConnectionType::None;\n\tcase 3:\n\t\treturn (int) ENetworkConnectionType::AirplaneMode;\n\tcase 4:\n\t\treturn (int) ENetworkConnectionType::Cell;\n\tcase 5:\n\t\treturn (int) ENetworkConnectionType::WiFi;\n\tcase 6:\n\t\treturn (int) ENetworkConnectionType::WiMAX;\n\tcase 7:\n\t\treturn (int) ENetworkConnectionType::Bluetooth;\n\tcase 8:\n\t\treturn (int) ENetworkConnectionType::Ethernet;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetworkConnectionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENetworkConnectionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENetworkConnectionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENetworkConnectionType):Int return haxeToUe(v.getIndex() + 1);
}

