// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/eonlinedataadvertisementtype.hx
package unreal.onlinesubsystem;
@:flatEnum
@:umodule("OnlineSubsystem")
@:glueCppIncludes("OnlineSubsystemTypes.h")
@:uname("EOnlineDataAdvertisementType.Type")
@:uextern
enum EOnlineDataAdvertisementType {
  /**
    Don't advertise via the online service or QoS data
  **/
  
  DontAdvertise;
  /**
    Advertise via the server ping data only
  **/
  
  ViaPingOnly;
  /**
    Advertise via the online service only
  **/
  
  ViaOnlineService;
  /**
    Advertise via the online service and via the ping data
  **/
  
  ViaOnlineServiceAndPing;
  
}

@:ueGluePath("uhx.glues.EOnlineDataAdvertisementType_Glue")
@:flatEnum
@:umodule("OnlineSubsystem")
@:glueCppIncludes("OnlineSubsystemTypes.h")
@:uname("EOnlineDataAdvertisementType.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOnlineDataAdvertisementType::Type> {\n\tstatic EOnlineDataAdvertisementType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOnlineDataAdvertisementType::Type ue);\n};\n}\n\nEOnlineDataAdvertisementType::Type uhx::EnumGlue< EOnlineDataAdvertisementType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOnlineDataAdvertisementType::Type) uhx::glues::EOnlineDataAdvertisementType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOnlineDataAdvertisementType::Type >::ueToHaxe(EOnlineDataAdvertisementType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOnlineDataAdvertisementType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOnlineDataAdvertisementType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystem.EOnlineDataAdvertisementType.*") class EOnlineDataAdvertisementType_EnumConv {
  public static var all:Array<EOnlineDataAdvertisementType>;
  static function __init__(){
    uhx.EnumMap.set("EOnlineDataAdvertisementType::Type", all = std.Type.allEnums(unreal.onlinesubsystem.EOnlineDataAdvertisementType));
    uhx.EnumMap.setUeToHaxe("EOnlineDataAdvertisementType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystem.EOnlineDataAdvertisementType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOnlineDataAdvertisementType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOnlineDataAdvertisementType::Type) value) {\n\tcase EOnlineDataAdvertisementType::DontAdvertise:\n\t\treturn 1;\n\tcase EOnlineDataAdvertisementType::ViaPingOnly:\n\t\treturn 2;\n\tcase EOnlineDataAdvertisementType::ViaOnlineService:\n\t\treturn 3;\n\tcase EOnlineDataAdvertisementType::ViaOnlineServiceAndPing:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EOnlineDataAdvertisementType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOnlineDataAdvertisementType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOnlineDataAdvertisementType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOnlineDataAdvertisementType::DontAdvertise;\n\tcase 2:\n\t\treturn (int) EOnlineDataAdvertisementType::ViaPingOnly;\n\tcase 3:\n\t\treturn (int) EOnlineDataAdvertisementType::ViaOnlineService;\n\tcase 4:\n\t\treturn (int) EOnlineDataAdvertisementType::ViaOnlineServiceAndPing;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EOnlineDataAdvertisementType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOnlineDataAdvertisementType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystem.EOnlineDataAdvertisementType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystem.EOnlineDataAdvertisementType):Int return haxeToUe(v.getIndex() + 1);
}

