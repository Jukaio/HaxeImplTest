// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esourceeffectfilterparam.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectFilter.h")
@:uname("ESourceEffectFilterParam")
@:class
@:uextern
@:uenum
enum ESourceEffectFilterParam {
  FilterFrequency;
  FilterResonance;
  Count;
  
}

@:ueGluePath("uhx.glues.ESourceEffectFilterParam_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectFilter.h")
@:uname("ESourceEffectFilterParam")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESourceEffectFilterParam> {\n\tstatic ESourceEffectFilterParam haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESourceEffectFilterParam ue);\n};\n}\n\nESourceEffectFilterParam uhx::EnumGlue< ESourceEffectFilterParam >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESourceEffectFilterParam) uhx::glues::ESourceEffectFilterParam_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESourceEffectFilterParam >::ueToHaxe(ESourceEffectFilterParam ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESourceEffectFilterParam\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESourceEffectFilterParam_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESourceEffectFilterParam.*") class ESourceEffectFilterParam_EnumConv {
  public static var all:Array<ESourceEffectFilterParam>;
  static function __init__(){
    uhx.EnumMap.set("ESourceEffectFilterParam", all = std.Type.allEnums(unreal.synthesis.ESourceEffectFilterParam));
    uhx.EnumMap.setUeToHaxe("ESourceEffectFilterParam", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESourceEffectFilterParam", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESourceEffectFilterParam_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESourceEffectFilterParam) value) {\n\tcase ESourceEffectFilterParam::FilterFrequency:\n\t\treturn 1;\n\tcase ESourceEffectFilterParam::FilterResonance:\n\t\treturn 2;\n\tcase ESourceEffectFilterParam::Count:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESourceEffectFilterParam.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESourceEffectFilterParam_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESourceEffectFilterParam_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESourceEffectFilterParam::FilterFrequency;\n\tcase 2:\n\t\treturn (int) ESourceEffectFilterParam::FilterResonance;\n\tcase 3:\n\t\treturn (int) ESourceEffectFilterParam::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESourceEffectFilterParam.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESourceEffectFilterParam_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESourceEffectFilterParam return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESourceEffectFilterParam):Int return haxeToUe(v.getIndex() + 1);
}

