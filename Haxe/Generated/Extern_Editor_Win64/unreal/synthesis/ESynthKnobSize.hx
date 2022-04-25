// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esynthknobsize.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/UI/SynthKnobStyle.h")
@:uname("ESynthKnobSize")
@:class
@:uextern
@:uenum
enum ESynthKnobSize {
  Medium;
  Large;
  Count;
  
}

@:ueGluePath("uhx.glues.ESynthKnobSize_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/UI/SynthKnobStyle.h")
@:uname("ESynthKnobSize")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESynthKnobSize> {\n\tstatic ESynthKnobSize haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESynthKnobSize ue);\n};\n}\n\nESynthKnobSize uhx::EnumGlue< ESynthKnobSize >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESynthKnobSize) uhx::glues::ESynthKnobSize_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESynthKnobSize >::ueToHaxe(ESynthKnobSize ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESynthKnobSize\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESynthKnobSize_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESynthKnobSize.*") class ESynthKnobSize_EnumConv {
  public static var all:Array<ESynthKnobSize>;
  static function __init__(){
    uhx.EnumMap.set("ESynthKnobSize", all = std.Type.allEnums(unreal.synthesis.ESynthKnobSize));
    uhx.EnumMap.setUeToHaxe("ESynthKnobSize", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESynthKnobSize", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESynthKnobSize_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESynthKnobSize) value) {\n\tcase ESynthKnobSize::Medium:\n\t\treturn 1;\n\tcase ESynthKnobSize::Large:\n\t\treturn 2;\n\tcase ESynthKnobSize::Count:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthKnobSize.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESynthKnobSize_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESynthKnobSize_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESynthKnobSize::Medium;\n\tcase 2:\n\t\treturn (int) ESynthKnobSize::Large;\n\tcase 3:\n\t\treturn (int) ESynthKnobSize::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthKnobSize.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESynthKnobSize_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESynthKnobSize return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESynthKnobSize):Int return haxeToUe(v.getIndex() + 1);
}

