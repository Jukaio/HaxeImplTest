// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaphandtracking/emagicleaphandtrackingkeypointfilterlevel.hx
package unreal.magicleaphandtracking;
/**
  
  Filtering for the keypoints and hand centers.
  
**/

@:flatEnum
@:umodule("MagicLeapHandTracking")
@:glueCppIncludes("Public/MagicLeapHandTrackingTypes.h")
@:uname("EMagicLeapHandTrackingKeypointFilterLevel")
@:class
@:uextern
@:uenum
enum EMagicLeapHandTrackingKeypointFilterLevel {
  /**
    
    No filtering is done, the points are raw.
    
  **/
  
  NoFilter;
  /**
    
    Some smoothing at the cost of latency.
    
  **/
  
  SimpleSmoothing;
  /**
    
    Predictive smoothing, at higher cost of latency.
    
  **/
  
  PredictiveSmoothing;
  
}

@:ueGluePath("uhx.glues.EMagicLeapHandTrackingKeypointFilterLevel_Glue")
@:flatEnum
@:umodule("MagicLeapHandTracking")
@:glueCppIncludes("Public/MagicLeapHandTrackingTypes.h")
@:uname("EMagicLeapHandTrackingKeypointFilterLevel")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapHandTrackingKeypointFilterLevel> {\n\tstatic EMagicLeapHandTrackingKeypointFilterLevel haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapHandTrackingKeypointFilterLevel ue);\n};\n}\n\nEMagicLeapHandTrackingKeypointFilterLevel uhx::EnumGlue< EMagicLeapHandTrackingKeypointFilterLevel >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapHandTrackingKeypointFilterLevel) uhx::glues::EMagicLeapHandTrackingKeypointFilterLevel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapHandTrackingKeypointFilterLevel >::ueToHaxe(EMagicLeapHandTrackingKeypointFilterLevel ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapHandTrackingKeypointFilterLevel\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapHandTrackingKeypointFilterLevel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypointFilterLevel.*") class EMagicLeapHandTrackingKeypointFilterLevel_EnumConv {
  public static var all:Array<EMagicLeapHandTrackingKeypointFilterLevel>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapHandTrackingKeypointFilterLevel", all = std.Type.allEnums(unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypointFilterLevel));
    uhx.EnumMap.setUeToHaxe("EMagicLeapHandTrackingKeypointFilterLevel", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypointFilterLevel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapHandTrackingKeypointFilterLevel_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapHandTrackingKeypointFilterLevel) value) {\n\tcase EMagicLeapHandTrackingKeypointFilterLevel::NoFilter:\n\t\treturn 1;\n\tcase EMagicLeapHandTrackingKeypointFilterLevel::SimpleSmoothing:\n\t\treturn 2;\n\tcase EMagicLeapHandTrackingKeypointFilterLevel::PredictiveSmoothing:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypointFilterLevel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapHandTrackingKeypointFilterLevel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapHandTrackingKeypointFilterLevel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapHandTrackingKeypointFilterLevel::NoFilter;\n\tcase 2:\n\t\treturn (int) EMagicLeapHandTrackingKeypointFilterLevel::SimpleSmoothing;\n\tcase 3:\n\t\treturn (int) EMagicLeapHandTrackingKeypointFilterLevel::PredictiveSmoothing;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypointFilterLevel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapHandTrackingKeypointFilterLevel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypointFilterLevel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypointFilterLevel):Int return haxeToUe(v.getIndex() + 1);
}

