// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esynthslatesizetype.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/UI/SynthSlateStyle.h")
@:uname("ESynthSlateSizeType")
@:class
@:uextern
@:uenum
enum ESynthSlateSizeType {
  Small;
  Medium;
  Large;
  Count;
  
}

@:ueGluePath("uhx.glues.ESynthSlateSizeType_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/UI/SynthSlateStyle.h")
@:uname("ESynthSlateSizeType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESynthSlateSizeType> {\n\tstatic ESynthSlateSizeType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESynthSlateSizeType ue);\n};\n}\n\nESynthSlateSizeType uhx::EnumGlue< ESynthSlateSizeType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESynthSlateSizeType) uhx::glues::ESynthSlateSizeType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESynthSlateSizeType >::ueToHaxe(ESynthSlateSizeType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESynthSlateSizeType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESynthSlateSizeType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESynthSlateSizeType.*") class ESynthSlateSizeType_EnumConv {
  public static var all:Array<ESynthSlateSizeType>;
  static function __init__(){
    uhx.EnumMap.set("ESynthSlateSizeType", all = std.Type.allEnums(unreal.synthesis.ESynthSlateSizeType));
    uhx.EnumMap.setUeToHaxe("ESynthSlateSizeType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESynthSlateSizeType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESynthSlateSizeType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESynthSlateSizeType) value) {\n\tcase ESynthSlateSizeType::Small:\n\t\treturn 1;\n\tcase ESynthSlateSizeType::Medium:\n\t\treturn 2;\n\tcase ESynthSlateSizeType::Large:\n\t\treturn 3;\n\tcase ESynthSlateSizeType::Count:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthSlateSizeType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESynthSlateSizeType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESynthSlateSizeType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESynthSlateSizeType::Small;\n\tcase 2:\n\t\treturn (int) ESynthSlateSizeType::Medium;\n\tcase 3:\n\t\treturn (int) ESynthSlateSizeType::Large;\n\tcase 4:\n\t\treturn (int) ESynthSlateSizeType::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthSlateSizeType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESynthSlateSizeType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESynthSlateSizeType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESynthSlateSizeType):Int return haxeToUe(v.getIndex() + 1);
}

