// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapcontroller/emagicleapcontrollerledspeed.hx
package unreal.magicleapcontroller;
/**
  
  LED speeds supported on the controller.
  
**/

@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerLEDSpeed")
@:class
@:uextern
@:uenum
enum EMagicLeapControllerLEDSpeed {
  Slow;
  Medium;
  Fast;
  
}

@:ueGluePath("uhx.glues.EMagicLeapControllerLEDSpeed_Glue")
@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerLEDSpeed")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapControllerLEDSpeed> {\n\tstatic EMagicLeapControllerLEDSpeed haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapControllerLEDSpeed ue);\n};\n}\n\nEMagicLeapControllerLEDSpeed uhx::EnumGlue< EMagicLeapControllerLEDSpeed >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapControllerLEDSpeed) uhx::glues::EMagicLeapControllerLEDSpeed_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapControllerLEDSpeed >::ueToHaxe(EMagicLeapControllerLEDSpeed ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapControllerLEDSpeed\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapControllerLEDSpeed_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerLEDSpeed.*") class EMagicLeapControllerLEDSpeed_EnumConv {
  public static var all:Array<EMagicLeapControllerLEDSpeed>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapControllerLEDSpeed", all = std.Type.allEnums(unreal.magicleapcontroller.EMagicLeapControllerLEDSpeed));
    uhx.EnumMap.setUeToHaxe("EMagicLeapControllerLEDSpeed", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapcontroller.EMagicLeapControllerLEDSpeed", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerLEDSpeed_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapControllerLEDSpeed) value) {\n\tcase EMagicLeapControllerLEDSpeed::Slow:\n\t\treturn 1;\n\tcase EMagicLeapControllerLEDSpeed::Medium:\n\t\treturn 2;\n\tcase EMagicLeapControllerLEDSpeed::Fast:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerLEDSpeed.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerLEDSpeed_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerLEDSpeed_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapControllerLEDSpeed::Slow;\n\tcase 2:\n\t\treturn (int) EMagicLeapControllerLEDSpeed::Medium;\n\tcase 3:\n\t\treturn (int) EMagicLeapControllerLEDSpeed::Fast;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerLEDSpeed.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerLEDSpeed_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapcontroller.EMagicLeapControllerLEDSpeed return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapcontroller.EMagicLeapControllerLEDSpeed):Int return haxeToUe(v.getIndex() + 1);
}

