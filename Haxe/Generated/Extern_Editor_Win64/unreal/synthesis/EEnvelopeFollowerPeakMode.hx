// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/eenvelopefollowerpeakmode.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
@:uname("EEnvelopeFollowerPeakMode")
@:class
@:uextern
@:uenum
enum EEnvelopeFollowerPeakMode {
  MeanSquared;
  RootMeanSquared;
  Peak;
  Count;
  
}

@:ueGluePath("uhx.glues.EEnvelopeFollowerPeakMode_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
@:uname("EEnvelopeFollowerPeakMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvelopeFollowerPeakMode> {\n\tstatic EEnvelopeFollowerPeakMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvelopeFollowerPeakMode ue);\n};\n}\n\nEEnvelopeFollowerPeakMode uhx::EnumGlue< EEnvelopeFollowerPeakMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvelopeFollowerPeakMode) uhx::glues::EEnvelopeFollowerPeakMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvelopeFollowerPeakMode >::ueToHaxe(EEnvelopeFollowerPeakMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvelopeFollowerPeakMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvelopeFollowerPeakMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.EEnvelopeFollowerPeakMode.*") class EEnvelopeFollowerPeakMode_EnumConv {
  public static var all:Array<EEnvelopeFollowerPeakMode>;
  static function __init__(){
    uhx.EnumMap.set("EEnvelopeFollowerPeakMode", all = std.Type.allEnums(unreal.synthesis.EEnvelopeFollowerPeakMode));
    uhx.EnumMap.setUeToHaxe("EEnvelopeFollowerPeakMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.EEnvelopeFollowerPeakMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvelopeFollowerPeakMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvelopeFollowerPeakMode) value) {\n\tcase EEnvelopeFollowerPeakMode::MeanSquared:\n\t\treturn 1;\n\tcase EEnvelopeFollowerPeakMode::RootMeanSquared:\n\t\treturn 2;\n\tcase EEnvelopeFollowerPeakMode::Peak:\n\t\treturn 3;\n\tcase EEnvelopeFollowerPeakMode::Count:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.EEnvelopeFollowerPeakMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvelopeFollowerPeakMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvelopeFollowerPeakMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvelopeFollowerPeakMode::MeanSquared;\n\tcase 2:\n\t\treturn (int) EEnvelopeFollowerPeakMode::RootMeanSquared;\n\tcase 3:\n\t\treturn (int) EEnvelopeFollowerPeakMode::Peak;\n\tcase 4:\n\t\treturn (int) EEnvelopeFollowerPeakMode::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.EEnvelopeFollowerPeakMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvelopeFollowerPeakMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.EEnvelopeFollowerPeakMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.EEnvelopeFollowerPeakMode):Int return haxeToUe(v.getIndex() + 1);
}

