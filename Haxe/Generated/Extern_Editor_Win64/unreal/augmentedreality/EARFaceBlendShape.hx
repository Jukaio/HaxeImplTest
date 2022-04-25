// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earfaceblendshape.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTrackable.h")
@:uname("EARFaceBlendShape")
@:class
@:uextern
@:uenum
enum EARFaceBlendShape {
  /**
    
    Left eye blend shapes
    
  **/
  
  EyeBlinkLeft;
  EyeLookDownLeft;
  EyeLookInLeft;
  EyeLookOutLeft;
  EyeLookUpLeft;
  EyeSquintLeft;
  EyeWideLeft;
  /**
    
    Right eye blend shapes
    
  **/
  
  EyeBlinkRight;
  EyeLookDownRight;
  EyeLookInRight;
  EyeLookOutRight;
  EyeLookUpRight;
  EyeSquintRight;
  EyeWideRight;
  /**
    
    Jaw blend shapes
    
  **/
  
  JawForward;
  JawLeft;
  JawRight;
  JawOpen;
  /**
    
    Mouth blend shapes
    
  **/
  
  MouthClose;
  MouthFunnel;
  MouthPucker;
  MouthLeft;
  MouthRight;
  MouthSmileLeft;
  MouthSmileRight;
  MouthFrownLeft;
  MouthFrownRight;
  MouthDimpleLeft;
  MouthDimpleRight;
  MouthStretchLeft;
  MouthStretchRight;
  MouthRollLower;
  MouthRollUpper;
  MouthShrugLower;
  MouthShrugUpper;
  MouthPressLeft;
  MouthPressRight;
  MouthLowerDownLeft;
  MouthLowerDownRight;
  MouthUpperUpLeft;
  MouthUpperUpRight;
  /**
    
    Brow blend shapes
    
  **/
  
  BrowDownLeft;
  BrowDownRight;
  BrowInnerUp;
  BrowOuterUpLeft;
  BrowOuterUpRight;
  /**
    
    Cheek blend shapes
    
  **/
  
  CheekPuff;
  CheekSquintLeft;
  CheekSquintRight;
  /**
    
    Nose blend shapes
    
  **/
  
  NoseSneerLeft;
  NoseSneerRight;
  TongueOut;
  /**
    
    Treat the head rotation as curves for LiveLink support
    
  **/
  
  HeadYaw;
  HeadPitch;
  HeadRoll;
  /**
    
    Treat eye rotation as curves for LiveLink support
    
  **/
  
  LeftEyeYaw;
  LeftEyePitch;
  LeftEyeRoll;
  RightEyeYaw;
  RightEyePitch;
  RightEyeRoll;
  MAX;
  
}

