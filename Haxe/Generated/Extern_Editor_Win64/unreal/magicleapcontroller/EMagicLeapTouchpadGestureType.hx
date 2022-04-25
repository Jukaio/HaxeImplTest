// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapcontroller/emagicleaptouchpadgesturetype.hx
package unreal.magicleapcontroller;
/**
  
  Recognized touchpad gesture types.
  
**/

@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/TouchpadGesturesComponent.h")
@:uname("EMagicLeapTouchpadGestureType")
@:class
@:uextern
@:uenum
enum EMagicLeapTouchpadGestureType {
  None;
  Tap;
  ForceTapDown;
  ForceTapUp;
  ForceDwell;
  SecondForceDown;
  LongHold;
  RadialScroll;
  Swipe;
  Scroll;
  Pinch;
  
}

@:ueGluePath("uhx.glues.EMagicLeapTouchpadGestureType_Glue")
@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/TouchpadGesturesComponent.h")
@:uname("EMagicLeapTouchpadGestureType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapTouchpadGestureType> {\n\tstatic EMagicLeapTouchpadGestureType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapTouchpadGestureType ue);\n};\n}\n\nEMagicLeapTouchpadGestureType uhx::EnumGlue< EMagicLeapTouchpadGestureType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapTouchpadGestureType) uhx::glues::EMagicLeapTouchpadGestureType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapTouchpadGestureType >::ueToHaxe(EMagicLeapTouchpadGestureType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapTouchpadGestureType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapTouchpadGestureType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapcontroller.EMagicLeapTouchpadGestureType.*") class EMagicLeapTouchpadGestureType_EnumConv {
  public static var all:Array<EMagicLeapTouchpadGestureType>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapTouchpadGestureType", all = std.Type.allEnums(unreal.magicleapcontroller.EMagicLeapTouchpadGestureType));
    uhx.EnumMap.setUeToHaxe("EMagicLeapTouchpadGestureType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapcontroller.EMagicLeapTouchpadGestureType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapTouchpadGestureType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapTouchpadGestureType) value) {\n\tcase EMagicLeapTouchpadGestureType::None:\n\t\treturn 1;\n\tcase EMagicLeapTouchpadGestureType::Tap:\n\t\treturn 2;\n\tcase EMagicLeapTouchpadGestureType::ForceTapDown:\n\t\treturn 3;\n\tcase EMagicLeapTouchpadGestureType::ForceTapUp:\n\t\treturn 4;\n\tcase EMagicLeapTouchpadGestureType::ForceDwell:\n\t\treturn 5;\n\tcase EMagicLeapTouchpadGestureType::SecondForceDown:\n\t\treturn 6;\n\tcase EMagicLeapTouchpadGestureType::LongHold:\n\t\treturn 7;\n\tcase EMagicLeapTouchpadGestureType::RadialScroll:\n\t\treturn 8;\n\tcase EMagicLeapTouchpadGestureType::Swipe:\n\t\treturn 9;\n\tcase EMagicLeapTouchpadGestureType::Scroll:\n\t\treturn 10;\n\tcase EMagicLeapTouchpadGestureType::Pinch:\n\t\treturn 11;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapTouchpadGestureType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapTouchpadGestureType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapTouchpadGestureType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapTouchpadGestureType::None;\n\tcase 2:\n\t\treturn (int) EMagicLeapTouchpadGestureType::Tap;\n\tcase 3:\n\t\treturn (int) EMagicLeapTouchpadGestureType::ForceTapDown;\n\tcase 4:\n\t\treturn (int) EMagicLeapTouchpadGestureType::ForceTapUp;\n\tcase 5:\n\t\treturn (int) EMagicLeapTouchpadGestureType::ForceDwell;\n\tcase 6:\n\t\treturn (int) EMagicLeapTouchpadGestureType::SecondForceDown;\n\tcase 7:\n\t\treturn (int) EMagicLeapTouchpadGestureType::LongHold;\n\tcase 8:\n\t\treturn (int) EMagicLeapTouchpadGestureType::RadialScroll;\n\tcase 9:\n\t\treturn (int) EMagicLeapTouchpadGestureType::Swipe;\n\tcase 10:\n\t\treturn (int) EMagicLeapTouchpadGestureType::Scroll;\n\tcase 11:\n\t\treturn (int) EMagicLeapTouchpadGestureType::Pinch;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapTouchpadGestureType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapTouchpadGestureType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapcontroller.EMagicLeapTouchpadGestureType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapcontroller.EMagicLeapTouchpadGestureType):Int return haxeToUe(v.getIndex() + 1);
}

