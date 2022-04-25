// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esynthmodenvbiaspatch.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthModEnvBiasPatch")
@:class
@:uextern
@:uenum
enum ESynthModEnvBiasPatch {
  PatchToNone;
  PatchToOscFreq;
  PatchToFilterFreq;
  PatchToFilterQ;
  PatchToLFO1Gain;
  PatchToLFO2Gain;
  PatchToLFO1Freq;
  PatchToLFO2Freq;
  Count;
  
}

@:ueGluePath("uhx.glues.ESynthModEnvBiasPatch_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthModEnvBiasPatch")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESynthModEnvBiasPatch> {\n\tstatic ESynthModEnvBiasPatch haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESynthModEnvBiasPatch ue);\n};\n}\n\nESynthModEnvBiasPatch uhx::EnumGlue< ESynthModEnvBiasPatch >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESynthModEnvBiasPatch) uhx::glues::ESynthModEnvBiasPatch_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESynthModEnvBiasPatch >::ueToHaxe(ESynthModEnvBiasPatch ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESynthModEnvBiasPatch\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESynthModEnvBiasPatch_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESynthModEnvBiasPatch.*") class ESynthModEnvBiasPatch_EnumConv {
  public static var all:Array<ESynthModEnvBiasPatch>;
  static function __init__(){
    uhx.EnumMap.set("ESynthModEnvBiasPatch", all = std.Type.allEnums(unreal.synthesis.ESynthModEnvBiasPatch));
    uhx.EnumMap.setUeToHaxe("ESynthModEnvBiasPatch", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESynthModEnvBiasPatch", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESynthModEnvBiasPatch_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESynthModEnvBiasPatch) value) {\n\tcase ESynthModEnvBiasPatch::PatchToNone:\n\t\treturn 1;\n\tcase ESynthModEnvBiasPatch::PatchToOscFreq:\n\t\treturn 2;\n\tcase ESynthModEnvBiasPatch::PatchToFilterFreq:\n\t\treturn 3;\n\tcase ESynthModEnvBiasPatch::PatchToFilterQ:\n\t\treturn 4;\n\tcase ESynthModEnvBiasPatch::PatchToLFO1Gain:\n\t\treturn 5;\n\tcase ESynthModEnvBiasPatch::PatchToLFO2Gain:\n\t\treturn 6;\n\tcase ESynthModEnvBiasPatch::PatchToLFO1Freq:\n\t\treturn 7;\n\tcase ESynthModEnvBiasPatch::PatchToLFO2Freq:\n\t\treturn 8;\n\tcase ESynthModEnvBiasPatch::Count:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthModEnvBiasPatch.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESynthModEnvBiasPatch_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESynthModEnvBiasPatch_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESynthModEnvBiasPatch::PatchToNone;\n\tcase 2:\n\t\treturn (int) ESynthModEnvBiasPatch::PatchToOscFreq;\n\tcase 3:\n\t\treturn (int) ESynthModEnvBiasPatch::PatchToFilterFreq;\n\tcase 4:\n\t\treturn (int) ESynthModEnvBiasPatch::PatchToFilterQ;\n\tcase 5:\n\t\treturn (int) ESynthModEnvBiasPatch::PatchToLFO1Gain;\n\tcase 6:\n\t\treturn (int) ESynthModEnvBiasPatch::PatchToLFO2Gain;\n\tcase 7:\n\t\treturn (int) ESynthModEnvBiasPatch::PatchToLFO1Freq;\n\tcase 8:\n\t\treturn (int) ESynthModEnvBiasPatch::PatchToLFO2Freq;\n\tcase 9:\n\t\treturn (int) ESynthModEnvBiasPatch::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthModEnvBiasPatch.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESynthModEnvBiasPatch_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESynthModEnvBiasPatch return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESynthModEnvBiasPatch):Int return haxeToUe(v.getIndex() + 1);
}

