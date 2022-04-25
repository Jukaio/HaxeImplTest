// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapcontroller/emagicleaptouchpadgesturedirection.hx
package unreal.magicleapcontroller;
/**
  
  Direction of touchpad gesture.
  
**/

@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/TouchpadGesturesComponent.h")
@:uname("EMagicLeapTouchpadGestureDirection")
@:class
@:uextern
@:uenum
enum EMagicLeapTouchpadGestureDirection {
  None;
  Up;
  Down;
  Left;
  Right;
  In;
  Out;
  Clockwise;
  CounterClockwise;
  
}

@:ueGluePath("uhx.glues.EMagicLeapTouchpadGestureDirection_Glue")
@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/TouchpadGesturesComponent.h")
@:uname("EMagicLeapTouchpadGestureDirection")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapTouchpadGestureDirection> {\n\tstatic EMagicLeapTouchpadGestureDirection haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapTouchpadGestureDirection ue);\n};\n}\n\nEMagicLeapTouchpadGestureDirection uhx::EnumGlue< EMagicLeapTouchpadGestureDirection >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapTouchpadGestureDirection) uhx::glues::EMagicLeapTouchpadGestureDirection_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapTouchpadGestureDirection >::ueToHaxe(EMagicLeapTouchpadGestureDirection ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapTouchpadGestureDirection\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapTouchpadGestureDirection_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapcontroller.EMagicLeapTouchpadGestureDirection.*") class EMagicLeapTouchpadGestureDirection_EnumConv {
  public static var all:Array<EMagicLeapTouchpadGestureDirection>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapTouchpadGestureDirection", all = std.Type.allEnums(unreal.magicleapcontroller.EMagicLeapTouchpadGestureDirection));
    uhx.EnumMap.setUeToHaxe("EMagicLeapTouchpadGestureDirection", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapcontroller.EMagicLeapTouchpadGestureDirection", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapTouchpadGestureDirection_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapTouchpadGestureDirection) value) {\n\tcase EMagicLeapTouchpadGestureDirection::None:\n\t\treturn 1;\n\tcase EMagicLeapTouchpadGestureDirection::Up:\n\t\treturn 2;\n\tcase EMagicLeapTouchpadGestureDirection::Down:\n\t\treturn 3;\n\tcase EMagicLeapTouchpadGestureDirection::Left:\n\t\treturn 4;\n\tcase EMagicLeapTouchpadGestureDirection::Right:\n\t\treturn 5;\n\tcase EMagicLeapTouchpadGestureDirection::In:\n\t\treturn 6;\n\tcase EMagicLeapTouchpadGestureDirection::Out:\n\t\treturn 7;\n\tcase EMagicLeapTouchpadGestureDirection::Clockwise:\n\t\treturn 8;\n\tcase EMagicLeapTouchpadGestureDirection::CounterClockwise:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapTouchpadGestureDirection.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapTouchpadGestureDirection_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapTouchpadGestureDirection_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapTouchpadGestureDirection::None;\n\tcase 2:\n\t\treturn (int) EMagicLeapTouchpadGestureDirection::Up;\n\tcase 3:\n\t\treturn (int) EMagicLeapTouchpadGestureDirection::Down;\n\tcase 4:\n\t\treturn (int) EMagicLeapTouchpadGestureDirection::Left;\n\tcase 5:\n\t\treturn (int) EMagicLeapTouchpadGestureDirection::Right;\n\tcase 6:\n\t\treturn (int) EMagicLeapTouchpadGestureDirection::In;\n\tcase 7:\n\t\treturn (int) EMagicLeapTouchpadGestureDirection::Out;\n\tcase 8:\n\t\treturn (int) EMagicLeapTouchpadGestureDirection::Clockwise;\n\tcase 9:\n\t\treturn (int) EMagicLeapTouchpadGestureDirection::CounterClockwise;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapTouchpadGestureDirection.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapTouchpadGestureDirection_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapcontroller.EMagicLeapTouchpadGestureDirection return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapcontroller.EMagicLeapTouchpadGestureDirection):Int return haxeToUe(v.getIndex() + 1);
}

