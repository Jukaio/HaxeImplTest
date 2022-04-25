// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/esubmixeffectdynamicschannellinkmode.hx
package unreal.audiomixer;
@:flatEnum
@:umodule("AudioMixer")
@:glueCppIncludes("Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
@:uname("ESubmixEffectDynamicsChannelLinkMode")
@:class
@:uextern
@:uenum
enum ESubmixEffectDynamicsChannelLinkMode {
  Disabled;
  Average;
  Peak;
  Count;
  
}

@:ueGluePath("uhx.glues.ESubmixEffectDynamicsChannelLinkMode_Glue")
@:flatEnum
@:umodule("AudioMixer")
@:glueCppIncludes("Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
@:uname("ESubmixEffectDynamicsChannelLinkMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESubmixEffectDynamicsChannelLinkMode> {\n\tstatic ESubmixEffectDynamicsChannelLinkMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESubmixEffectDynamicsChannelLinkMode ue);\n};\n}\n\nESubmixEffectDynamicsChannelLinkMode uhx::EnumGlue< ESubmixEffectDynamicsChannelLinkMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESubmixEffectDynamicsChannelLinkMode) uhx::glues::ESubmixEffectDynamicsChannelLinkMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESubmixEffectDynamicsChannelLinkMode >::ueToHaxe(ESubmixEffectDynamicsChannelLinkMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESubmixEffectDynamicsChannelLinkMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESubmixEffectDynamicsChannelLinkMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.audiomixer.ESubmixEffectDynamicsChannelLinkMode.*") class ESubmixEffectDynamicsChannelLinkMode_EnumConv {
  public static var all:Array<ESubmixEffectDynamicsChannelLinkMode>;
  static function __init__(){
    uhx.EnumMap.set("ESubmixEffectDynamicsChannelLinkMode", all = std.Type.allEnums(unreal.audiomixer.ESubmixEffectDynamicsChannelLinkMode));
    uhx.EnumMap.setUeToHaxe("ESubmixEffectDynamicsChannelLinkMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.audiomixer.ESubmixEffectDynamicsChannelLinkMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESubmixEffectDynamicsChannelLinkMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESubmixEffectDynamicsChannelLinkMode) value) {\n\tcase ESubmixEffectDynamicsChannelLinkMode::Disabled:\n\t\treturn 1;\n\tcase ESubmixEffectDynamicsChannelLinkMode::Average:\n\t\treturn 2;\n\tcase ESubmixEffectDynamicsChannelLinkMode::Peak:\n\t\treturn 3;\n\tcase ESubmixEffectDynamicsChannelLinkMode::Count:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiomixer.ESubmixEffectDynamicsChannelLinkMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESubmixEffectDynamicsChannelLinkMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESubmixEffectDynamicsChannelLinkMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESubmixEffectDynamicsChannelLinkMode::Disabled;\n\tcase 2:\n\t\treturn (int) ESubmixEffectDynamicsChannelLinkMode::Average;\n\tcase 3:\n\t\treturn (int) ESubmixEffectDynamicsChannelLinkMode::Peak;\n\tcase 4:\n\t\treturn (int) ESubmixEffectDynamicsChannelLinkMode::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiomixer.ESubmixEffectDynamicsChannelLinkMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESubmixEffectDynamicsChannelLinkMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.audiomixer.ESubmixEffectDynamicsChannelLinkMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.audiomixer.ESubmixEffectDynamicsChannelLinkMode):Int return haxeToUe(v.getIndex() + 1);
}

