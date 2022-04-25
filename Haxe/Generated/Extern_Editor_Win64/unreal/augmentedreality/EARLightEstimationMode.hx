// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earlightestimationmode.hx
package unreal.augmentedreality;
/**
  
  Options for how light is estimated based on the camera capture. This feature is used by ARCore and ARKit.
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARLightEstimationMode")
@:class
@:uextern
@:uenum
enum EARLightEstimationMode {
  /**
    
    Disables light estimation.
    
  **/
  
  None;
  /**
    
    Estimates an ambient light.
    
  **/
  
  AmbientLightEstimate;
  /**
    
    Estimates a directional light of the environment with an additional key light.
    Currently not supported.
    
  **/
  
  DirectionalLightEstimate;
  
}

@:ueGluePath("uhx.glues.EARLightEstimationMode_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARLightEstimationMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARLightEstimationMode> {\n\tstatic EARLightEstimationMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARLightEstimationMode ue);\n};\n}\n\nEARLightEstimationMode uhx::EnumGlue< EARLightEstimationMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARLightEstimationMode) uhx::glues::EARLightEstimationMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARLightEstimationMode >::ueToHaxe(EARLightEstimationMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARLightEstimationMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARLightEstimationMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARLightEstimationMode.*") class EARLightEstimationMode_EnumConv {
  public static var all:Array<EARLightEstimationMode>;
  static function __init__(){
    uhx.EnumMap.set("EARLightEstimationMode", all = std.Type.allEnums(unreal.augmentedreality.EARLightEstimationMode));
    uhx.EnumMap.setUeToHaxe("EARLightEstimationMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARLightEstimationMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARLightEstimationMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARLightEstimationMode) value) {\n\tcase EARLightEstimationMode::None:\n\t\treturn 1;\n\tcase EARLightEstimationMode::AmbientLightEstimate:\n\t\treturn 2;\n\tcase EARLightEstimationMode::DirectionalLightEstimate:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARLightEstimationMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARLightEstimationMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARLightEstimationMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARLightEstimationMode::None;\n\tcase 2:\n\t\treturn (int) EARLightEstimationMode::AmbientLightEstimate;\n\tcase 3:\n\t\treturn (int) EARLightEstimationMode::DirectionalLightEstimate;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARLightEstimationMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARLightEstimationMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARLightEstimationMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARLightEstimationMode):Int return haxeToUe(v.getIndex() + 1);
}

