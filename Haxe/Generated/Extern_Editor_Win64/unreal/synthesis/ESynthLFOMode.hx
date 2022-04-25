// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esynthlfomode.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthLFOMode")
@:class
@:uextern
@:uenum
enum ESynthLFOMode {
  Sync;
  OneShot;
  Free;
  Count;
  
}

@:ueGluePath("uhx.glues.ESynthLFOMode_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthLFOMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESynthLFOMode> {\n\tstatic ESynthLFOMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESynthLFOMode ue);\n};\n}\n\nESynthLFOMode uhx::EnumGlue< ESynthLFOMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESynthLFOMode) uhx::glues::ESynthLFOMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESynthLFOMode >::ueToHaxe(ESynthLFOMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESynthLFOMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESynthLFOMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESynthLFOMode.*") class ESynthLFOMode_EnumConv {
  public static var all:Array<ESynthLFOMode>;
  static function __init__(){
    uhx.EnumMap.set("ESynthLFOMode", all = std.Type.allEnums(unreal.synthesis.ESynthLFOMode));
    uhx.EnumMap.setUeToHaxe("ESynthLFOMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESynthLFOMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESynthLFOMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESynthLFOMode) value) {\n\tcase ESynthLFOMode::Sync:\n\t\treturn 1;\n\tcase ESynthLFOMode::OneShot:\n\t\treturn 2;\n\tcase ESynthLFOMode::Free:\n\t\treturn 3;\n\tcase ESynthLFOMode::Count:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthLFOMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESynthLFOMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESynthLFOMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESynthLFOMode::Sync;\n\tcase 2:\n\t\treturn (int) ESynthLFOMode::OneShot;\n\tcase 3:\n\t\treturn (int) ESynthLFOMode::Free;\n\tcase 4:\n\t\treturn (int) ESynthLFOMode::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthLFOMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESynthLFOMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESynthLFOMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESynthLFOMode):Int return haxeToUe(v.getIndex() + 1);
}

