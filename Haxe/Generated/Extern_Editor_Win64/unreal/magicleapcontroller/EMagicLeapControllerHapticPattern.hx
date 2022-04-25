// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapcontroller/emagicleapcontrollerhapticpattern.hx
package unreal.magicleapcontroller;
/**
  
  Haptic patterns supported on the controller.
  
**/

@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerHapticPattern")
@:class
@:uextern
@:uenum
enum EMagicLeapControllerHapticPattern {
  None;
  Click;
  Bump;
  DoubleClick;
  Buzz;
  Tick;
  ForceDown;
  ForceUp;
  ForceDwell;
  SecondForceDown;
  
}

@:ueGluePath("uhx.glues.EMagicLeapControllerHapticPattern_Glue")
@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerHapticPattern")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapControllerHapticPattern> {\n\tstatic EMagicLeapControllerHapticPattern haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapControllerHapticPattern ue);\n};\n}\n\nEMagicLeapControllerHapticPattern uhx::EnumGlue< EMagicLeapControllerHapticPattern >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapControllerHapticPattern) uhx::glues::EMagicLeapControllerHapticPattern_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapControllerHapticPattern >::ueToHaxe(EMagicLeapControllerHapticPattern ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapControllerHapticPattern\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapControllerHapticPattern_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerHapticPattern.*") class EMagicLeapControllerHapticPattern_EnumConv {
  public static var all:Array<EMagicLeapControllerHapticPattern>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapControllerHapticPattern", all = std.Type.allEnums(unreal.magicleapcontroller.EMagicLeapControllerHapticPattern));
    uhx.EnumMap.setUeToHaxe("EMagicLeapControllerHapticPattern", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapcontroller.EMagicLeapControllerHapticPattern", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerHapticPattern_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapControllerHapticPattern) value) {\n\tcase EMagicLeapControllerHapticPattern::None:\n\t\treturn 1;\n\tcase EMagicLeapControllerHapticPattern::Click:\n\t\treturn 2;\n\tcase EMagicLeapControllerHapticPattern::Bump:\n\t\treturn 3;\n\tcase EMagicLeapControllerHapticPattern::DoubleClick:\n\t\treturn 4;\n\tcase EMagicLeapControllerHapticPattern::Buzz:\n\t\treturn 5;\n\tcase EMagicLeapControllerHapticPattern::Tick:\n\t\treturn 6;\n\tcase EMagicLeapControllerHapticPattern::ForceDown:\n\t\treturn 7;\n\tcase EMagicLeapControllerHapticPattern::ForceUp:\n\t\treturn 8;\n\tcase EMagicLeapControllerHapticPattern::ForceDwell:\n\t\treturn 9;\n\tcase EMagicLeapControllerHapticPattern::SecondForceDown:\n\t\treturn 10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerHapticPattern.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerHapticPattern_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerHapticPattern_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapControllerHapticPattern::None;\n\tcase 2:\n\t\treturn (int) EMagicLeapControllerHapticPattern::Click;\n\tcase 3:\n\t\treturn (int) EMagicLeapControllerHapticPattern::Bump;\n\tcase 4:\n\t\treturn (int) EMagicLeapControllerHapticPattern::DoubleClick;\n\tcase 5:\n\t\treturn (int) EMagicLeapControllerHapticPattern::Buzz;\n\tcase 6:\n\t\treturn (int) EMagicLeapControllerHapticPattern::Tick;\n\tcase 7:\n\t\treturn (int) EMagicLeapControllerHapticPattern::ForceDown;\n\tcase 8:\n\t\treturn (int) EMagicLeapControllerHapticPattern::ForceUp;\n\tcase 9:\n\t\treturn (int) EMagicLeapControllerHapticPattern::ForceDwell;\n\tcase 10:\n\t\treturn (int) EMagicLeapControllerHapticPattern::SecondForceDown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerHapticPattern.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerHapticPattern_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapcontroller.EMagicLeapControllerHapticPattern return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapcontroller.EMagicLeapControllerHapticPattern):Int return haxeToUe(v.getIndex() + 1);
}

