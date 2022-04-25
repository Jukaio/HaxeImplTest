// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/escenecapturesource.hx
package unreal;
/**
  
  Specifies which component of the scene rendering should be output to the final render target.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ESceneCaptureSource")
@:uextern
@:uenum
enum ESceneCaptureSource {
  /**
    
    SceneColor (HDR) in RGB, Inv Opacity in A
    
  **/
  
  @DisplayName("SceneColor (HDR) in RGB, Inv Opacity in A")
  SCS_SceneColorHDR;
  /**
    
    SceneColor (HDR) in RGB, 0 in A
    
  **/
  
  @DisplayName("SceneColor (HDR) in RGB, 0 in A")
  SCS_SceneColorHDRNoAlpha;
  /**
    
    Final Color (LDR) in RGB
    
  **/
  
  @DisplayName("Final Color (LDR) in RGB")
  SCS_FinalColorLDR;
  /**
    
    SceneColor (HDR) in RGB, SceneDepth in A
    
  **/
  
  @DisplayName("SceneColor (HDR) in RGB, SceneDepth in A")
  SCS_SceneColorSceneDepth;
  /**
    
    SceneDepth in R
    
  **/
  
  @DisplayName("SceneDepth in R")
  SCS_SceneDepth;
  /**
    
    DeviceDepth in RGB
    
  **/
  
  @DisplayName("DeviceDepth in RGB")
  SCS_DeviceDepth;
  /**
    
    Normal in RGB (Deferred Renderer only)
    
  **/
  
  @DisplayName("Normal in RGB (Deferred Renderer only)")
  SCS_Normal;
  /**
    
    BaseColor in RGB (Deferred Renderer only)
    
  **/
  
  @DisplayName("BaseColor in RGB (Deferred Renderer only)")
  SCS_BaseColor;
  /**
    
    Final Color (HDR) in Linear sRGB gamut
    
  **/
  
  @DisplayName("Final Color (HDR) in Linear sRGB gamut")
  SCS_FinalColorHDR;
  /**
    
    Final Color (with tone curve) in Linear sRGB gamut
    
  **/
  
  @DisplayName("Final Color (with tone curve) in Linear sRGB gamut")
  SCS_FinalToneCurveHDR;
  
}

@:ueGluePath("uhx.glues.ESceneCaptureSource_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ESceneCaptureSource")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESceneCaptureSource> {\n\tstatic ESceneCaptureSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESceneCaptureSource ue);\n};\n}\n\nESceneCaptureSource uhx::EnumGlue< ESceneCaptureSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESceneCaptureSource) uhx::glues::ESceneCaptureSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESceneCaptureSource >::ueToHaxe(ESceneCaptureSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESceneCaptureSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESceneCaptureSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESceneCaptureSource.*") class ESceneCaptureSource_EnumConv {
  public static var all:Array<ESceneCaptureSource>;
  static function __init__(){
    uhx.EnumMap.set("ESceneCaptureSource", all = std.Type.allEnums(unreal.ESceneCaptureSource));
    uhx.EnumMap.setUeToHaxe("ESceneCaptureSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESceneCaptureSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESceneCaptureSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESceneCaptureSource) value) {\n\tcase SCS_SceneColorHDR:\n\t\treturn 1;\n\tcase SCS_SceneColorHDRNoAlpha:\n\t\treturn 2;\n\tcase SCS_FinalColorLDR:\n\t\treturn 3;\n\tcase SCS_SceneColorSceneDepth:\n\t\treturn 4;\n\tcase SCS_SceneDepth:\n\t\treturn 5;\n\tcase SCS_DeviceDepth:\n\t\treturn 6;\n\tcase SCS_Normal:\n\t\treturn 7;\n\tcase SCS_BaseColor:\n\t\treturn 8;\n\tcase SCS_FinalColorHDR:\n\t\treturn 9;\n\tcase SCS_FinalToneCurveHDR:\n\t\treturn 10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESceneCaptureSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESceneCaptureSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESceneCaptureSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SCS_SceneColorHDR;\n\tcase 2:\n\t\treturn (int) SCS_SceneColorHDRNoAlpha;\n\tcase 3:\n\t\treturn (int) SCS_FinalColorLDR;\n\tcase 4:\n\t\treturn (int) SCS_SceneColorSceneDepth;\n\tcase 5:\n\t\treturn (int) SCS_SceneDepth;\n\tcase 6:\n\t\treturn (int) SCS_DeviceDepth;\n\tcase 7:\n\t\treturn (int) SCS_Normal;\n\tcase 8:\n\t\treturn (int) SCS_BaseColor;\n\tcase 9:\n\t\treturn (int) SCS_FinalColorHDR;\n\tcase 10:\n\t\treturn (int) SCS_FinalToneCurveHDR;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESceneCaptureSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESceneCaptureSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESceneCaptureSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESceneCaptureSource):Int return haxeToUe(v.getIndex() + 1);
}

