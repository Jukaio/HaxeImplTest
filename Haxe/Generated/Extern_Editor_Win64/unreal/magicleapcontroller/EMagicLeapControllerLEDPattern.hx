// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapcontroller/emagicleapcontrollerledpattern.hx
package unreal.magicleapcontroller;
/**
  
  LED patterns supported on the controller.
  
**/

@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerLEDPattern")
@:class
@:uextern
@:uenum
enum EMagicLeapControllerLEDPattern {
  None;
  Clock01;
  Clock02;
  Clock03;
  Clock04;
  Clock05;
  Clock06;
  Clock07;
  Clock08;
  Clock09;
  Clock10;
  Clock11;
  Clock12;
  Clock01_07;
  Clock02_08;
  Clock03_09;
  Clock04_10;
  Clock05_11;
  Clock06_12;
  
}

@:ueGluePath("uhx.glues.EMagicLeapControllerLEDPattern_Glue")
@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerLEDPattern")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapControllerLEDPattern> {\n\tstatic EMagicLeapControllerLEDPattern haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapControllerLEDPattern ue);\n};\n}\n\nEMagicLeapControllerLEDPattern uhx::EnumGlue< EMagicLeapControllerLEDPattern >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapControllerLEDPattern) uhx::glues::EMagicLeapControllerLEDPattern_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapControllerLEDPattern >::ueToHaxe(EMagicLeapControllerLEDPattern ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapControllerLEDPattern\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapControllerLEDPattern_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerLEDPattern.*") class EMagicLeapControllerLEDPattern_EnumConv {
  public static var all:Array<EMagicLeapControllerLEDPattern>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapControllerLEDPattern", all = std.Type.allEnums(unreal.magicleapcontroller.EMagicLeapControllerLEDPattern));
    uhx.EnumMap.setUeToHaxe("EMagicLeapControllerLEDPattern", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapcontroller.EMagicLeapControllerLEDPattern", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerLEDPattern_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapControllerLEDPattern) value) {\n\tcase EMagicLeapControllerLEDPattern::None:\n\t\treturn 1;\n\tcase EMagicLeapControllerLEDPattern::Clock01:\n\t\treturn 2;\n\tcase EMagicLeapControllerLEDPattern::Clock02:\n\t\treturn 3;\n\tcase EMagicLeapControllerLEDPattern::Clock03:\n\t\treturn 4;\n\tcase EMagicLeapControllerLEDPattern::Clock04:\n\t\treturn 5;\n\tcase EMagicLeapControllerLEDPattern::Clock05:\n\t\treturn 6;\n\tcase EMagicLeapControllerLEDPattern::Clock06:\n\t\treturn 7;\n\tcase EMagicLeapControllerLEDPattern::Clock07:\n\t\treturn 8;\n\tcase EMagicLeapControllerLEDPattern::Clock08:\n\t\treturn 9;\n\tcase EMagicLeapControllerLEDPattern::Clock09:\n\t\treturn 10;\n\tcase EMagicLeapControllerLEDPattern::Clock10:\n\t\treturn 11;\n\tcase EMagicLeapControllerLEDPattern::Clock11:\n\t\treturn 12;\n\tcase EMagicLeapControllerLEDPattern::Clock12:\n\t\treturn 13;\n\tcase EMagicLeapControllerLEDPattern::Clock01_07:\n\t\treturn 14;\n\tcase EMagicLeapControllerLEDPattern::Clock02_08:\n\t\treturn 15;\n\tcase EMagicLeapControllerLEDPattern::Clock03_09:\n\t\treturn 16;\n\tcase EMagicLeapControllerLEDPattern::Clock04_10:\n\t\treturn 17;\n\tcase EMagicLeapControllerLEDPattern::Clock05_11:\n\t\treturn 18;\n\tcase EMagicLeapControllerLEDPattern::Clock06_12:\n\t\treturn 19;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerLEDPattern.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerLEDPattern_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerLEDPattern_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapControllerLEDPattern::None;\n\tcase 2:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock01;\n\tcase 3:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock02;\n\tcase 4:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock03;\n\tcase 5:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock04;\n\tcase 6:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock05;\n\tcase 7:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock06;\n\tcase 8:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock07;\n\tcase 9:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock08;\n\tcase 10:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock09;\n\tcase 11:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock10;\n\tcase 12:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock11;\n\tcase 13:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock12;\n\tcase 14:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock01_07;\n\tcase 15:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock02_08;\n\tcase 16:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock03_09;\n\tcase 17:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock04_10;\n\tcase 18:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock05_11;\n\tcase 19:\n\t\treturn (int) EMagicLeapControllerLEDPattern::Clock06_12;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerLEDPattern.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerLEDPattern_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapcontroller.EMagicLeapControllerLEDPattern return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapcontroller.EMagicLeapControllerLEDPattern):Int return haxeToUe(v.getIndex() + 1);
}

