// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaphandtracking/emagicleaphandtrackingkeypoint.hx
package unreal.magicleaphandtracking;
/**
  
  ! Transforms that could be tracked on the hand. In 0.15.0 RC5 8 of them may be tracked.
  
**/

@:flatEnum
@:umodule("MagicLeapHandTracking")
@:glueCppIncludes("Public/MagicLeapHandTrackingTypes.h")
@:uname("EMagicLeapHandTrackingKeypoint")
@:class
@:uextern
@:uenum
enum EMagicLeapHandTrackingKeypoint {
  Thumb_Tip;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Thumb_IP;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Thumb_MCP;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Thumb_CMC;
  Index_Tip;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Index_DIP;
  Index_PIP;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Index_MCP;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Middle_Tip;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Middle_DIP;
  Middle_PIP;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Middle_MCP;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Ring_Tip;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Ring_DIP;
  Ring_PIP;
  Ring_MCP;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Pinky_Tip;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Pinky_DIP;
  Pinky_PIP;
  Pinky_MCP;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Wrist_Center;
  /**
    
    SDK 0.21.0 tracked
    
  **/
  
  Wrist_Ulnar;
  Wrist_Radial;
  Hand_Center;
  
}

@:ueGluePath("uhx.glues.EMagicLeapHandTrackingKeypoint_Glue")
@:flatEnum
@:umodule("MagicLeapHandTracking")
@:glueCppIncludes("Public/MagicLeapHandTrackingTypes.h")
@:uname("EMagicLeapHandTrackingKeypoint")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapHandTrackingKeypoint> {\n\tstatic EMagicLeapHandTrackingKeypoint haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapHandTrackingKeypoint ue);\n};\n}\n\nEMagicLeapHandTrackingKeypoint uhx::EnumGlue< EMagicLeapHandTrackingKeypoint >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapHandTrackingKeypoint) uhx::glues::EMagicLeapHandTrackingKeypoint_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapHandTrackingKeypoint >::ueToHaxe(EMagicLeapHandTrackingKeypoint ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapHandTrackingKeypoint\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapHandTrackingKeypoint_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypoint.*") class EMagicLeapHandTrackingKeypoint_EnumConv {
  public static var all:Array<EMagicLeapHandTrackingKeypoint>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapHandTrackingKeypoint", all = std.Type.allEnums(unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypoint));
    uhx.EnumMap.setUeToHaxe("EMagicLeapHandTrackingKeypoint", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypoint", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapHandTrackingKeypoint_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapHandTrackingKeypoint) value) {\n\tcase EMagicLeapHandTrackingKeypoint::Thumb_Tip:\n\t\treturn 1;\n\tcase EMagicLeapHandTrackingKeypoint::Thumb_IP:\n\t\treturn 2;\n\tcase EMagicLeapHandTrackingKeypoint::Thumb_MCP:\n\t\treturn 3;\n\tcase EMagicLeapHandTrackingKeypoint::Thumb_CMC:\n\t\treturn 4;\n\tcase EMagicLeapHandTrackingKeypoint::Index_Tip:\n\t\treturn 5;\n\tcase EMagicLeapHandTrackingKeypoint::Index_DIP:\n\t\treturn 6;\n\tcase EMagicLeapHandTrackingKeypoint::Index_PIP:\n\t\treturn 7;\n\tcase EMagicLeapHandTrackingKeypoint::Index_MCP:\n\t\treturn 8;\n\tcase EMagicLeapHandTrackingKeypoint::Middle_Tip:\n\t\treturn 9;\n\tcase EMagicLeapHandTrackingKeypoint::Middle_DIP:\n\t\treturn 10;\n\tcase EMagicLeapHandTrackingKeypoint::Middle_PIP:\n\t\treturn 11;\n\tcase EMagicLeapHandTrackingKeypoint::Middle_MCP:\n\t\treturn 12;\n\tcase EMagicLeapHandTrackingKeypoint::Ring_Tip:\n\t\treturn 13;\n\tcase EMagicLeapHandTrackingKeypoint::Ring_DIP:\n\t\treturn 14;\n\tcase EMagicLeapHandTrackingKeypoint::Ring_PIP:\n\t\treturn 15;\n\tcase EMagicLeapHandTrackingKeypoint::Ring_MCP:\n\t\treturn 16;\n\tcase EMagicLeapHandTrackingKeypoint::Pinky_Tip:\n\t\treturn 17;\n\tcase EMagicLeapHandTrackingKeypoint::Pinky_DIP:\n\t\treturn 18;\n\tcase EMagicLeapHandTrackingKeypoint::Pinky_PIP:\n\t\treturn 19;\n\tcase EMagicLeapHandTrackingKeypoint::Pinky_MCP:\n\t\treturn 20;\n\tcase EMagicLeapHandTrackingKeypoint::Wrist_Center:\n\t\treturn 21;\n\tcase EMagicLeapHandTrackingKeypoint::Wrist_Ulnar:\n\t\treturn 22;\n\tcase EMagicLeapHandTrackingKeypoint::Wrist_Radial:\n\t\treturn 23;\n\tcase EMagicLeapHandTrackingKeypoint::Hand_Center:\n\t\treturn 24;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypoint.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapHandTrackingKeypoint_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapHandTrackingKeypoint_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Thumb_Tip;\n\tcase 2:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Thumb_IP;\n\tcase 3:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Thumb_MCP;\n\tcase 4:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Thumb_CMC;\n\tcase 5:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Index_Tip;\n\tcase 6:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Index_DIP;\n\tcase 7:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Index_PIP;\n\tcase 8:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Index_MCP;\n\tcase 9:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Middle_Tip;\n\tcase 10:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Middle_DIP;\n\tcase 11:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Middle_PIP;\n\tcase 12:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Middle_MCP;\n\tcase 13:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Ring_Tip;\n\tcase 14:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Ring_DIP;\n\tcase 15:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Ring_PIP;\n\tcase 16:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Ring_MCP;\n\tcase 17:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Pinky_Tip;\n\tcase 18:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Pinky_DIP;\n\tcase 19:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Pinky_PIP;\n\tcase 20:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Pinky_MCP;\n\tcase 21:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Wrist_Center;\n\tcase 22:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Wrist_Ulnar;\n\tcase 23:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Wrist_Radial;\n\tcase 24:\n\t\treturn (int) EMagicLeapHandTrackingKeypoint::Hand_Center;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypoint.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapHandTrackingKeypoint_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypoint return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleaphandtracking.EMagicLeapHandTrackingKeypoint):Int return haxeToUe(v.getIndex() + 1);
}

