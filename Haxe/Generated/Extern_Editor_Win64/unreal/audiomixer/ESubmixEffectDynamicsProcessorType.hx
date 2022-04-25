// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/esubmixeffectdynamicsprocessortype.hx
package unreal.audiomixer;
@:flatEnum
@:umodule("AudioMixer")
@:glueCppIncludes("Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
@:uname("ESubmixEffectDynamicsProcessorType")
@:class
@:uextern
@:uenum
enum ESubmixEffectDynamicsProcessorType {
  Compressor;
  Limiter;
  Expander;
  Gate;
  Count;
  
}

@:ueGluePath("uhx.glues.ESubmixEffectDynamicsProcessorType_Glue")
@:flatEnum
@:umodule("AudioMixer")
@:glueCppIncludes("Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
@:uname("ESubmixEffectDynamicsProcessorType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESubmixEffectDynamicsProcessorType> {\n\tstatic ESubmixEffectDynamicsProcessorType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESubmixEffectDynamicsProcessorType ue);\n};\n}\n\nESubmixEffectDynamicsProcessorType uhx::EnumGlue< ESubmixEffectDynamicsProcessorType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESubmixEffectDynamicsProcessorType) uhx::glues::ESubmixEffectDynamicsProcessorType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESubmixEffectDynamicsProcessorType >::ueToHaxe(ESubmixEffectDynamicsProcessorType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESubmixEffectDynamicsProcessorType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESubmixEffectDynamicsProcessorType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.audiomixer.ESubmixEffectDynamicsProcessorType.*") class ESubmixEffectDynamicsProcessorType_EnumConv {
  public static var all:Array<ESubmixEffectDynamicsProcessorType>;
  static function __init__(){
    uhx.EnumMap.set("ESubmixEffectDynamicsProcessorType", all = std.Type.allEnums(unreal.audiomixer.ESubmixEffectDynamicsProcessorType));
    uhx.EnumMap.setUeToHaxe("ESubmixEffectDynamicsProcessorType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.audiomixer.ESubmixEffectDynamicsProcessorType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESubmixEffectDynamicsProcessorType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESubmixEffectDynamicsProcessorType) value) {\n\tcase ESubmixEffectDynamicsProcessorType::Compressor:\n\t\treturn 1;\n\tcase ESubmixEffectDynamicsProcessorType::Limiter:\n\t\treturn 2;\n\tcase ESubmixEffectDynamicsProcessorType::Expander:\n\t\treturn 3;\n\tcase ESubmixEffectDynamicsProcessorType::Gate:\n\t\treturn 4;\n\tcase ESubmixEffectDynamicsProcessorType::Count:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiomixer.ESubmixEffectDynamicsProcessorType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESubmixEffectDynamicsProcessorType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESubmixEffectDynamicsProcessorType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESubmixEffectDynamicsProcessorType::Compressor;\n\tcase 2:\n\t\treturn (int) ESubmixEffectDynamicsProcessorType::Limiter;\n\tcase 3:\n\t\treturn (int) ESubmixEffectDynamicsProcessorType::Expander;\n\tcase 4:\n\t\treturn (int) ESubmixEffectDynamicsProcessorType::Gate;\n\tcase 5:\n\t\treturn (int) ESubmixEffectDynamicsProcessorType::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiomixer.ESubmixEffectDynamicsProcessorType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESubmixEffectDynamicsProcessorType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.audiomixer.ESubmixEffectDynamicsProcessorType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.audiomixer.ESubmixEffectDynamicsProcessorType):Int return haxeToUe(v.getIndex() + 1);
}

