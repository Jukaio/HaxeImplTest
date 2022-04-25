// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esourceeffectfiltertype.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectFilter.h")
@:uname("ESourceEffectFilterType")
@:class
@:uextern
@:uenum
enum ESourceEffectFilterType {
  LowPass;
  HighPass;
  BandPass;
  BandStop;
  Count;
  
}

@:ueGluePath("uhx.glues.ESourceEffectFilterType_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectFilter.h")
@:uname("ESourceEffectFilterType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESourceEffectFilterType> {\n\tstatic ESourceEffectFilterType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESourceEffectFilterType ue);\n};\n}\n\nESourceEffectFilterType uhx::EnumGlue< ESourceEffectFilterType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESourceEffectFilterType) uhx::glues::ESourceEffectFilterType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESourceEffectFilterType >::ueToHaxe(ESourceEffectFilterType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESourceEffectFilterType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESourceEffectFilterType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESourceEffectFilterType.*") class ESourceEffectFilterType_EnumConv {
  public static var all:Array<ESourceEffectFilterType>;
  static function __init__(){
    uhx.EnumMap.set("ESourceEffectFilterType", all = std.Type.allEnums(unreal.synthesis.ESourceEffectFilterType));
    uhx.EnumMap.setUeToHaxe("ESourceEffectFilterType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESourceEffectFilterType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESourceEffectFilterType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESourceEffectFilterType) value) {\n\tcase ESourceEffectFilterType::LowPass:\n\t\treturn 1;\n\tcase ESourceEffectFilterType::HighPass:\n\t\treturn 2;\n\tcase ESourceEffectFilterType::BandPass:\n\t\treturn 3;\n\tcase ESourceEffectFilterType::BandStop:\n\t\treturn 4;\n\tcase ESourceEffectFilterType::Count:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESourceEffectFilterType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESourceEffectFilterType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESourceEffectFilterType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESourceEffectFilterType::LowPass;\n\tcase 2:\n\t\treturn (int) ESourceEffectFilterType::HighPass;\n\tcase 3:\n\t\treturn (int) ESourceEffectFilterType::BandPass;\n\tcase 4:\n\t\treturn (int) ESourceEffectFilterType::BandStop;\n\tcase 5:\n\t\treturn (int) ESourceEffectFilterType::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESourceEffectFilterType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESourceEffectFilterType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESourceEffectFilterType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESourceEffectFilterType):Int return haxeToUe(v.getIndex() + 1);
}

