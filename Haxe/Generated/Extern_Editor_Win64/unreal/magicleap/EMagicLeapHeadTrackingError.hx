// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/emagicleapheadtrackingerror.hx
package unreal.magicleap;
@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MagicLeapHMDFunctionLibrary.h")
@:uname("EMagicLeapHeadTrackingError")
@:class
@:uextern
@:uenum
enum EMagicLeapHeadTrackingError {
  None;
  NotEnoughFeatures;
  LowLight;
  Unknown;
  
}

@:ueGluePath("uhx.glues.EMagicLeapHeadTrackingError_Glue")
@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MagicLeapHMDFunctionLibrary.h")
@:uname("EMagicLeapHeadTrackingError")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapHeadTrackingError> {\n\tstatic EMagicLeapHeadTrackingError haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapHeadTrackingError ue);\n};\n}\n\nEMagicLeapHeadTrackingError uhx::EnumGlue< EMagicLeapHeadTrackingError >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapHeadTrackingError) uhx::glues::EMagicLeapHeadTrackingError_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapHeadTrackingError >::ueToHaxe(EMagicLeapHeadTrackingError ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapHeadTrackingError\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapHeadTrackingError_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleap.EMagicLeapHeadTrackingError.*") class EMagicLeapHeadTrackingError_EnumConv {
  public static var all:Array<EMagicLeapHeadTrackingError>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapHeadTrackingError", all = std.Type.allEnums(unreal.magicleap.EMagicLeapHeadTrackingError));
    uhx.EnumMap.setUeToHaxe("EMagicLeapHeadTrackingError", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleap.EMagicLeapHeadTrackingError", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapHeadTrackingError_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapHeadTrackingError) value) {\n\tcase EMagicLeapHeadTrackingError::None:\n\t\treturn 1;\n\tcase EMagicLeapHeadTrackingError::NotEnoughFeatures:\n\t\treturn 2;\n\tcase EMagicLeapHeadTrackingError::LowLight:\n\t\treturn 3;\n\tcase EMagicLeapHeadTrackingError::Unknown:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapHeadTrackingError.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapHeadTrackingError_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapHeadTrackingError_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapHeadTrackingError::None;\n\tcase 2:\n\t\treturn (int) EMagicLeapHeadTrackingError::NotEnoughFeatures;\n\tcase 3:\n\t\treturn (int) EMagicLeapHeadTrackingError::LowLight;\n\tcase 4:\n\t\treturn (int) EMagicLeapHeadTrackingError::Unknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapHeadTrackingError.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapHeadTrackingError_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleap.EMagicLeapHeadTrackingError return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleap.EMagicLeapHeadTrackingError):Int return haxeToUe(v.getIndex() + 1);
}

