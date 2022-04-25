// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiosynesthesia/eloudnessnrtcurvetypeenum.hx
package unreal.audiosynesthesia;
/**
  
  ELoudnessNRTCurveTypeEnum
  
  Enumeration of available equal loudness curves. Loudness curves based on IEC 61672-1:2013 Electroacoustics - Sound level meters - Part 1: Specifications.
  
**/

@:flatEnum
@:umodule("AudioSynesthesia")
@:glueCppIncludes("Classes/LoudnessNRT.h")
@:uname("ELoudnessNRTCurveTypeEnum")
@:class
@:uextern
@:uenum
enum ELoudnessNRTCurveTypeEnum {
  /**
    
    Loudness Curve A Weighting. Commonly used in environmental sound measurements. Best for low level sounds.
    @DisplayName A
    
  **/
  
  @DisplayName("A")
  A;
  /**
    
    Loudness Curve B Weighting. Relative to "A", gives more precedence to frequencies below 1kHz.
    @DisplayName B
    
  **/
  
  @DisplayName("B")
  B;
  /**
    
    Loudness Curve C Weighting. Relative to "A" and "B", gives more precedence to frequencies below 1kHz.
    @DisplayName C
    
  **/
  
  @DisplayName("C")
  C;
  /**
    
    Loudness Curve D Weighting. Simlar to "B" but with an emphasis on presence in the 2kHz-6KHz frequency range.
    @DisplayName D
    
  **/
  
  @DisplayName("D")
  D;
  /**
    
    No loudness curve weighting.
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  None;
  
}

@:ueGluePath("uhx.glues.ELoudnessNRTCurveTypeEnum_Glue")
@:flatEnum
@:umodule("AudioSynesthesia")
@:glueCppIncludes("Classes/LoudnessNRT.h")
@:uname("ELoudnessNRTCurveTypeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELoudnessNRTCurveTypeEnum> {\n\tstatic ELoudnessNRTCurveTypeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELoudnessNRTCurveTypeEnum ue);\n};\n}\n\nELoudnessNRTCurveTypeEnum uhx::EnumGlue< ELoudnessNRTCurveTypeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELoudnessNRTCurveTypeEnum) uhx::glues::ELoudnessNRTCurveTypeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELoudnessNRTCurveTypeEnum >::ueToHaxe(ELoudnessNRTCurveTypeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELoudnessNRTCurveTypeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELoudnessNRTCurveTypeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.audiosynesthesia.ELoudnessNRTCurveTypeEnum.*") class ELoudnessNRTCurveTypeEnum_EnumConv {
  public static var all:Array<ELoudnessNRTCurveTypeEnum>;
  static function __init__(){
    uhx.EnumMap.set("ELoudnessNRTCurveTypeEnum", all = std.Type.allEnums(unreal.audiosynesthesia.ELoudnessNRTCurveTypeEnum));
    uhx.EnumMap.setUeToHaxe("ELoudnessNRTCurveTypeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.audiosynesthesia.ELoudnessNRTCurveTypeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELoudnessNRTCurveTypeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELoudnessNRTCurveTypeEnum) value) {\n\tcase ELoudnessNRTCurveTypeEnum::A:\n\t\treturn 1;\n\tcase ELoudnessNRTCurveTypeEnum::B:\n\t\treturn 2;\n\tcase ELoudnessNRTCurveTypeEnum::C:\n\t\treturn 3;\n\tcase ELoudnessNRTCurveTypeEnum::D:\n\t\treturn 4;\n\tcase ELoudnessNRTCurveTypeEnum::None:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiosynesthesia.ELoudnessNRTCurveTypeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELoudnessNRTCurveTypeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELoudnessNRTCurveTypeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELoudnessNRTCurveTypeEnum::A;\n\tcase 2:\n\t\treturn (int) ELoudnessNRTCurveTypeEnum::B;\n\tcase 3:\n\t\treturn (int) ELoudnessNRTCurveTypeEnum::C;\n\tcase 4:\n\t\treturn (int) ELoudnessNRTCurveTypeEnum::D;\n\tcase 5:\n\t\treturn (int) ELoudnessNRTCurveTypeEnum::None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiosynesthesia.ELoudnessNRTCurveTypeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELoudnessNRTCurveTypeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.audiosynesthesia.ELoudnessNRTCurveTypeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.audiosynesthesia.ELoudnessNRTCurveTypeEnum):Int return haxeToUe(v.getIndex() + 1);
}

