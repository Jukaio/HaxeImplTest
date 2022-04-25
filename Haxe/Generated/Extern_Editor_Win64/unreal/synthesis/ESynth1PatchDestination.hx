// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esynth1patchdestination.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynth1PatchDestination")
@:class
@:uextern
@:uenum
enum ESynth1PatchDestination {
  Osc1Gain;
  Osc1Frequency;
  Osc1Pulsewidth;
  Osc2Gain;
  Osc2Frequency;
  Osc2Pulsewidth;
  FilterFrequency;
  FilterQ;
  Gain;
  Pan;
  LFO1Frequency;
  LFO1Gain;
  LFO2Frequency;
  LFO2Gain;
  Count;
  
}

@:ueGluePath("uhx.glues.ESynth1PatchDestination_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynth1PatchDestination")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESynth1PatchDestination> {\n\tstatic ESynth1PatchDestination haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESynth1PatchDestination ue);\n};\n}\n\nESynth1PatchDestination uhx::EnumGlue< ESynth1PatchDestination >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESynth1PatchDestination) uhx::glues::ESynth1PatchDestination_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESynth1PatchDestination >::ueToHaxe(ESynth1PatchDestination ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESynth1PatchDestination\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESynth1PatchDestination_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESynth1PatchDestination.*") class ESynth1PatchDestination_EnumConv {
  public static var all:Array<ESynth1PatchDestination>;
  static function __init__(){
    uhx.EnumMap.set("ESynth1PatchDestination", all = std.Type.allEnums(unreal.synthesis.ESynth1PatchDestination));
    uhx.EnumMap.setUeToHaxe("ESynth1PatchDestination", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESynth1PatchDestination", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESynth1PatchDestination_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESynth1PatchDestination) value) {\n\tcase ESynth1PatchDestination::Osc1Gain:\n\t\treturn 1;\n\tcase ESynth1PatchDestination::Osc1Frequency:\n\t\treturn 2;\n\tcase ESynth1PatchDestination::Osc1Pulsewidth:\n\t\treturn 3;\n\tcase ESynth1PatchDestination::Osc2Gain:\n\t\treturn 4;\n\tcase ESynth1PatchDestination::Osc2Frequency:\n\t\treturn 5;\n\tcase ESynth1PatchDestination::Osc2Pulsewidth:\n\t\treturn 6;\n\tcase ESynth1PatchDestination::FilterFrequency:\n\t\treturn 7;\n\tcase ESynth1PatchDestination::FilterQ:\n\t\treturn 8;\n\tcase ESynth1PatchDestination::Gain:\n\t\treturn 9;\n\tcase ESynth1PatchDestination::Pan:\n\t\treturn 10;\n\tcase ESynth1PatchDestination::LFO1Frequency:\n\t\treturn 11;\n\tcase ESynth1PatchDestination::LFO1Gain:\n\t\treturn 12;\n\tcase ESynth1PatchDestination::LFO2Frequency:\n\t\treturn 13;\n\tcase ESynth1PatchDestination::LFO2Gain:\n\t\treturn 14;\n\tcase ESynth1PatchDestination::Count:\n\t\treturn 15;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynth1PatchDestination.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESynth1PatchDestination_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESynth1PatchDestination_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESynth1PatchDestination::Osc1Gain;\n\tcase 2:\n\t\treturn (int) ESynth1PatchDestination::Osc1Frequency;\n\tcase 3:\n\t\treturn (int) ESynth1PatchDestination::Osc1Pulsewidth;\n\tcase 4:\n\t\treturn (int) ESynth1PatchDestination::Osc2Gain;\n\tcase 5:\n\t\treturn (int) ESynth1PatchDestination::Osc2Frequency;\n\tcase 6:\n\t\treturn (int) ESynth1PatchDestination::Osc2Pulsewidth;\n\tcase 7:\n\t\treturn (int) ESynth1PatchDestination::FilterFrequency;\n\tcase 8:\n\t\treturn (int) ESynth1PatchDestination::FilterQ;\n\tcase 9:\n\t\treturn (int) ESynth1PatchDestination::Gain;\n\tcase 10:\n\t\treturn (int) ESynth1PatchDestination::Pan;\n\tcase 11:\n\t\treturn (int) ESynth1PatchDestination::LFO1Frequency;\n\tcase 12:\n\t\treturn (int) ESynth1PatchDestination::LFO1Gain;\n\tcase 13:\n\t\treturn (int) ESynth1PatchDestination::LFO2Frequency;\n\tcase 14:\n\t\treturn (int) ESynth1PatchDestination::LFO2Gain;\n\tcase 15:\n\t\treturn (int) ESynth1PatchDestination::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynth1PatchDestination.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESynth1PatchDestination_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESynth1PatchDestination return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESynth1PatchDestination):Int return haxeToUe(v.getIndex() + 1);
}

