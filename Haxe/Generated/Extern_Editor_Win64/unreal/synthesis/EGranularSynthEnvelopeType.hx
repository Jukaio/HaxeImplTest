// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/egranularsynthenvelopetype.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SynthComponents/SynthComponentGranulator.h")
@:uname("EGranularSynthEnvelopeType")
@:class
@:uextern
@:uenum
enum EGranularSynthEnvelopeType {
  Rectangular;
  Triangle;
  DownwardTriangle;
  UpwardTriangle;
  ExponentialDecay;
  ExponentialIncrease;
  Gaussian;
  Hanning;
  Lanczos;
  Cosine;
  CosineSquared;
  Welch;
  Blackman;
  BlackmanHarris;
  Count;
  
}

@:ueGluePath("uhx.glues.EGranularSynthEnvelopeType_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SynthComponents/SynthComponentGranulator.h")
@:uname("EGranularSynthEnvelopeType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGranularSynthEnvelopeType> {\n\tstatic EGranularSynthEnvelopeType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGranularSynthEnvelopeType ue);\n};\n}\n\nEGranularSynthEnvelopeType uhx::EnumGlue< EGranularSynthEnvelopeType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGranularSynthEnvelopeType) uhx::glues::EGranularSynthEnvelopeType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGranularSynthEnvelopeType >::ueToHaxe(EGranularSynthEnvelopeType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGranularSynthEnvelopeType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGranularSynthEnvelopeType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.EGranularSynthEnvelopeType.*") class EGranularSynthEnvelopeType_EnumConv {
  public static var all:Array<EGranularSynthEnvelopeType>;
  static function __init__(){
    uhx.EnumMap.set("EGranularSynthEnvelopeType", all = std.Type.allEnums(unreal.synthesis.EGranularSynthEnvelopeType));
    uhx.EnumMap.setUeToHaxe("EGranularSynthEnvelopeType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.EGranularSynthEnvelopeType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGranularSynthEnvelopeType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGranularSynthEnvelopeType) value) {\n\tcase EGranularSynthEnvelopeType::Rectangular:\n\t\treturn 1;\n\tcase EGranularSynthEnvelopeType::Triangle:\n\t\treturn 2;\n\tcase EGranularSynthEnvelopeType::DownwardTriangle:\n\t\treturn 3;\n\tcase EGranularSynthEnvelopeType::UpwardTriangle:\n\t\treturn 4;\n\tcase EGranularSynthEnvelopeType::ExponentialDecay:\n\t\treturn 5;\n\tcase EGranularSynthEnvelopeType::ExponentialIncrease:\n\t\treturn 6;\n\tcase EGranularSynthEnvelopeType::Gaussian:\n\t\treturn 7;\n\tcase EGranularSynthEnvelopeType::Hanning:\n\t\treturn 8;\n\tcase EGranularSynthEnvelopeType::Lanczos:\n\t\treturn 9;\n\tcase EGranularSynthEnvelopeType::Cosine:\n\t\treturn 10;\n\tcase EGranularSynthEnvelopeType::CosineSquared:\n\t\treturn 11;\n\tcase EGranularSynthEnvelopeType::Welch:\n\t\treturn 12;\n\tcase EGranularSynthEnvelopeType::Blackman:\n\t\treturn 13;\n\tcase EGranularSynthEnvelopeType::BlackmanHarris:\n\t\treturn 14;\n\tcase EGranularSynthEnvelopeType::Count:\n\t\treturn 15;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.EGranularSynthEnvelopeType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGranularSynthEnvelopeType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGranularSynthEnvelopeType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGranularSynthEnvelopeType::Rectangular;\n\tcase 2:\n\t\treturn (int) EGranularSynthEnvelopeType::Triangle;\n\tcase 3:\n\t\treturn (int) EGranularSynthEnvelopeType::DownwardTriangle;\n\tcase 4:\n\t\treturn (int) EGranularSynthEnvelopeType::UpwardTriangle;\n\tcase 5:\n\t\treturn (int) EGranularSynthEnvelopeType::ExponentialDecay;\n\tcase 6:\n\t\treturn (int) EGranularSynthEnvelopeType::ExponentialIncrease;\n\tcase 7:\n\t\treturn (int) EGranularSynthEnvelopeType::Gaussian;\n\tcase 8:\n\t\treturn (int) EGranularSynthEnvelopeType::Hanning;\n\tcase 9:\n\t\treturn (int) EGranularSynthEnvelopeType::Lanczos;\n\tcase 10:\n\t\treturn (int) EGranularSynthEnvelopeType::Cosine;\n\tcase 11:\n\t\treturn (int) EGranularSynthEnvelopeType::CosineSquared;\n\tcase 12:\n\t\treturn (int) EGranularSynthEnvelopeType::Welch;\n\tcase 13:\n\t\treturn (int) EGranularSynthEnvelopeType::Blackman;\n\tcase 14:\n\t\treturn (int) EGranularSynthEnvelopeType::BlackmanHarris;\n\tcase 15:\n\t\treturn (int) EGranularSynthEnvelopeType::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.EGranularSynthEnvelopeType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGranularSynthEnvelopeType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.EGranularSynthEnvelopeType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.EGranularSynthEnvelopeType):Int return haxeToUe(v.getIndex() + 1);
}

