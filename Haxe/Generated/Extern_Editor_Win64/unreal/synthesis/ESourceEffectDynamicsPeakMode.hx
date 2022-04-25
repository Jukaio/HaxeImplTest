// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esourceeffectdynamicspeakmode.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
@:uname("ESourceEffectDynamicsPeakMode")
@:class
@:uextern
@:uenum
enum ESourceEffectDynamicsPeakMode {
  MeanSquared;
  RootMeanSquared;
  Peak;
  Count;
  
}

@:ueGluePath("uhx.glues.ESourceEffectDynamicsPeakMode_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectDynamicsProcessor.h")
@:uname("ESourceEffectDynamicsPeakMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESourceEffectDynamicsPeakMode> {\n\tstatic ESourceEffectDynamicsPeakMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESourceEffectDynamicsPeakMode ue);\n};\n}\n\nESourceEffectDynamicsPeakMode uhx::EnumGlue< ESourceEffectDynamicsPeakMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESourceEffectDynamicsPeakMode) uhx::glues::ESourceEffectDynamicsPeakMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESourceEffectDynamicsPeakMode >::ueToHaxe(ESourceEffectDynamicsPeakMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESourceEffectDynamicsPeakMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESourceEffectDynamicsPeakMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESourceEffectDynamicsPeakMode.*") class ESourceEffectDynamicsPeakMode_EnumConv {
  public static var all:Array<ESourceEffectDynamicsPeakMode>;
  static function __init__(){
    uhx.EnumMap.set("ESourceEffectDynamicsPeakMode", all = std.Type.allEnums(unreal.synthesis.ESourceEffectDynamicsPeakMode));
    uhx.EnumMap.setUeToHaxe("ESourceEffectDynamicsPeakMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESourceEffectDynamicsPeakMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESourceEffectDynamicsPeakMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESourceEffectDynamicsPeakMode) value) {\n\tcase ESourceEffectDynamicsPeakMode::MeanSquared:\n\t\treturn 1;\n\tcase ESourceEffectDynamicsPeakMode::RootMeanSquared:\n\t\treturn 2;\n\tcase ESourceEffectDynamicsPeakMode::Peak:\n\t\treturn 3;\n\tcase ESourceEffectDynamicsPeakMode::Count:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESourceEffectDynamicsPeakMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESourceEffectDynamicsPeakMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESourceEffectDynamicsPeakMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESourceEffectDynamicsPeakMode::MeanSquared;\n\tcase 2:\n\t\treturn (int) ESourceEffectDynamicsPeakMode::RootMeanSquared;\n\tcase 3:\n\t\treturn (int) ESourceEffectDynamicsPeakMode::Peak;\n\tcase 4:\n\t\treturn (int) ESourceEffectDynamicsPeakMode::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESourceEffectDynamicsPeakMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESourceEffectDynamicsPeakMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESourceEffectDynamicsPeakMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESourceEffectDynamicsPeakMode):Int return haxeToUe(v.getIndex() + 1);
}

