// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esynthlfopatchtype.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthLFOPatchType")
@:class
@:uextern
@:uenum
enum ESynthLFOPatchType {
  PatchToNone;
  PatchToGain;
  PatchToOscFreq;
  PatchToFilterFreq;
  PatchToFilterQ;
  PatchToOscPulseWidth;
  PatchToOscPan;
  PatchLFO1ToLFO2Frequency;
  PatchLFO1ToLFO2Gain;
  Count;
  
}

@:ueGluePath("uhx.glues.ESynthLFOPatchType_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthLFOPatchType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESynthLFOPatchType> {\n\tstatic ESynthLFOPatchType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESynthLFOPatchType ue);\n};\n}\n\nESynthLFOPatchType uhx::EnumGlue< ESynthLFOPatchType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESynthLFOPatchType) uhx::glues::ESynthLFOPatchType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESynthLFOPatchType >::ueToHaxe(ESynthLFOPatchType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESynthLFOPatchType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESynthLFOPatchType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESynthLFOPatchType.*") class ESynthLFOPatchType_EnumConv {
  public static var all:Array<ESynthLFOPatchType>;
  static function __init__(){
    uhx.EnumMap.set("ESynthLFOPatchType", all = std.Type.allEnums(unreal.synthesis.ESynthLFOPatchType));
    uhx.EnumMap.setUeToHaxe("ESynthLFOPatchType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESynthLFOPatchType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESynthLFOPatchType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESynthLFOPatchType) value) {\n\tcase ESynthLFOPatchType::PatchToNone:\n\t\treturn 1;\n\tcase ESynthLFOPatchType::PatchToGain:\n\t\treturn 2;\n\tcase ESynthLFOPatchType::PatchToOscFreq:\n\t\treturn 3;\n\tcase ESynthLFOPatchType::PatchToFilterFreq:\n\t\treturn 4;\n\tcase ESynthLFOPatchType::PatchToFilterQ:\n\t\treturn 5;\n\tcase ESynthLFOPatchType::PatchToOscPulseWidth:\n\t\treturn 6;\n\tcase ESynthLFOPatchType::PatchToOscPan:\n\t\treturn 7;\n\tcase ESynthLFOPatchType::PatchLFO1ToLFO2Frequency:\n\t\treturn 8;\n\tcase ESynthLFOPatchType::PatchLFO1ToLFO2Gain:\n\t\treturn 9;\n\tcase ESynthLFOPatchType::Count:\n\t\treturn 10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthLFOPatchType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESynthLFOPatchType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESynthLFOPatchType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESynthLFOPatchType::PatchToNone;\n\tcase 2:\n\t\treturn (int) ESynthLFOPatchType::PatchToGain;\n\tcase 3:\n\t\treturn (int) ESynthLFOPatchType::PatchToOscFreq;\n\tcase 4:\n\t\treturn (int) ESynthLFOPatchType::PatchToFilterFreq;\n\tcase 5:\n\t\treturn (int) ESynthLFOPatchType::PatchToFilterQ;\n\tcase 6:\n\t\treturn (int) ESynthLFOPatchType::PatchToOscPulseWidth;\n\tcase 7:\n\t\treturn (int) ESynthLFOPatchType::PatchToOscPan;\n\tcase 8:\n\t\treturn (int) ESynthLFOPatchType::PatchLFO1ToLFO2Frequency;\n\tcase 9:\n\t\treturn (int) ESynthLFOPatchType::PatchLFO1ToLFO2Gain;\n\tcase 10:\n\t\treturn (int) ESynthLFOPatchType::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthLFOPatchType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESynthLFOPatchType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESynthLFOPatchType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESynthLFOPatchType):Int return haxeToUe(v.getIndex() + 1);
}

