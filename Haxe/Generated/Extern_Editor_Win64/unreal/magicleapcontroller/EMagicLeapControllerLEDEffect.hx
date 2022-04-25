// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapcontroller/emagicleapcontrollerledeffect.hx
package unreal.magicleapcontroller;
/**
  
  LED effects supported on the controller.
  
**/

@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerLEDEffect")
@:class
@:uextern
@:uenum
enum EMagicLeapControllerLEDEffect {
  RotateCW;
  RotateCCW;
  Pulse;
  PaintCW;
  PaintCCW;
  Blink;
  
}

@:ueGluePath("uhx.glues.EMagicLeapControllerLEDEffect_Glue")
@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerLEDEffect")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapControllerLEDEffect> {\n\tstatic EMagicLeapControllerLEDEffect haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapControllerLEDEffect ue);\n};\n}\n\nEMagicLeapControllerLEDEffect uhx::EnumGlue< EMagicLeapControllerLEDEffect >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapControllerLEDEffect) uhx::glues::EMagicLeapControllerLEDEffect_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapControllerLEDEffect >::ueToHaxe(EMagicLeapControllerLEDEffect ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapControllerLEDEffect\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapControllerLEDEffect_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerLEDEffect.*") class EMagicLeapControllerLEDEffect_EnumConv {
  public static var all:Array<EMagicLeapControllerLEDEffect>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapControllerLEDEffect", all = std.Type.allEnums(unreal.magicleapcontroller.EMagicLeapControllerLEDEffect));
    uhx.EnumMap.setUeToHaxe("EMagicLeapControllerLEDEffect", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapcontroller.EMagicLeapControllerLEDEffect", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerLEDEffect_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapControllerLEDEffect) value) {\n\tcase EMagicLeapControllerLEDEffect::RotateCW:\n\t\treturn 1;\n\tcase EMagicLeapControllerLEDEffect::RotateCCW:\n\t\treturn 2;\n\tcase EMagicLeapControllerLEDEffect::Pulse:\n\t\treturn 3;\n\tcase EMagicLeapControllerLEDEffect::PaintCW:\n\t\treturn 4;\n\tcase EMagicLeapControllerLEDEffect::PaintCCW:\n\t\treturn 5;\n\tcase EMagicLeapControllerLEDEffect::Blink:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerLEDEffect.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerLEDEffect_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerLEDEffect_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapControllerLEDEffect::RotateCW;\n\tcase 2:\n\t\treturn (int) EMagicLeapControllerLEDEffect::RotateCCW;\n\tcase 3:\n\t\treturn (int) EMagicLeapControllerLEDEffect::Pulse;\n\tcase 4:\n\t\treturn (int) EMagicLeapControllerLEDEffect::PaintCW;\n\tcase 5:\n\t\treturn (int) EMagicLeapControllerLEDEffect::PaintCCW;\n\tcase 6:\n\t\treturn (int) EMagicLeapControllerLEDEffect::Blink;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerLEDEffect.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerLEDEffect_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapcontroller.EMagicLeapControllerLEDEffect return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapcontroller.EMagicLeapControllerLEDEffect):Int return haxeToUe(v.getIndex() + 1);
}

