// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esynthstereodelaymode.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthStereoDelayMode")
@:class
@:uextern
@:uenum
enum ESynthStereoDelayMode {
  Normal;
  Cross;
  PingPong;
  Count;
  
}

@:ueGluePath("uhx.glues.ESynthStereoDelayMode_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthStereoDelayMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESynthStereoDelayMode> {\n\tstatic ESynthStereoDelayMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESynthStereoDelayMode ue);\n};\n}\n\nESynthStereoDelayMode uhx::EnumGlue< ESynthStereoDelayMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESynthStereoDelayMode) uhx::glues::ESynthStereoDelayMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESynthStereoDelayMode >::ueToHaxe(ESynthStereoDelayMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESynthStereoDelayMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESynthStereoDelayMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESynthStereoDelayMode.*") class ESynthStereoDelayMode_EnumConv {
  public static var all:Array<ESynthStereoDelayMode>;
  static function __init__(){
    uhx.EnumMap.set("ESynthStereoDelayMode", all = std.Type.allEnums(unreal.synthesis.ESynthStereoDelayMode));
    uhx.EnumMap.setUeToHaxe("ESynthStereoDelayMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESynthStereoDelayMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESynthStereoDelayMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESynthStereoDelayMode) value) {\n\tcase ESynthStereoDelayMode::Normal:\n\t\treturn 1;\n\tcase ESynthStereoDelayMode::Cross:\n\t\treturn 2;\n\tcase ESynthStereoDelayMode::PingPong:\n\t\treturn 3;\n\tcase ESynthStereoDelayMode::Count:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthStereoDelayMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESynthStereoDelayMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESynthStereoDelayMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESynthStereoDelayMode::Normal;\n\tcase 2:\n\t\treturn (int) ESynthStereoDelayMode::Cross;\n\tcase 3:\n\t\treturn (int) ESynthStereoDelayMode::PingPong;\n\tcase 4:\n\t\treturn (int) ESynthStereoDelayMode::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthStereoDelayMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESynthStereoDelayMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESynthStereoDelayMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESynthStereoDelayMode):Int return haxeToUe(v.getIndex() + 1);
}

