// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eyetracker/eeyetrackerstatus.hx
package unreal.eyetracker;
@:flatEnum
@:umodule("EyeTracker")
@:glueCppIncludes("Public/EyeTrackerTypes.h")
@:uname("EEyeTrackerStatus")
@:class
@:uextern
@:uenum
enum EEyeTrackerStatus {
  /**
    
    Eyetracking feature is not available (device not plugged in, etc)
    
  **/
  
  NotConnected;
  /**
    
    Eyetracking is operating, but eyes are not being tracked
    
  **/
  
  NotTracking;
  /**
    
    Eyetracking is operating and eyes are being tracked
    
  **/
  
  Tracking;
  
}

@:ueGluePath("uhx.glues.EEyeTrackerStatus_Glue")
@:flatEnum
@:umodule("EyeTracker")
@:glueCppIncludes("Public/EyeTrackerTypes.h")
@:uname("EEyeTrackerStatus")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEyeTrackerStatus> {\n\tstatic EEyeTrackerStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEyeTrackerStatus ue);\n};\n}\n\nEEyeTrackerStatus uhx::EnumGlue< EEyeTrackerStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEyeTrackerStatus) uhx::glues::EEyeTrackerStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEyeTrackerStatus >::ueToHaxe(EEyeTrackerStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEyeTrackerStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEyeTrackerStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.eyetracker.EEyeTrackerStatus.*") class EEyeTrackerStatus_EnumConv {
  public static var all:Array<EEyeTrackerStatus>;
  static function __init__(){
    uhx.EnumMap.set("EEyeTrackerStatus", all = std.Type.allEnums(unreal.eyetracker.EEyeTrackerStatus));
    uhx.EnumMap.setUeToHaxe("EEyeTrackerStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.eyetracker.EEyeTrackerStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEyeTrackerStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEyeTrackerStatus) value) {\n\tcase EEyeTrackerStatus::NotConnected:\n\t\treturn 1;\n\tcase EEyeTrackerStatus::NotTracking:\n\t\treturn 2;\n\tcase EEyeTrackerStatus::Tracking:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.eyetracker.EEyeTrackerStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEyeTrackerStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEyeTrackerStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEyeTrackerStatus::NotConnected;\n\tcase 2:\n\t\treturn (int) EEyeTrackerStatus::NotTracking;\n\tcase 3:\n\t\treturn (int) EEyeTrackerStatus::Tracking;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.eyetracker.EEyeTrackerStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEyeTrackerStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.eyetracker.EEyeTrackerStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.eyetracker.EEyeTrackerStatus):Int return haxeToUe(v.getIndex() + 1);
}

