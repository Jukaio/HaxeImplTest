// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esynthfilteralgorithm.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthFilterAlgorithm")
@:class
@:uextern
@:uenum
enum ESynthFilterAlgorithm {
  OnePole;
  StateVariable;
  Ladder;
  Count;
  
}

@:ueGluePath("uhx.glues.ESynthFilterAlgorithm_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthFilterAlgorithm")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESynthFilterAlgorithm> {\n\tstatic ESynthFilterAlgorithm haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESynthFilterAlgorithm ue);\n};\n}\n\nESynthFilterAlgorithm uhx::EnumGlue< ESynthFilterAlgorithm >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESynthFilterAlgorithm) uhx::glues::ESynthFilterAlgorithm_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESynthFilterAlgorithm >::ueToHaxe(ESynthFilterAlgorithm ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESynthFilterAlgorithm\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESynthFilterAlgorithm_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESynthFilterAlgorithm.*") class ESynthFilterAlgorithm_EnumConv {
  public static var all:Array<ESynthFilterAlgorithm>;
  static function __init__(){
    uhx.EnumMap.set("ESynthFilterAlgorithm", all = std.Type.allEnums(unreal.synthesis.ESynthFilterAlgorithm));
    uhx.EnumMap.setUeToHaxe("ESynthFilterAlgorithm", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESynthFilterAlgorithm", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESynthFilterAlgorithm_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESynthFilterAlgorithm) value) {\n\tcase ESynthFilterAlgorithm::OnePole:\n\t\treturn 1;\n\tcase ESynthFilterAlgorithm::StateVariable:\n\t\treturn 2;\n\tcase ESynthFilterAlgorithm::Ladder:\n\t\treturn 3;\n\tcase ESynthFilterAlgorithm::Count:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthFilterAlgorithm.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESynthFilterAlgorithm_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESynthFilterAlgorithm_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESynthFilterAlgorithm::OnePole;\n\tcase 2:\n\t\treturn (int) ESynthFilterAlgorithm::StateVariable;\n\tcase 3:\n\t\treturn (int) ESynthFilterAlgorithm::Ladder;\n\tcase 4:\n\t\treturn (int) ESynthFilterAlgorithm::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthFilterAlgorithm.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESynthFilterAlgorithm_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESynthFilterAlgorithm return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESynthFilterAlgorithm):Int return haxeToUe(v.getIndex() + 1);
}

