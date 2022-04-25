// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapcontroller/emagicleapcontrollerledcolor.hx
package unreal.magicleapcontroller;
/**
  
  LED colors supported on the controller.
  
**/

@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerLEDColor")
@:class
@:uextern
@:uenum
enum EMagicLeapControllerLEDColor {
  BrightMissionRed;
  PastelMissionRed;
  BrightFloridaOrange;
  PastelFloridaOrange;
  BrightLunaYellow;
  PastelLunaYellow;
  BrightNebulaPink;
  PastelNebulaPink;
  BrightCosmicPurple;
  PastelCosmicPurple;
  BrightMysticBlue;
  PastelMysticBlue;
  BrightCelestialBlue;
  PastelCelestialBlue;
  BrightShaggleGreen;
  PastelShaggleGreen;
  
}

@:ueGluePath("uhx.glues.EMagicLeapControllerLEDColor_Glue")
@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerLEDColor")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapControllerLEDColor> {\n\tstatic EMagicLeapControllerLEDColor haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapControllerLEDColor ue);\n};\n}\n\nEMagicLeapControllerLEDColor uhx::EnumGlue< EMagicLeapControllerLEDColor >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapControllerLEDColor) uhx::glues::EMagicLeapControllerLEDColor_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapControllerLEDColor >::ueToHaxe(EMagicLeapControllerLEDColor ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapControllerLEDColor\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapControllerLEDColor_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerLEDColor.*") class EMagicLeapControllerLEDColor_EnumConv {
  public static var all:Array<EMagicLeapControllerLEDColor>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapControllerLEDColor", all = std.Type.allEnums(unreal.magicleapcontroller.EMagicLeapControllerLEDColor));
    uhx.EnumMap.setUeToHaxe("EMagicLeapControllerLEDColor", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapcontroller.EMagicLeapControllerLEDColor", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerLEDColor_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapControllerLEDColor) value) {\n\tcase EMagicLeapControllerLEDColor::BrightMissionRed:\n\t\treturn 1;\n\tcase EMagicLeapControllerLEDColor::PastelMissionRed:\n\t\treturn 2;\n\tcase EMagicLeapControllerLEDColor::BrightFloridaOrange:\n\t\treturn 3;\n\tcase EMagicLeapControllerLEDColor::PastelFloridaOrange:\n\t\treturn 4;\n\tcase EMagicLeapControllerLEDColor::BrightLunaYellow:\n\t\treturn 5;\n\tcase EMagicLeapControllerLEDColor::PastelLunaYellow:\n\t\treturn 6;\n\tcase EMagicLeapControllerLEDColor::BrightNebulaPink:\n\t\treturn 7;\n\tcase EMagicLeapControllerLEDColor::PastelNebulaPink:\n\t\treturn 8;\n\tcase EMagicLeapControllerLEDColor::BrightCosmicPurple:\n\t\treturn 9;\n\tcase EMagicLeapControllerLEDColor::PastelCosmicPurple:\n\t\treturn 10;\n\tcase EMagicLeapControllerLEDColor::BrightMysticBlue:\n\t\treturn 11;\n\tcase EMagicLeapControllerLEDColor::PastelMysticBlue:\n\t\treturn 12;\n\tcase EMagicLeapControllerLEDColor::BrightCelestialBlue:\n\t\treturn 13;\n\tcase EMagicLeapControllerLEDColor::PastelCelestialBlue:\n\t\treturn 14;\n\tcase EMagicLeapControllerLEDColor::BrightShaggleGreen:\n\t\treturn 15;\n\tcase EMagicLeapControllerLEDColor::PastelShaggleGreen:\n\t\treturn 16;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerLEDColor.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerLEDColor_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerLEDColor_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapControllerLEDColor::BrightMissionRed;\n\tcase 2:\n\t\treturn (int) EMagicLeapControllerLEDColor::PastelMissionRed;\n\tcase 3:\n\t\treturn (int) EMagicLeapControllerLEDColor::BrightFloridaOrange;\n\tcase 4:\n\t\treturn (int) EMagicLeapControllerLEDColor::PastelFloridaOrange;\n\tcase 5:\n\t\treturn (int) EMagicLeapControllerLEDColor::BrightLunaYellow;\n\tcase 6:\n\t\treturn (int) EMagicLeapControllerLEDColor::PastelLunaYellow;\n\tcase 7:\n\t\treturn (int) EMagicLeapControllerLEDColor::BrightNebulaPink;\n\tcase 8:\n\t\treturn (int) EMagicLeapControllerLEDColor::PastelNebulaPink;\n\tcase 9:\n\t\treturn (int) EMagicLeapControllerLEDColor::BrightCosmicPurple;\n\tcase 10:\n\t\treturn (int) EMagicLeapControllerLEDColor::PastelCosmicPurple;\n\tcase 11:\n\t\treturn (int) EMagicLeapControllerLEDColor::BrightMysticBlue;\n\tcase 12:\n\t\treturn (int) EMagicLeapControllerLEDColor::PastelMysticBlue;\n\tcase 13:\n\t\treturn (int) EMagicLeapControllerLEDColor::BrightCelestialBlue;\n\tcase 14:\n\t\treturn (int) EMagicLeapControllerLEDColor::PastelCelestialBlue;\n\tcase 15:\n\t\treturn (int) EMagicLeapControllerLEDColor::BrightShaggleGreen;\n\tcase 16:\n\t\treturn (int) EMagicLeapControllerLEDColor::PastelShaggleGreen;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerLEDColor.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerLEDColor_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapcontroller.EMagicLeapControllerLEDColor return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapcontroller.EMagicLeapControllerLEDColor):Int return haxeToUe(v.getIndex() + 1);
}

