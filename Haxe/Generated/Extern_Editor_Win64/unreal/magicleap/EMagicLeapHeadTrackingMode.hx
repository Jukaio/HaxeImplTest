// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/emagicleapheadtrackingmode.hx
package unreal.magicleap;
@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MagicLeapHMDFunctionLibrary.h")
@:uname("EMagicLeapHeadTrackingMode")
@:class
@:uextern
@:uenum
enum EMagicLeapHeadTrackingMode {
  PositionAndOrientation;
  Unavailable;
  Unknown;
  
}

@:ueGluePath("uhx.glues.EMagicLeapHeadTrackingMode_Glue")
@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MagicLeapHMDFunctionLibrary.h")
@:uname("EMagicLeapHeadTrackingMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapHeadTrackingMode> {\n\tstatic EMagicLeapHeadTrackingMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapHeadTrackingMode ue);\n};\n}\n\nEMagicLeapHeadTrackingMode uhx::EnumGlue< EMagicLeapHeadTrackingMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapHeadTrackingMode) uhx::glues::EMagicLeapHeadTrackingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapHeadTrackingMode >::ueToHaxe(EMagicLeapHeadTrackingMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapHeadTrackingMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapHeadTrackingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleap.EMagicLeapHeadTrackingMode.*") class EMagicLeapHeadTrackingMode_EnumConv {
  public static var all:Array<EMagicLeapHeadTrackingMode>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapHeadTrackingMode", all = std.Type.allEnums(unreal.magicleap.EMagicLeapHeadTrackingMode));
    uhx.EnumMap.setUeToHaxe("EMagicLeapHeadTrackingMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleap.EMagicLeapHeadTrackingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapHeadTrackingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapHeadTrackingMode) value) {\n\tcase EMagicLeapHeadTrackingMode::PositionAndOrientation:\n\t\treturn 1;\n\tcase EMagicLeapHeadTrackingMode::Unavailable:\n\t\treturn 2;\n\tcase EMagicLeapHeadTrackingMode::Unknown:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapHeadTrackingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapHeadTrackingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapHeadTrackingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapHeadTrackingMode::PositionAndOrientation;\n\tcase 2:\n\t\treturn (int) EMagicLeapHeadTrackingMode::Unavailable;\n\tcase 3:\n\t\treturn (int) EMagicLeapHeadTrackingMode::Unknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapHeadTrackingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapHeadTrackingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleap.EMagicLeapHeadTrackingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleap.EMagicLeapHeadTrackingMode):Int return haxeToUe(v.getIndex() + 1);
}

