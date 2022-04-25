// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earplanedetectionmode.hx
package unreal.augmentedreality;
/**
  
  Options for how flat surfaces are detected. This feature is used by ARCore and ARKit.
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARPlaneDetectionMode")
@:class
@:uextern
@:uenum
enum EARPlaneDetectionMode {
  /**
    
    Disables plane detection.
    
  **/
  
  None;
  /**
    
    Detects horizontal, flat surfaces.
    
  **/
  
  HorizontalPlaneDetection;
  /**
    
    Detects vertical, flat surfaces.
    
  **/
  
  VerticalPlaneDetection;
  
}

@:ueGluePath("uhx.glues.EARPlaneDetectionMode_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARPlaneDetectionMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARPlaneDetectionMode> {\n\tstatic EARPlaneDetectionMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARPlaneDetectionMode ue);\n};\n}\n\nEARPlaneDetectionMode uhx::EnumGlue< EARPlaneDetectionMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARPlaneDetectionMode) uhx::glues::EARPlaneDetectionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARPlaneDetectionMode >::ueToHaxe(EARPlaneDetectionMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARPlaneDetectionMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARPlaneDetectionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARPlaneDetectionMode.*") class EARPlaneDetectionMode_EnumConv {
  public static var all:Array<EARPlaneDetectionMode>;
  static function __init__(){
    uhx.EnumMap.set("EARPlaneDetectionMode", all = std.Type.allEnums(unreal.augmentedreality.EARPlaneDetectionMode));
    uhx.EnumMap.setUeToHaxe("EARPlaneDetectionMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARPlaneDetectionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARPlaneDetectionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARPlaneDetectionMode) value) {\n\tcase EARPlaneDetectionMode::None:\n\t\treturn 1;\n\tcase EARPlaneDetectionMode::HorizontalPlaneDetection:\n\t\treturn 2;\n\tcase EARPlaneDetectionMode::VerticalPlaneDetection:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARPlaneDetectionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARPlaneDetectionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARPlaneDetectionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARPlaneDetectionMode::None;\n\tcase 2:\n\t\treturn (int) EARPlaneDetectionMode::HorizontalPlaneDetection;\n\tcase 3:\n\t\treturn (int) EARPlaneDetectionMode::VerticalPlaneDetection;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARPlaneDetectionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARPlaneDetectionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARPlaneDetectionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARPlaneDetectionMode):Int return haxeToUe(v.getIndex() + 1);
}

