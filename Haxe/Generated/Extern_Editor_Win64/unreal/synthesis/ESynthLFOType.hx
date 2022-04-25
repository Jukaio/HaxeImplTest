// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esynthlfotype.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthLFOType")
@:class
@:uextern
@:uenum
enum ESynthLFOType {
  Sine;
  UpSaw;
  DownSaw;
  Square;
  Triangle;
  Exponential;
  RandomSampleHold;
  Count;
  
}

@:ueGluePath("uhx.glues.ESynthLFOType_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynthLFOType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESynthLFOType> {\n\tstatic ESynthLFOType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESynthLFOType ue);\n};\n}\n\nESynthLFOType uhx::EnumGlue< ESynthLFOType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESynthLFOType) uhx::glues::ESynthLFOType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESynthLFOType >::ueToHaxe(ESynthLFOType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESynthLFOType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESynthLFOType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESynthLFOType.*") class ESynthLFOType_EnumConv {
  public static var all:Array<ESynthLFOType>;
  static function __init__(){
    uhx.EnumMap.set("ESynthLFOType", all = std.Type.allEnums(unreal.synthesis.ESynthLFOType));
    uhx.EnumMap.setUeToHaxe("ESynthLFOType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESynthLFOType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESynthLFOType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESynthLFOType) value) {\n\tcase ESynthLFOType::Sine:\n\t\treturn 1;\n\tcase ESynthLFOType::UpSaw:\n\t\treturn 2;\n\tcase ESynthLFOType::DownSaw:\n\t\treturn 3;\n\tcase ESynthLFOType::Square:\n\t\treturn 4;\n\tcase ESynthLFOType::Triangle:\n\t\treturn 5;\n\tcase ESynthLFOType::Exponential:\n\t\treturn 6;\n\tcase ESynthLFOType::RandomSampleHold:\n\t\treturn 7;\n\tcase ESynthLFOType::Count:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthLFOType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESynthLFOType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESynthLFOType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESynthLFOType::Sine;\n\tcase 2:\n\t\treturn (int) ESynthLFOType::UpSaw;\n\tcase 3:\n\t\treturn (int) ESynthLFOType::DownSaw;\n\tcase 4:\n\t\treturn (int) ESynthLFOType::Square;\n\tcase 5:\n\t\treturn (int) ESynthLFOType::Triangle;\n\tcase 6:\n\t\treturn (int) ESynthLFOType::Exponential;\n\tcase 7:\n\t\treturn (int) ESynthLFOType::RandomSampleHold;\n\tcase 8:\n\t\treturn (int) ESynthLFOType::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthLFOType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESynthLFOType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESynthLFOType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESynthLFOType):Int return haxeToUe(v.getIndex() + 1);
}

