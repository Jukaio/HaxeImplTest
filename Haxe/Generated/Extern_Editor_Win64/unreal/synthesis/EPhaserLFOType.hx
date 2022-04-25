// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/ephaserlfotype.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectPhaser.h")
@:uname("EPhaserLFOType")
@:class
@:uextern
@:uenum
enum EPhaserLFOType {
  Sine;
  UpSaw;
  DownSaw;
  Square;
  Triangle;
  Exponential;
  RandomSampleHold;
  Count;
  
}

@:ueGluePath("uhx.glues.EPhaserLFOType_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectPhaser.h")
@:uname("EPhaserLFOType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPhaserLFOType> {\n\tstatic EPhaserLFOType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPhaserLFOType ue);\n};\n}\n\nEPhaserLFOType uhx::EnumGlue< EPhaserLFOType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPhaserLFOType) uhx::glues::EPhaserLFOType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPhaserLFOType >::ueToHaxe(EPhaserLFOType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPhaserLFOType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPhaserLFOType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.EPhaserLFOType.*") class EPhaserLFOType_EnumConv {
  public static var all:Array<EPhaserLFOType>;
  static function __init__(){
    uhx.EnumMap.set("EPhaserLFOType", all = std.Type.allEnums(unreal.synthesis.EPhaserLFOType));
    uhx.EnumMap.setUeToHaxe("EPhaserLFOType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.EPhaserLFOType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPhaserLFOType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPhaserLFOType) value) {\n\tcase EPhaserLFOType::Sine:\n\t\treturn 1;\n\tcase EPhaserLFOType::UpSaw:\n\t\treturn 2;\n\tcase EPhaserLFOType::DownSaw:\n\t\treturn 3;\n\tcase EPhaserLFOType::Square:\n\t\treturn 4;\n\tcase EPhaserLFOType::Triangle:\n\t\treturn 5;\n\tcase EPhaserLFOType::Exponential:\n\t\treturn 6;\n\tcase EPhaserLFOType::RandomSampleHold:\n\t\treturn 7;\n\tcase EPhaserLFOType::Count:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.EPhaserLFOType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPhaserLFOType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPhaserLFOType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPhaserLFOType::Sine;\n\tcase 2:\n\t\treturn (int) EPhaserLFOType::UpSaw;\n\tcase 3:\n\t\treturn (int) EPhaserLFOType::DownSaw;\n\tcase 4:\n\t\treturn (int) EPhaserLFOType::Square;\n\tcase 5:\n\t\treturn (int) EPhaserLFOType::Triangle;\n\tcase 6:\n\t\treturn (int) EPhaserLFOType::Exponential;\n\tcase 7:\n\t\treturn (int) EPhaserLFOType::RandomSampleHold;\n\tcase 8:\n\t\treturn (int) EPhaserLFOType::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.EPhaserLFOType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPhaserLFOType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.EPhaserLFOType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.EPhaserLFOType):Int return haxeToUe(v.getIndex() + 1);
}

