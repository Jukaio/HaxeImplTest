// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/esubmixeffectdynamicspeakmode.hx
package unreal.audiomixer;
@:flatEnum
@:umodule("AudioMixer")
@:glueCppIncludes("Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
@:uname("ESubmixEffectDynamicsPeakMode")
@:class
@:uextern
@:uenum
enum ESubmixEffectDynamicsPeakMode {
  MeanSquared;
  RootMeanSquared;
  Peak;
  Count;
  
}

@:ueGluePath("uhx.glues.ESubmixEffectDynamicsPeakMode_Glue")
@:flatEnum
@:umodule("AudioMixer")
@:glueCppIncludes("Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
@:uname("ESubmixEffectDynamicsPeakMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESubmixEffectDynamicsPeakMode> {\n\tstatic ESubmixEffectDynamicsPeakMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESubmixEffectDynamicsPeakMode ue);\n};\n}\n\nESubmixEffectDynamicsPeakMode uhx::EnumGlue< ESubmixEffectDynamicsPeakMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESubmixEffectDynamicsPeakMode) uhx::glues::ESubmixEffectDynamicsPeakMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESubmixEffectDynamicsPeakMode >::ueToHaxe(ESubmixEffectDynamicsPeakMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESubmixEffectDynamicsPeakMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESubmixEffectDynamicsPeakMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.audiomixer.ESubmixEffectDynamicsPeakMode.*") class ESubmixEffectDynamicsPeakMode_EnumConv {
  public static var all:Array<ESubmixEffectDynamicsPeakMode>;
  static function __init__(){
    uhx.EnumMap.set("ESubmixEffectDynamicsPeakMode", all = std.Type.allEnums(unreal.audiomixer.ESubmixEffectDynamicsPeakMode));
    uhx.EnumMap.setUeToHaxe("ESubmixEffectDynamicsPeakMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.audiomixer.ESubmixEffectDynamicsPeakMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESubmixEffectDynamicsPeakMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESubmixEffectDynamicsPeakMode) value) {\n\tcase ESubmixEffectDynamicsPeakMode::MeanSquared:\n\t\treturn 1;\n\tcase ESubmixEffectDynamicsPeakMode::RootMeanSquared:\n\t\treturn 2;\n\tcase ESubmixEffectDynamicsPeakMode::Peak:\n\t\treturn 3;\n\tcase ESubmixEffectDynamicsPeakMode::Count:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiomixer.ESubmixEffectDynamicsPeakMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESubmixEffectDynamicsPeakMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESubmixEffectDynamicsPeakMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESubmixEffectDynamicsPeakMode::MeanSquared;\n\tcase 2:\n\t\treturn (int) ESubmixEffectDynamicsPeakMode::RootMeanSquared;\n\tcase 3:\n\t\treturn (int) ESubmixEffectDynamicsPeakMode::Peak;\n\tcase 4:\n\t\treturn (int) ESubmixEffectDynamicsPeakMode::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiomixer.ESubmixEffectDynamicsPeakMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESubmixEffectDynamicsPeakMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.audiomixer.ESubmixEffectDynamicsPeakMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.audiomixer.ESubmixEffectDynamicsPeakMode):Int return haxeToUe(v.getIndex() + 1);
}