@:ueGluePath("uhx.glues.EARFaceBlendShape_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTrackable.h")
@:uname("EARFaceBlendShape")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARFaceBlendShape> {\n\tstatic EARFaceBlendShape haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARFaceBlendShape ue);\n};\n}\n\nEARFaceBlendShape uhx::EnumGlue< EARFaceBlendShape >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARFaceBlendShape) uhx::glues::EARFaceBlendShape_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARFaceBlendShape >::ueToHaxe(EARFaceBlendShape ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARFaceBlendShape\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARFaceBlendShape_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARFaceBlendShape.*") class EARFaceBlendShape_EnumConv {
  public static var all:Array<EARFaceBlendShape>;
  static function __init__(){
    uhx.EnumMap.set("EARFaceBlendShape", all = std.Type.allEnums(unreal.augmentedreality.EARFaceBlendShape));
    uhx.EnumMap.setUeToHaxe("EARFaceBlendShape", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARFaceBlendShape", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARFaceBlendShape_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARFaceBlendShape) value) {\n\tcase EARFaceBlendShape::EyeBlinkLeft:\n\t\treturn 1;\n\tcase EARFaceBlendShape::EyeLookDownLeft:\n\t\treturn 2;\n\tcase EARFaceBlendShape::EyeLookInLeft:\n\t\treturn 3;\n\tcase EARFaceBlendShape::EyeLookOutLeft:\n\t\treturn 4;\n\tcase EARFaceBlendShape::EyeLookUpLeft:\n\t\treturn 5;\n\tcase EARFaceBlendShape::EyeSquintLeft:\n\t\treturn 6;\n\tcase EARFaceBlendShape::EyeWideLeft:\n\t\treturn 7;\n\tcase EARFaceBlendShape::EyeBlinkRight:\n\t\treturn 8;\n\tcase EARFaceBlendShape::EyeLookDownRight:\n\t\treturn 9;\n\tcase EARFaceBlendShape::EyeLookInRight:\n\t\treturn 10;\n\tcase EARFaceBlendShape::EyeLookOutRight:\n\t\treturn 11;\n\tcase EARFaceBlendShape::EyeLookUpRight:\n\t\treturn 12;\n\tcase EARFaceBlendShape::EyeSquintRight:\n\t\treturn 13;\n\tcase EARFaceBlendShape::EyeWideRight:\n\t\treturn 14;\n\tcase EARFaceBlendShape::JawForward:\n\t\treturn 15;\n\tcase EARFaceBlendShape::JawLeft:\n\t\treturn 16;\n\tcase EARFaceBlendShape::JawRight:\n\t\treturn 17;\n\tcase EARFaceBlendShape::JawOpen:\n\t\treturn 18;\n\tcase EARFaceBlendShape::MouthClose:\n\t\treturn 19;\n\tcase EARFaceBlendShape::MouthFunnel:\n\t\treturn 20;\n\tcase EARFaceBlendShape::MouthPucker:\n\t\treturn 21;\n\tcase EARFaceBlendShape::MouthLeft:\n\t\treturn 22;\n\tcase EARFaceBlendShape::MouthRight:\n\t\treturn 23;\n\tcase EARFaceBlendShape::MouthSmileLeft:\n\t\treturn 24;\n\tcase EARFaceBlendShape::MouthSmileRight:\n\t\treturn 25;\n\tcase EARFaceBlendShape::MouthFrownLeft:\n\t\treturn 26;\n\tcase EARFaceBlendShape::MouthFrownRight:\n\t\treturn 27;\n\tcase EARFaceBlendShape::MouthDimpleLeft:\n\t\treturn 28;\n\tcase EARFaceBlendShape::MouthDimpleRight:\n\t\treturn 29;\n\tcase EARFaceBlendShape::MouthStretchLeft:\n\t\treturn 30;\n\tcase EARFaceBlendShape::MouthStretchRight:\n\t\treturn 31;\n\tcase EARFaceBlendShape::MouthRollLower:\n\t\treturn 32;\n\tcase EARFaceBlendShape::MouthRollUpper:\n\t\treturn 33;\n\tcase EARFaceBlendShape::MouthShrugLower:\n\t\treturn 34;\n\tcase EARFaceBlendShape::MouthShrugUpper:\n\t\treturn 35;\n\tcase EARFaceBlendShape::MouthPressLeft:\n\t\treturn 36;\n\tcase EARFaceBlendShape::MouthPressRight:\n\t\treturn 37;\n\tcase EARFaceBlendShape::MouthLowerDownLeft:\n\t\treturn 38;\n\tcase EARFaceBlendShape::MouthLowerDownRight:\n\t\treturn 39;\n\tcase EARFaceBlendShape::MouthUpperUpLeft:\n\t\treturn 40;\n\tcase EARFaceBlendShape::MouthUpperUpRight:\n\t\treturn 41;\n\tcase EARFaceBlendShape::BrowDownLeft:\n\t\treturn 42;\n\tcase EARFaceBlendShape::BrowDownRight:\n\t\treturn 43;\n\tcase EARFaceBlendShape::BrowInnerUp:\n\t\treturn 44;\n\tcase EARFaceBlendShape::BrowOuterUpLeft:\n\t\treturn 45;\n\tcase EARFaceBlendShape::BrowOuterUpRight:\n\t\treturn 46;\n\tcase EARFaceBlendShape::CheekPuff:\n\t\treturn 47;\n\tcase EARFaceBlendShape::CheekSquintLeft:\n\t\treturn 48;\n\tcase EARFaceBlendShape::CheekSquintRight:\n\t\treturn 49;\n\tcase EARFaceBlendShape::NoseSneerLeft:\n\t\treturn 50;\n\tcase EARFaceBlendShape::NoseSneerRight:\n\t\treturn 51;\n\tcase EARFaceBlendShape::TongueOut:\n\t\treturn 52;\n\tcase EARFaceBlendShape::HeadYaw:\n\t\treturn 53;\n\tcase EARFaceBlendShape::HeadPitch:\n\t\treturn 54;\n\tcase EARFaceBlendShape::HeadRoll:\n\t\treturn 55;\n\tcase EARFaceBlendShape::LeftEyeYaw:\n\t\treturn 56;\n\tcase EARFaceBlendShape::LeftEyePitch:\n\t\treturn 57;\n\tcase EARFaceBlendShape::LeftEyeRoll:\n\t\treturn 58;\n\tcase EARFaceBlendShape::RightEyeYaw:\n\t\treturn 59;\n\tcase EARFaceBlendShape::RightEyePitch:\n\t\treturn 60;\n\tcase EARFaceBlendShape::RightEyeRoll:\n\t\treturn 61;\n\tcase EARFaceBlendShape::MAX:\n\t\treturn 62;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARFaceBlendShape.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARFaceBlendShape_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARFaceBlendShape_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARFaceBlendShape::EyeBlinkLeft;\n\tcase 2:\n\t\treturn (int) EARFaceBlendShape::EyeLookDownLeft;\n\tcase 3:\n\t\treturn (int) EARFaceBlendShape::EyeLookInLeft;\n\tcase 4:\n\t\treturn (int) EARFaceBlendShape::EyeLookOutLeft;\n\tcase 5:\n\t\treturn (int) EARFaceBlendShape::EyeLookUpLeft;\n\tcase 6:\n\t\treturn (int) EARFaceBlendShape::EyeSquintLeft;\n\tcase 7:\n\t\treturn (int) EARFaceBlendShape::EyeWideLeft;\n\tcase 8:\n\t\treturn (int) EARFaceBlendShape::EyeBlinkRight;\n\tcase 9:\n\t\treturn (int) EARFaceBlendShape::EyeLookDownRight;\n\tcase 10:\n\t\treturn (int) EARFaceBlendShape::EyeLookInRight;\n\tcase 11:\n\t\treturn (int) EARFaceBlendShape::EyeLookOutRight;\n\tcase 12:\n\t\treturn (int) EARFaceBlendShape::EyeLookUpRight;\n\tcase 13:\n\t\treturn (int) EARFaceBlendShape::EyeSquintRight;\n\tcase 14:\n\t\treturn (int) EARFaceBlendShape::EyeWideRight;\n\tcase 15:\n\t\treturn (int) EARFaceBlendShape::JawForward;\n\tcase 16:\n\t\treturn (int) EARFaceBlendShape::JawLeft;\n\tcase 17:\n\t\treturn (int) EARFaceBlendShape::JawRight;\n\tcase 18:\n\t\treturn (int) EARFaceBlendShape::JawOpen;\n\tcase 19:\n\t\treturn (int) EARFaceBlendShape::MouthClose;\n\tcase 20:\n\t\treturn (int) EARFaceBlendShape::MouthFunnel;\n\tcase 21:\n\t\treturn (int) EARFaceBlendShape::MouthPucker;\n\tcase 22:\n\t\treturn (int) EARFaceBlendShape::MouthLeft;\n\tcase 23:\n\t\treturn (int) EARFaceBlendShape::MouthRight;\n\tcase 24:\n\t\treturn (int) EARFaceBlendShape::MouthSmileLeft;\n\tcase 25:\n\t\treturn (int) EARFaceBlendShape::MouthSmileRight;\n\tcase 26:\n\t\treturn (int) EARFaceBlendShape::MouthFrownLeft;\n\tcase 27:\n\t\treturn (int) EARFaceBlendShape::MouthFrownRight;\n\tcase 28:\n\t\treturn (int) EARFaceBlendShape::MouthDimpleLeft;\n\tcase 29:\n\t\treturn (int) EARFaceBlendShape::MouthDimpleRight;\n\tcase 30:\n\t\treturn (int) EARFaceBlendShape::MouthStretchLeft;\n\tcase 31:\n\t\treturn (int) EARFaceBlendShape::MouthStretchRight;\n\tcase 32:\n\t\treturn (int) EARFaceBlendShape::MouthRollLower;\n\tcase 33:\n\t\treturn (int) EARFaceBlendShape::MouthRollUpper;\n\tcase 34:\n\t\treturn (int) EARFaceBlendShape::MouthShrugLower;\n\tcase 35:\n\t\treturn (int) EARFaceBlendShape::MouthShrugUpper;\n\tcase 36:\n\t\treturn (int) EARFaceBlendShape::MouthPressLeft;\n\tcase 37:\n\t\treturn (int) EARFaceBlendShape::MouthPressRight;\n\tcase 38:\n\t\treturn (int) EARFaceBlendShape::MouthLowerDownLeft;\n\tcase 39:\n\t\treturn (int) EARFaceBlendShape::MouthLowerDownRight;\n\tcase 40:\n\t\treturn (int) EARFaceBlendShape::MouthUpperUpLeft;\n\tcase 41:\n\t\treturn (int) EARFaceBlendShape::MouthUpperUpRight;\n\tcase 42:\n\t\treturn (int) EARFaceBlendShape::BrowDownLeft;\n\tcase 43:\n\t\treturn (int) EARFaceBlendShape::BrowDownRight;\n\tcase 44:\n\t\treturn (int) EARFaceBlendShape::BrowInnerUp;\n\tcase 45:\n\t\treturn (int) EARFaceBlendShape::BrowOuterUpLeft;\n\tcase 46:\n\t\treturn (int) EARFaceBlendShape::BrowOuterUpRight;\n\tcase 47:\n\t\treturn (int) EARFaceBlendShape::CheekPuff;\n\tcase 48:\n\t\treturn (int) EARFaceBlendShape::CheekSquintLeft;\n\tcase 49:\n\t\treturn (int) EARFaceBlendShape::CheekSquintRight;\n\tcase 50:\n\t\treturn (int) EARFaceBlendShape::NoseSneerLeft;\n\tcase 51:\n\t\treturn (int) EARFaceBlendShape::NoseSneerRight;\n\tcase 52:\n\t\treturn (int) EARFaceBlendShape::TongueOut;\n\tcase 53:\n\t\treturn (int) EARFaceBlendShape::HeadYaw;\n\tcase 54:\n\t\treturn (int) EARFaceBlendShape::HeadPitch;\n\tcase 55:\n\t\treturn (int) EARFaceBlendShape::HeadRoll;\n\tcase 56:\n\t\treturn (int) EARFaceBlendShape::LeftEyeYaw;\n\tcase 57:\n\t\treturn (int) EARFaceBlendShape::LeftEyePitch;\n\tcase 58:\n\t\treturn (int) EARFaceBlendShape::LeftEyeRoll;\n\tcase 59:\n\t\treturn (int) EARFaceBlendShape::RightEyeYaw;\n\tcase 60:\n\t\treturn (int) EARFaceBlendShape::RightEyePitch;\n\tcase 61:\n\t\treturn (int) EARFaceBlendShape::RightEyeRoll;\n\tcase 62:\n\t\treturn (int) EARFaceBlendShape::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARFaceBlendShape.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARFaceBlendShape_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARFaceBlendShape return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARFaceBlendShape):Int return haxeToUe(v.getIndex() + 1);
}

