// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edepthoffieldmethod.hx
package unreal;
/**
  
  Used by FPostProcessSettings Depth of Fields
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("EDepthOfFieldMethod")
@:uextern
@:uenum
enum EDepthOfFieldMethod {
  /**
    
    BokehDOF
    
  **/
  
  @DisplayName("BokehDOF")
  DOFM_BokehDOF;
  /**
    
    GaussianDOF
    
  **/
  
  @DisplayName("GaussianDOF")
  DOFM_Gaussian;
  /**
    
    CircleDOF
    
  **/
  
  @DisplayName("CircleDOF")
  DOFM_CircleDOF;
  DOFM_MAX;
  
}

@:ueGluePath("uhx.glues.EDepthOfFieldMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("EDepthOfFieldMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDepthOfFieldMethod> {\n\tstatic EDepthOfFieldMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDepthOfFieldMethod ue);\n};\n}\n\nEDepthOfFieldMethod uhx::EnumGlue< EDepthOfFieldMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDepthOfFieldMethod) uhx::glues::EDepthOfFieldMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDepthOfFieldMethod >::ueToHaxe(EDepthOfFieldMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDepthOfFieldMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDepthOfFieldMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDepthOfFieldMethod.*") class EDepthOfFieldMethod_EnumConv {
  public static var all:Array<EDepthOfFieldMethod>;
  static function __init__(){
    uhx.EnumMap.set("EDepthOfFieldMethod", all = std.Type.allEnums(unreal.EDepthOfFieldMethod));
    uhx.EnumMap.setUeToHaxe("EDepthOfFieldMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDepthOfFieldMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDepthOfFieldMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDepthOfFieldMethod) value) {\n\tcase DOFM_BokehDOF:\n\t\treturn 1;\n\tcase DOFM_Gaussian:\n\t\treturn 2;\n\tcase DOFM_CircleDOF:\n\t\treturn 3;\n\tcase DOFM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDepthOfFieldMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDepthOfFieldMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDepthOfFieldMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) DOFM_BokehDOF;\n\tcase 2:\n\t\treturn (int) DOFM_Gaussian;\n\tcase 3:\n\t\treturn (int) DOFM_CircleDOF;\n\tcase 4:\n\t\treturn (int) DOFM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDepthOfFieldMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDepthOfFieldMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDepthOfFieldMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDepthOfFieldMethod):Int return haxeToUe(v.getIndex() + 1);
}

