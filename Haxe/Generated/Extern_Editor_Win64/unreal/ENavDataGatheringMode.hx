// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enavdatagatheringmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/AI/Navigation/NavigationTypes.h")
@:uname("ENavDataGatheringMode")
@:class
@:uextern
@:uenum
enum ENavDataGatheringMode {
  Default;
  Instant;
  Lazy;
  
}

@:ueGluePath("uhx.glues.ENavDataGatheringMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/AI/Navigation/NavigationTypes.h")
@:uname("ENavDataGatheringMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENavDataGatheringMode> {\n\tstatic ENavDataGatheringMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENavDataGatheringMode ue);\n};\n}\n\nENavDataGatheringMode uhx::EnumGlue< ENavDataGatheringMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENavDataGatheringMode) uhx::glues::ENavDataGatheringMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENavDataGatheringMode >::ueToHaxe(ENavDataGatheringMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENavDataGatheringMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENavDataGatheringMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENavDataGatheringMode.*") class ENavDataGatheringMode_EnumConv {
  public static var all:Array<ENavDataGatheringMode>;
  static function __init__(){
    uhx.EnumMap.set("ENavDataGatheringMode", all = std.Type.allEnums(unreal.ENavDataGatheringMode));
    uhx.EnumMap.setUeToHaxe("ENavDataGatheringMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENavDataGatheringMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENavDataGatheringMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENavDataGatheringMode) value) {\n\tcase ENavDataGatheringMode::Default:\n\t\treturn 1;\n\tcase ENavDataGatheringMode::Instant:\n\t\treturn 2;\n\tcase ENavDataGatheringMode::Lazy:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENavDataGatheringMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENavDataGatheringMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENavDataGatheringMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENavDataGatheringMode::Default;\n\tcase 2:\n\t\treturn (int) ENavDataGatheringMode::Instant;\n\tcase 3:\n\t\treturn (int) ENavDataGatheringMode::Lazy;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENavDataGatheringMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENavDataGatheringMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENavDataGatheringMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENavDataGatheringMode):Int return haxeToUe(v.getIndex() + 1);
}

