// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapeyetracker/emagicleapeyetrackingcalibrationstatus.hx
package unreal.magicleapeyetracker;
/**
  
  Possible calibration statuses the eye tracker could report.
  
**/

@:flatEnum
@:umodule("MagicLeapEyeTracker")
@:glueCppIncludes("Public/MagicLeapEyeTrackerTypes.h")
@:uname("EMagicLeapEyeTrackingCalibrationStatus")
@:class
@:uextern
@:uenum
enum EMagicLeapEyeTrackingCalibrationStatus {
  /**
    
    Calibration was not completed
    
  **/
  
  None;
  /**
    
    Calibration was completed with bad results
    
  **/
  
  Bad;
  /**
    
    Calibration was completed with good results
    
  **/
  
  Good;
  
}

@:ueGluePath("uhx.glues.EMagicLeapEyeTrackingCalibrationStatus_Glue")
@:flatEnum
@:umodule("MagicLeapEyeTracker")
@:glueCppIncludes("Public/MagicLeapEyeTrackerTypes.h")
@:uname("EMagicLeapEyeTrackingCalibrationStatus")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapEyeTrackingCalibrationStatus> {\n\tstatic EMagicLeapEyeTrackingCalibrationStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapEyeTrackingCalibrationStatus ue);\n};\n}\n\nEMagicLeapEyeTrackingCalibrationStatus uhx::EnumGlue< EMagicLeapEyeTrackingCalibrationStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapEyeTrackingCalibrationStatus) uhx::glues::EMagicLeapEyeTrackingCalibrationStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapEyeTrackingCalibrationStatus >::ueToHaxe(EMagicLeapEyeTrackingCalibrationStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapEyeTrackingCalibrationStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapEyeTrackingCalibrationStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapeyetracker.EMagicLeapEyeTrackingCalibrationStatus.*") class EMagicLeapEyeTrackingCalibrationStatus_EnumConv {
  public static var all:Array<EMagicLeapEyeTrackingCalibrationStatus>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapEyeTrackingCalibrationStatus", all = std.Type.allEnums(unreal.magicleapeyetracker.EMagicLeapEyeTrackingCalibrationStatus));
    uhx.EnumMap.setUeToHaxe("EMagicLeapEyeTrackingCalibrationStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapeyetracker.EMagicLeapEyeTrackingCalibrationStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapEyeTrackingCalibrationStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapEyeTrackingCalibrationStatus) value) {\n\tcase EMagicLeapEyeTrackingCalibrationStatus::None:\n\t\treturn 1;\n\tcase EMagicLeapEyeTrackingCalibrationStatus::Bad:\n\t\treturn 2;\n\tcase EMagicLeapEyeTrackingCalibrationStatus::Good:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapeyetracker.EMagicLeapEyeTrackingCalibrationStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapEyeTrackingCalibrationStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapEyeTrackingCalibrationStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapEyeTrackingCalibrationStatus::None;\n\tcase 2:\n\t\treturn (int) EMagicLeapEyeTrackingCalibrationStatus::Bad;\n\tcase 3:\n\t\treturn (int) EMagicLeapEyeTrackingCalibrationStatus::Good;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapeyetracker.EMagicLeapEyeTrackingCalibrationStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapEyeTrackingCalibrationStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapeyetracker.EMagicLeapEyeTrackingCalibrationStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapeyetracker.EMagicLeapEyeTrackingCalibrationStatus):Int return haxeToUe(v.getIndex() + 1);
}

