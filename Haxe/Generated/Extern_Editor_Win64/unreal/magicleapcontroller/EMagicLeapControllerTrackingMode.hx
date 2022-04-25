// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapcontroller/emagicleapcontrollertrackingmode.hx
package unreal.magicleapcontroller;
/**
  
  Tracking modes provided by Magic Leap.
  
**/

@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerTrackingMode")
@:class
@:uextern
@:uenum
enum EMagicLeapControllerTrackingMode {
  InputService;
  CoordinateFrameUID;
  
}

@:ueGluePath("uhx.glues.EMagicLeapControllerTrackingMode_Glue")
@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerTrackingMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapControllerTrackingMode> {\n\tstatic EMagicLeapControllerTrackingMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapControllerTrackingMode ue);\n};\n}\n\nEMagicLeapControllerTrackingMode uhx::EnumGlue< EMagicLeapControllerTrackingMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapControllerTrackingMode) uhx::glues::EMagicLeapControllerTrackingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapControllerTrackingMode >::ueToHaxe(EMagicLeapControllerTrackingMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapControllerTrackingMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapControllerTrackingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerTrackingMode.*") class EMagicLeapControllerTrackingMode_EnumConv {
  public static var all:Array<EMagicLeapControllerTrackingMode>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapControllerTrackingMode", all = std.Type.allEnums(unreal.magicleapcontroller.EMagicLeapControllerTrackingMode));
    uhx.EnumMap.setUeToHaxe("EMagicLeapControllerTrackingMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapcontroller.EMagicLeapControllerTrackingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerTrackingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapControllerTrackingMode) value) {\n\tcase EMagicLeapControllerTrackingMode::InputService:\n\t\treturn 1;\n\tcase EMagicLeapControllerTrackingMode::CoordinateFrameUID:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerTrackingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerTrackingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerTrackingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapControllerTrackingMode::InputService;\n\tcase 2:\n\t\treturn (int) EMagicLeapControllerTrackingMode::CoordinateFrameUID;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerTrackingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerTrackingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapcontroller.EMagicLeapControllerTrackingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapcontroller.EMagicLeapControllerTrackingMode):Int return haxeToUe(v.getIndex() + 1);
}

