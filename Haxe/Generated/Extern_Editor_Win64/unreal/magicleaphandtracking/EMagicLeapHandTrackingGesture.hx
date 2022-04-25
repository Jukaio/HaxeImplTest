// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaphandtracking/emagicleaphandtrackinggesture.hx
package unreal.magicleaphandtracking;
/**
  
  ! Static key pose types which are available when both hands are separated.
  
**/

@:flatEnum
@:umodule("MagicLeapHandTracking")
@:glueCppIncludes("Public/MagicLeapHandTrackingTypes.h")
@:uname("EMagicLeapHandTrackingGesture")
@:class
@:uextern
@:uenum
enum EMagicLeapHandTrackingGesture {
  /**
    
    One finger.
    
  **/
  
  Finger;
  /**
    
    A closed fist.
    
  **/
  
  Fist;
  /**
    
    A pinch.
    
  **/
  
  Pinch;
  /**
    
    A closed fist with the thumb pointed up.
    
  **/
  
  Thumb;
  /**
    
    An L shape.
    
  **/
  
  L;
  /**
    
    An open palm of the hand facing the user.
    
  **/
  
  OpenHand;
  /**
    
    DEPRECATED (USE OpenHand INSTEAD) - A back open hand of the hand facing away from the user.
    
  **/
  
  OpenHandBack;
  /**
    
    A pinch with all fingers, except the index finger and the thumb, extended out.
    
  **/
  
  Ok;
  /**
    
    A rounded 'C' alphabet shape.
    
  **/
  
  C;
  /**
    
    No pose detected.
    
  **/
  
  NoPose;
  /**
    
    No hand was present.
    
  **/
  
  NoHand;
  
}

@:ueGluePath("uhx.glues.EMagicLeapHandTrackingGesture_Glue")
@:flatEnum
@:umodule("MagicLeapHandTracking")
@:glueCppIncludes("Public/MagicLeapHandTrackingTypes.h")
@:uname("EMagicLeapHandTrackingGesture")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapHandTrackingGesture> {\n\tstatic EMagicLeapHandTrackingGesture haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapHandTrackingGesture ue);\n};\n}\n\nEMagicLeapHandTrackingGesture uhx::EnumGlue< EMagicLeapHandTrackingGesture >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapHandTrackingGesture) uhx::glues::EMagicLeapHandTrackingGesture_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapHandTrackingGesture >::ueToHaxe(EMagicLeapHandTrackingGesture ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapHandTrackingGesture\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapHandTrackingGesture_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture.*") class EMagicLeapHandTrackingGesture_EnumConv {
  public static var all:Array<EMagicLeapHandTrackingGesture>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapHandTrackingGesture", all = std.Type.allEnums(unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture));
    uhx.EnumMap.setUeToHaxe("EMagicLeapHandTrackingGesture", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapHandTrackingGesture_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapHandTrackingGesture) value) {\n\tcase EMagicLeapHandTrackingGesture::Finger:\n\t\treturn 1;\n\tcase EMagicLeapHandTrackingGesture::Fist:\n\t\treturn 2;\n\tcase EMagicLeapHandTrackingGesture::Pinch:\n\t\treturn 3;\n\tcase EMagicLeapHandTrackingGesture::Thumb:\n\t\treturn 4;\n\tcase EMagicLeapHandTrackingGesture::L:\n\t\treturn 5;\n\tcase EMagicLeapHandTrackingGesture::OpenHand:\n\t\treturn 6;\n\tcase EMagicLeapHandTrackingGesture::OpenHandBack:\n\t\treturn 7;\n\tcase EMagicLeapHandTrackingGesture::Ok:\n\t\treturn 8;\n\tcase EMagicLeapHandTrackingGesture::C:\n\t\treturn 9;\n\tcase EMagicLeapHandTrackingGesture::NoPose:\n\t\treturn 10;\n\tcase EMagicLeapHandTrackingGesture::NoHand:\n\t\treturn 11;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapHandTrackingGesture_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapHandTrackingGesture_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapHandTrackingGesture::Finger;\n\tcase 2:\n\t\treturn (int) EMagicLeapHandTrackingGesture::Fist;\n\tcase 3:\n\t\treturn (int) EMagicLeapHandTrackingGesture::Pinch;\n\tcase 4:\n\t\treturn (int) EMagicLeapHandTrackingGesture::Thumb;\n\tcase 5:\n\t\treturn (int) EMagicLeapHandTrackingGesture::L;\n\tcase 6:\n\t\treturn (int) EMagicLeapHandTrackingGesture::OpenHand;\n\tcase 7:\n\t\treturn (int) EMagicLeapHandTrackingGesture::OpenHandBack;\n\tcase 8:\n\t\treturn (int) EMagicLeapHandTrackingGesture::Ok;\n\tcase 9:\n\t\treturn (int) EMagicLeapHandTrackingGesture::C;\n\tcase 10:\n\t\treturn (int) EMagicLeapHandTrackingGesture::NoPose;\n\tcase 11:\n\t\treturn (int) EMagicLeapHandTrackingGesture::NoHand;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapHandTrackingGesture_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleaphandtracking.EMagicLeapHandTrackingGesture):Int return haxeToUe(v.getIndex() + 1);
}

