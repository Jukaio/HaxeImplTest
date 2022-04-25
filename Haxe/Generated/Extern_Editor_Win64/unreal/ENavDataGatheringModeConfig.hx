// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enavdatagatheringmodeconfig.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/AI/Navigation/NavigationTypes.h")
@:uname("ENavDataGatheringModeConfig")
@:class
@:uextern
@:uenum
enum ENavDataGatheringModeConfig {
  Invalid;
  Instant;
  Lazy;
  
}

@:ueGluePath("uhx.glues.ENavDataGatheringModeConfig_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/AI/Navigation/NavigationTypes.h")
@:uname("ENavDataGatheringModeConfig")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENavDataGatheringModeConfig> {\n\tstatic ENavDataGatheringModeConfig haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENavDataGatheringModeConfig ue);\n};\n}\n\nENavDataGatheringModeConfig uhx::EnumGlue< ENavDataGatheringModeConfig >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENavDataGatheringModeConfig) uhx::glues::ENavDataGatheringModeConfig_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENavDataGatheringModeConfig >::ueToHaxe(ENavDataGatheringModeConfig ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENavDataGatheringModeConfig\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENavDataGatheringModeConfig_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENavDataGatheringModeConfig.*") class ENavDataGatheringModeConfig_EnumConv {
  public static var all:Array<ENavDataGatheringModeConfig>;
  static function __init__(){
    uhx.EnumMap.set("ENavDataGatheringModeConfig", all = std.Type.allEnums(unreal.ENavDataGatheringModeConfig));
    uhx.EnumMap.setUeToHaxe("ENavDataGatheringModeConfig", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENavDataGatheringModeConfig", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENavDataGatheringModeConfig_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENavDataGatheringModeConfig) value) {\n\tcase ENavDataGatheringModeConfig::Invalid:\n\t\treturn 1;\n\tcase ENavDataGatheringModeConfig::Instant:\n\t\treturn 2;\n\tcase ENavDataGatheringModeConfig::Lazy:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENavDataGatheringModeConfig.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENavDataGatheringModeConfig_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENavDataGatheringModeConfig_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENavDataGatheringModeConfig::Invalid;\n\tcase 2:\n\t\treturn (int) ENavDataGatheringModeConfig::Instant;\n\tcase 3:\n\t\treturn (int) ENavDataGatheringModeConfig::Lazy;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENavDataGatheringModeConfig.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENavDataGatheringModeConfig_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENavDataGatheringModeConfig return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENavDataGatheringModeConfig):Int return haxeToUe(v.getIndex() + 1);
}

