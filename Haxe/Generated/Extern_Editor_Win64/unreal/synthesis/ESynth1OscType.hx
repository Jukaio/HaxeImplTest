// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esynth1osctype.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynth1OscType")
@:class
@:uextern
@:uenum
enum ESynth1OscType {
  Sine;
  Saw;
  Triangle;
  Square;
  Noise;
  Count;
  
}

@:ueGluePath("uhx.glues.ESynth1OscType_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynth1OscType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESynth1OscType> {\n\tstatic ESynth1OscType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESynth1OscType ue);\n};\n}\n\nESynth1OscType uhx::EnumGlue< ESynth1OscType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESynth1OscType) uhx::glues::ESynth1OscType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESynth1OscType >::ueToHaxe(ESynth1OscType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESynth1OscType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESynth1OscType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESynth1OscType.*") class ESynth1OscType_EnumConv {
  public static var all:Array<ESynth1OscType>;
  static function __init__(){
    uhx.EnumMap.set("ESynth1OscType", all = std.Type.allEnums(unreal.synthesis.ESynth1OscType));
    uhx.EnumMap.setUeToHaxe("ESynth1OscType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESynth1OscType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESynth1OscType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESynth1OscType) value) {\n\tcase ESynth1OscType::Sine:\n\t\treturn 1;\n\tcase ESynth1OscType::Saw:\n\t\treturn 2;\n\tcase ESynth1OscType::Triangle:\n\t\treturn 3;\n\tcase ESynth1OscType::Square:\n\t\treturn 4;\n\tcase ESynth1OscType::Noise:\n\t\treturn 5;\n\tcase ESynth1OscType::Count:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynth1OscType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESynth1OscType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESynth1OscType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESynth1OscType::Sine;\n\tcase 2:\n\t\treturn (int) ESynth1OscType::Saw;\n\tcase 3:\n\t\treturn (int) ESynth1OscType::Triangle;\n\tcase 4:\n\t\treturn (int) ESynth1OscType::Square;\n\tcase 5:\n\t\treturn (int) ESynth1OscType::Noise;\n\tcase 6:\n\t\treturn (int) ESynth1OscType::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynth1OscType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESynth1OscType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESynth1OscType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESynth1OscType):Int return haxeToUe(v.getIndex() + 1);
}

