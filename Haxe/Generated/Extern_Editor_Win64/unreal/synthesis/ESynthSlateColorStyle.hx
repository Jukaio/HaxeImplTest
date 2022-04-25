// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esynthslatecolorstyle.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/UI/SynthSlateStyle.h")
@:uname("ESynthSlateColorStyle")
@:class
@:uextern
@:uenum
enum ESynthSlateColorStyle {
  Light;
  Dark;
  Count;
  
}

@:ueGluePath("uhx.glues.ESynthSlateColorStyle_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/UI/SynthSlateStyle.h")
@:uname("ESynthSlateColorStyle")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESynthSlateColorStyle> {\n\tstatic ESynthSlateColorStyle haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESynthSlateColorStyle ue);\n};\n}\n\nESynthSlateColorStyle uhx::EnumGlue< ESynthSlateColorStyle >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESynthSlateColorStyle) uhx::glues::ESynthSlateColorStyle_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESynthSlateColorStyle >::ueToHaxe(ESynthSlateColorStyle ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESynthSlateColorStyle\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESynthSlateColorStyle_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESynthSlateColorStyle.*") class ESynthSlateColorStyle_EnumConv {
  public static var all:Array<ESynthSlateColorStyle>;
  static function __init__(){
    uhx.EnumMap.set("ESynthSlateColorStyle", all = std.Type.allEnums(unreal.synthesis.ESynthSlateColorStyle));
    uhx.EnumMap.setUeToHaxe("ESynthSlateColorStyle", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESynthSlateColorStyle", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESynthSlateColorStyle_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESynthSlateColorStyle) value) {\n\tcase ESynthSlateColorStyle::Light:\n\t\treturn 1;\n\tcase ESynthSlateColorStyle::Dark:\n\t\treturn 2;\n\tcase ESynthSlateColorStyle::Count:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthSlateColorStyle.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESynthSlateColorStyle_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESynthSlateColorStyle_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESynthSlateColorStyle::Light;\n\tcase 2:\n\t\treturn (int) ESynthSlateColorStyle::Dark;\n\tcase 3:\n\t\treturn (int) ESynthSlateColorStyle::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynthSlateColorStyle.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESynthSlateColorStyle_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESynthSlateColorStyle return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESynthSlateColorStyle):Int return haxeToUe(v.getIndex() + 1);
}

