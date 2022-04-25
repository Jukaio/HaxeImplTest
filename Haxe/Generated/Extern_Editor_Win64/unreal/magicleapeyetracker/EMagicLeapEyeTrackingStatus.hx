// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapeyetracker/emagicleapeyetrackingstatus.hx
package unreal.magicleapeyetracker;
@:flatEnum
@:umodule("MagicLeapEyeTracker")
@:glueCppIncludes("Public/MagicLeapEyeTrackerTypes.h")
@:uname("EMagicLeapEyeTrackingStatus")
@:class
@:uextern
@:uenum
enum EMagicLeapEyeTrackingStatus {
  /**
    
    Not Connected
    
  **/
  
  @DisplayName("Not Connected")
  NotConnected;
  /**
    
    The eyetracker is not connected to UE4 for some reason. The tracker might not be plugged in, the game window is currently running on a screen without an eyetracker or is otherwise not available.
    @DisplayName Disabled
    
  **/
  
  @DisplayName("Disabled")
  Disabled;
  /**
    
    Eyetracking has been disabled by the user or developer.
    @DisplayName User Not Present
    
  **/
  
  @DisplayName("User Not Present")
  UserNotPresent;
  /**
    
    The eyetracker is running but has not yet detected a user.
    @DisplayName User Present
    
  **/
  
  @DisplayName("User Present")
  UserPresent;
  /**
    
    The eyetracker has detected a user and is actively tracking them. They appear not to be focusing on the game window at the moment however.
    @DisplayName User Present And Watching The Game Window
    
  **/
  
  @DisplayName("User Present And Watching The Game Window")
  UserPresentAndWatchingWindow;
  
}

@:ueGluePath("uhx.glues.EMagicLeapEyeTrackingStatus_Glue")
@:flatEnum
@:umodule("MagicLeapEyeTracker")
@:glueCppIncludes("Public/MagicLeapEyeTrackerTypes.h")
@:uname("EMagicLeapEyeTrackingStatus")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapEyeTrackingStatus> {\n\tstatic EMagicLeapEyeTrackingStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapEyeTrackingStatus ue);\n};\n}\n\nEMagicLeapEyeTrackingStatus uhx::EnumGlue< EMagicLeapEyeTrackingStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapEyeTrackingStatus) uhx::glues::EMagicLeapEyeTrackingStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapEyeTrackingStatus >::ueToHaxe(EMagicLeapEyeTrackingStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapEyeTrackingStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapEyeTrackingStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapeyetracker.EMagicLeapEyeTrackingStatus.*") class EMagicLeapEyeTrackingStatus_EnumConv {
  public static var all:Array<EMagicLeapEyeTrackingStatus>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapEyeTrackingStatus", all = std.Type.allEnums(unreal.magicleapeyetracker.EMagicLeapEyeTrackingStatus));
    uhx.EnumMap.setUeToHaxe("EMagicLeapEyeTrackingStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapeyetracker.EMagicLeapEyeTrackingStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapEyeTrackingStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapEyeTrackingStatus) value) {\n\tcase EMagicLeapEyeTrackingStatus::NotConnected:\n\t\treturn 1;\n\tcase EMagicLeapEyeTrackingStatus::Disabled:\n\t\treturn 2;\n\tcase EMagicLeapEyeTrackingStatus::UserNotPresent:\n\t\treturn 3;\n\tcase EMagicLeapEyeTrackingStatus::UserPresent:\n\t\treturn 4;\n\tcase EMagicLeapEyeTrackingStatus::UserPresentAndWatchingWindow:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapeyetracker.EMagicLeapEyeTrackingStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapEyeTrackingStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapEyeTrackingStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapEyeTrackingStatus::NotConnected;\n\tcase 2:\n\t\treturn (int) EMagicLeapEyeTrackingStatus::Disabled;\n\tcase 3:\n\t\treturn (int) EMagicLeapEyeTrackingStatus::UserNotPresent;\n\tcase 4:\n\t\treturn (int) EMagicLeapEyeTrackingStatus::UserPresent;\n\tcase 5:\n\t\treturn (int) EMagicLeapEyeTrackingStatus::UserPresentAndWatchingWindow;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapeyetracker.EMagicLeapEyeTrackingStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapEyeTrackingStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapeyetracker.EMagicLeapEyeTrackingStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapeyetracker.EMagicLeapEyeTrackingStatus):Int return haxeToUe(v.getIndex() + 1);
}

