// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/estereodelayfiltertype.hx
package unreal.synthesis;
/**
  
  Stereo delay filter types
  
**/

@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectStereoDelay.h")
@:uname("EStereoDelayFiltertype")
@:class
@:uextern
@:uenum
enum EStereoDelayFiltertype {
  Lowpass;
  Highpass;
  Bandpass;
  Notch;
  Count;
  
}

@:ueGluePath("uhx.glues.EStereoDelayFiltertype_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectStereoDelay.h")
@:uname("EStereoDelayFiltertype")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStereoDelayFiltertype> {\n\tstatic EStereoDelayFiltertype haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStereoDelayFiltertype ue);\n};\n}\n\nEStereoDelayFiltertype uhx::EnumGlue< EStereoDelayFiltertype >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStereoDelayFiltertype) uhx::glues::EStereoDelayFiltertype_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStereoDelayFiltertype >::ueToHaxe(EStereoDelayFiltertype ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStereoDelayFiltertype\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStereoDelayFiltertype_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.EStereoDelayFiltertype.*") class EStereoDelayFiltertype_EnumConv {
  public static var all:Array<EStereoDelayFiltertype>;
  static function __init__(){
    uhx.EnumMap.set("EStereoDelayFiltertype", all = std.Type.allEnums(unreal.synthesis.EStereoDelayFiltertype));
    uhx.EnumMap.setUeToHaxe("EStereoDelayFiltertype", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.EStereoDelayFiltertype", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStereoDelayFiltertype_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStereoDelayFiltertype) value) {\n\tcase EStereoDelayFiltertype::Lowpass:\n\t\treturn 1;\n\tcase EStereoDelayFiltertype::Highpass:\n\t\treturn 2;\n\tcase EStereoDelayFiltertype::Bandpass:\n\t\treturn 3;\n\tcase EStereoDelayFiltertype::Notch:\n\t\treturn 4;\n\tcase EStereoDelayFiltertype::Count:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.EStereoDelayFiltertype.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStereoDelayFiltertype_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStereoDelayFiltertype_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EStereoDelayFiltertype::Lowpass;\n\tcase 2:\n\t\treturn (int) EStereoDelayFiltertype::Highpass;\n\tcase 3:\n\t\treturn (int) EStereoDelayFiltertype::Bandpass;\n\tcase 4:\n\t\treturn (int) EStereoDelayFiltertype::Notch;\n\tcase 5:\n\t\treturn (int) EStereoDelayFiltertype::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.EStereoDelayFiltertype.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStereoDelayFiltertype_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.EStereoDelayFiltertype return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.EStereoDelayFiltertype):Int return haxeToUe(v.getIndex() + 1);
}

