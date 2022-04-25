// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaplightestimation/emagicleaplightestimationcamera.hx
package unreal.magicleaplightestimation;
/**
  
  Which camera the information is related to.
  
**/

@:flatEnum
@:umodule("MagicLeapLightEstimation")
@:glueCppIncludes("Public/MagicLeapLightEstimationTypes.h")
@:uname("EMagicLeapLightEstimationCamera")
@:class
@:uextern
@:uenum
enum EMagicLeapLightEstimationCamera {
  /**
    
    Left.
    
  **/
  
  Left;
  /**
    
    Right.
    
  **/
  
  Right;
  /**
    
    Far left.
    
  **/
  
  FarLeft;
  /**
    
    Far right.
    
  **/
  
  FarRight;
  
}

@:ueGluePath("uhx.glues.EMagicLeapLightEstimationCamera_Glue")
@:flatEnum
@:umodule("MagicLeapLightEstimation")
@:glueCppIncludes("Public/MagicLeapLightEstimationTypes.h")
@:uname("EMagicLeapLightEstimationCamera")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapLightEstimationCamera> {\n\tstatic EMagicLeapLightEstimationCamera haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapLightEstimationCamera ue);\n};\n}\n\nEMagicLeapLightEstimationCamera uhx::EnumGlue< EMagicLeapLightEstimationCamera >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapLightEstimationCamera) uhx::glues::EMagicLeapLightEstimationCamera_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapLightEstimationCamera >::ueToHaxe(EMagicLeapLightEstimationCamera ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapLightEstimationCamera\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapLightEstimationCamera_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleaplightestimation.EMagicLeapLightEstimationCamera.*") class EMagicLeapLightEstimationCamera_EnumConv {
  public static var all:Array<EMagicLeapLightEstimationCamera>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapLightEstimationCamera", all = std.Type.allEnums(unreal.magicleaplightestimation.EMagicLeapLightEstimationCamera));
    uhx.EnumMap.setUeToHaxe("EMagicLeapLightEstimationCamera", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleaplightestimation.EMagicLeapLightEstimationCamera", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapLightEstimationCamera_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapLightEstimationCamera) value) {\n\tcase EMagicLeapLightEstimationCamera::Left:\n\t\treturn 1;\n\tcase EMagicLeapLightEstimationCamera::Right:\n\t\treturn 2;\n\tcase EMagicLeapLightEstimationCamera::FarLeft:\n\t\treturn 3;\n\tcase EMagicLeapLightEstimationCamera::FarRight:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaplightestimation.EMagicLeapLightEstimationCamera.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapLightEstimationCamera_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapLightEstimationCamera_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapLightEstimationCamera::Left;\n\tcase 2:\n\t\treturn (int) EMagicLeapLightEstimationCamera::Right;\n\tcase 3:\n\t\treturn (int) EMagicLeapLightEstimationCamera::FarLeft;\n\tcase 4:\n\t\treturn (int) EMagicLeapLightEstimationCamera::FarRight;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaplightestimation.EMagicLeapLightEstimationCamera.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapLightEstimationCamera_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleaplightestimation.EMagicLeapLightEstimationCamera return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleaplightestimation.EMagicLeapLightEstimationCamera):Int return haxeToUe(v.getIndex() + 1);
}

