// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapcontroller/emagicleapcontrollerhapticintensity.hx
package unreal.magicleapcontroller;
/**
  
  Haptic intesities supported on the controller.
  
**/

@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerHapticIntensity")
@:class
@:uextern
@:uenum
enum EMagicLeapControllerHapticIntensity {
  Low;
  Medium;
  High;
  
}

@:ueGluePath("uhx.glues.EMagicLeapControllerHapticIntensity_Glue")
@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerHapticIntensity")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapControllerHapticIntensity> {\n\tstatic EMagicLeapControllerHapticIntensity haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapControllerHapticIntensity ue);\n};\n}\n\nEMagicLeapControllerHapticIntensity uhx::EnumGlue< EMagicLeapControllerHapticIntensity >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapControllerHapticIntensity) uhx::glues::EMagicLeapControllerHapticIntensity_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapControllerHapticIntensity >::ueToHaxe(EMagicLeapControllerHapticIntensity ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapControllerHapticIntensity\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapControllerHapticIntensity_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerHapticIntensity.*") class EMagicLeapControllerHapticIntensity_EnumConv {
  public static var all:Array<EMagicLeapControllerHapticIntensity>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapControllerHapticIntensity", all = std.Type.allEnums(unreal.magicleapcontroller.EMagicLeapControllerHapticIntensity));
    uhx.EnumMap.setUeToHaxe("EMagicLeapControllerHapticIntensity", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapcontroller.EMagicLeapControllerHapticIntensity", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerHapticIntensity_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapControllerHapticIntensity) value) {\n\tcase EMagicLeapControllerHapticIntensity::Low:\n\t\treturn 1;\n\tcase EMagicLeapControllerHapticIntensity::Medium:\n\t\treturn 2;\n\tcase EMagicLeapControllerHapticIntensity::High:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerHapticIntensity.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerHapticIntensity_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerHapticIntensity_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapControllerHapticIntensity::Low;\n\tcase 2:\n\t\treturn (int) EMagicLeapControllerHapticIntensity::Medium;\n\tcase 3:\n\t\treturn (int) EMagicLeapControllerHapticIntensity::High;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerHapticIntensity.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerHapticIntensity_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapcontroller.EMagicLeapControllerHapticIntensity return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapcontroller.EMagicLeapControllerHapticIntensity):Int return haxeToUe(v.getIndex() + 1);
}

