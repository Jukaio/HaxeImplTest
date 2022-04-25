// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esynthmodenvpatch.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthModEnvPatch")
@:class
@:uextern
@:uenum
enum ESynthModEnvPatch {
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

@:ueGluePath("uhx.glues.ESynthModEnvPatch_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthModEnvPatch")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESynthModEnvPatch> {\n\tstatic ESynthModEnvPatch haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESynthModEnvPatch ue);\n};\n}\n\nESynthModEnvPatch uhx::EnumGlue< ESynthModEnvPatch >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESynthModEnvPatch) uhx::glues::ESynthModEnvPatch_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESynthModEnvPatch >::ueToHaxe(ESynthModEnvPatch ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESynthModEnvPatch\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESynthModEnvPatch_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESynthModEnvPatch.*") class ESynthModEnvPatch_EnumConv {
  public static var all:Array<ESynthModEnvPatch>;
  static function __init__(){
    uhx.EnumMap.set("ESynthModEnvPatch", all = std.Type.allEnums(unreal.synthesis.ESynthModEnvPatch));
    uhx.EnumMap.setUeToHaxe("ESynthModEnvPatch", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESynthModEnvPatch", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESynthModEnvPatch_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESynthModEnvPatch) value) {\n\tcase ESynthModEnvPatch::PatchToNone:\n\t\treturn 1;\n\tcase ESynthModEnvPatch::PatchToOscFreq:\n\t\treturn 2;\n\tcase ESynthModEnvPatch::PatchToFilterFreq:\n\t\treturn 3;\n\tcase ESynthModEnvPatch::PatchToFilterQ:\n\t\treturn 4;\n\tcase ESynthModEnvPatch::PatchToLFO1Gain:\n\t\treturn 5;\n\tcase ESynthModEnvPatch::PatchToLFO2Gain:\n\t\treturn 6;\n\tcase ESynthModEnvPatch::PatchToLFO1Freq:\n\t\treturn 7;\n\tcase ESynthModEnvPatch::PatchToLFO2Freq:\n\t\treturn 8;\n\tcase ESynthModEnvPatch::Count:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthModEnvPatch.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESynthModEnvPatch_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESynthModEnvPatch_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESynthModEnvPatch::PatchToNone;\n\tcase 2:\n\t\treturn (int) ESynthModEnvPatch::PatchToOscFreq;\n\tcase 3:\n\t\treturn (int) ESynthModEnvPatch::PatchToFilterFreq;\n\tcase 4:\n\t\treturn (int) ESynthModEnvPatch::PatchToFilterQ;\n\tcase 5:\n\t\treturn (int) ESynthModEnvPatch::PatchToLFO1Gain;\n\tcase 6:\n\t\treturn (int) ESynthModEnvPatch::PatchToLFO2Gain;\n\tcase 7:\n\t\treturn (int) ESynthModEnvPatch::PatchToLFO1Freq;\n\tcase 8:\n\t\treturn (int) ESynthModEnvPatch::PatchToLFO2Freq;\n\tcase 9:\n\t\treturn (int) ESynthModEnvPatch::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthModEnvPatch.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESynthModEnvPatch_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESynthModEnvPatch return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESynthModEnvPatch):Int return haxeToUe(v.getIndex() + 1);
}

