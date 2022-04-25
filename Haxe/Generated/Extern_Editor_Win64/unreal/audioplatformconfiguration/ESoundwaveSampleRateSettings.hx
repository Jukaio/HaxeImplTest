// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioplatformconfiguration/esoundwavesampleratesettings.hx
package unreal.audioplatformconfiguration;
@:flatEnum
@:umodule("AudioPlatformConfiguration")
@:glueCppIncludes("Public/AudioCompressionSettings.h")
@:uname("ESoundwaveSampleRateSettings")
@:class
@:uextern
@:uenum
enum ESoundwaveSampleRateSettings {
  Max;
  High;
  Medium;
  Low;
  Min;
  /**
    
    Use this setting to resample soundwaves to the device's sample rate to avoid having to perform sample rate conversion at runtime.
    
  **/
  
  MatchDevice;
  
}

@:ueGluePath("uhx.glues.ESoundwaveSampleRateSettings_Glue")
@:flatEnum
@:umodule("AudioPlatformConfiguration")
@:glueCppIncludes("Public/AudioCompressionSettings.h")
@:uname("ESoundwaveSampleRateSettings")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESoundwaveSampleRateSettings> {\n\tstatic ESoundwaveSampleRateSettings haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESoundwaveSampleRateSettings ue);\n};\n}\n\nESoundwaveSampleRateSettings uhx::EnumGlue< ESoundwaveSampleRateSettings >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESoundwaveSampleRateSettings) uhx::glues::ESoundwaveSampleRateSettings_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESoundwaveSampleRateSettings >::ueToHaxe(ESoundwaveSampleRateSettings ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESoundwaveSampleRateSettings\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESoundwaveSampleRateSettings_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.audioplatformconfiguration.ESoundwaveSampleRateSettings.*") class ESoundwaveSampleRateSettings_EnumConv {
  public static var all:Array<ESoundwaveSampleRateSettings>;
  static function __init__(){
    uhx.EnumMap.set("ESoundwaveSampleRateSettings", all = std.Type.allEnums(unreal.audioplatformconfiguration.ESoundwaveSampleRateSettings));
    uhx.EnumMap.setUeToHaxe("ESoundwaveSampleRateSettings", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.audioplatformconfiguration.ESoundwaveSampleRateSettings", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESoundwaveSampleRateSettings_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESoundwaveSampleRateSettings) value) {\n\tcase ESoundwaveSampleRateSettings::Max:\n\t\treturn 1;\n\tcase ESoundwaveSampleRateSettings::High:\n\t\treturn 2;\n\tcase ESoundwaveSampleRateSettings::Medium:\n\t\treturn 3;\n\tcase ESoundwaveSampleRateSettings::Low:\n\t\treturn 4;\n\tcase ESoundwaveSampleRateSettings::Min:\n\t\treturn 5;\n\tcase ESoundwaveSampleRateSettings::MatchDevice:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audioplatformconfiguration.ESoundwaveSampleRateSettings.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESoundwaveSampleRateSettings_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESoundwaveSampleRateSettings_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESoundwaveSampleRateSettings::Max;\n\tcase 2:\n\t\treturn (int) ESoundwaveSampleRateSettings::High;\n\tcase 3:\n\t\treturn (int) ESoundwaveSampleRateSettings::Medium;\n\tcase 4:\n\t\treturn (int) ESoundwaveSampleRateSettings::Low;\n\tcase 5:\n\t\treturn (int) ESoundwaveSampleRateSettings::Min;\n\tcase 6:\n\t\treturn (int) ESoundwaveSampleRateSettings::MatchDevice;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audioplatformconfiguration.ESoundwaveSampleRateSettings.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESoundwaveSampleRateSettings_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.audioplatformconfiguration.ESoundwaveSampleRateSettings return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.audioplatformconfiguration.ESoundwaveSampleRateSettings):Int return haxeToUe(v.getIndex() + 1);
}

