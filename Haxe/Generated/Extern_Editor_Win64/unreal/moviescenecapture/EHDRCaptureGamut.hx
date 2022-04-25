// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/ehdrcapturegamut.hx
package unreal.moviescenecapture;
/**
  
  Used by UCompositionGraphCaptureSettings. Matches gamut oreder in TonemapCommon.usf OuputGamutMappingMatrix()
  
**/

@:flatEnum
@:umodule("MovieSceneCapture")
@:glueCppIncludes("Public/Protocols/CompositionGraphCaptureProtocol.h")
@:uname("EHDRCaptureGamut")
@:uextern
@:uenum
enum EHDRCaptureGamut {
  /**
    
    Rec.709 / sRGB
    
  **/
  
  @DisplayName("Rec.709 / sRGB")
  HCGM_Rec709;
  /**
    
    P3 D65
    
  **/
  
  @DisplayName("P3 D65")
  HCGM_P3DCI;
  /**
    
    Rec.2020
    
  **/
  
  @DisplayName("Rec.2020")
  HCGM_Rec2020;
  /**
    
    ACES
    
  **/
  
  @DisplayName("ACES")
  HCGM_ACES;
  /**
    
    ACEScg
    
  **/
  
  @DisplayName("ACEScg")
  HCGM_ACEScg;
  /**
    
    Linear
    
  **/
  
  @DisplayName("Linear")
  HCGM_Linear;
  HCGM_MAX;
  
}

@:ueGluePath("uhx.glues.EHDRCaptureGamut_Glue")
@:flatEnum
@:umodule("MovieSceneCapture")
@:glueCppIncludes("Public/Protocols/CompositionGraphCaptureProtocol.h")
@:uname("EHDRCaptureGamut")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHDRCaptureGamut> {\n\tstatic EHDRCaptureGamut haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHDRCaptureGamut ue);\n};\n}\n\nEHDRCaptureGamut uhx::EnumGlue< EHDRCaptureGamut >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHDRCaptureGamut) uhx::glues::EHDRCaptureGamut_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHDRCaptureGamut >::ueToHaxe(EHDRCaptureGamut ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHDRCaptureGamut\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHDRCaptureGamut_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescenecapture.EHDRCaptureGamut.*") class EHDRCaptureGamut_EnumConv {
  public static var all:Array<EHDRCaptureGamut>;
  static function __init__(){
    uhx.EnumMap.set("EHDRCaptureGamut", all = std.Type.allEnums(unreal.moviescenecapture.EHDRCaptureGamut));
    uhx.EnumMap.setUeToHaxe("EHDRCaptureGamut", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescenecapture.EHDRCaptureGamut", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHDRCaptureGamut_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHDRCaptureGamut) value) {\n\tcase HCGM_Rec709:\n\t\treturn 1;\n\tcase HCGM_P3DCI:\n\t\treturn 2;\n\tcase HCGM_Rec2020:\n\t\treturn 3;\n\tcase HCGM_ACES:\n\t\treturn 4;\n\tcase HCGM_ACEScg:\n\t\treturn 5;\n\tcase HCGM_Linear:\n\t\treturn 6;\n\tcase HCGM_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenecapture.EHDRCaptureGamut.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHDRCaptureGamut_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHDRCaptureGamut_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) HCGM_Rec709;\n\tcase 2:\n\t\treturn (int) HCGM_P3DCI;\n\tcase 3:\n\t\treturn (int) HCGM_Rec2020;\n\tcase 4:\n\t\treturn (int) HCGM_ACES;\n\tcase 5:\n\t\treturn (int) HCGM_ACEScg;\n\tcase 6:\n\t\treturn (int) HCGM_Linear;\n\tcase 7:\n\t\treturn (int) HCGM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenecapture.EHDRCaptureGamut.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHDRCaptureGamut_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescenecapture.EHDRCaptureGamut return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescenecapture.EHDRCaptureGamut):Int return haxeToUe(v.getIndex() + 1);
}

