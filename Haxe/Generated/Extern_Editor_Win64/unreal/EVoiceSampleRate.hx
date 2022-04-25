// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/evoicesamplerate.hx
package unreal;
/**
  
  Enumeration for what our options are for sample rates used for VOIP.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/AudioSettings.h")
@:uname("EVoiceSampleRate")
@:class
@:uextern
@:uenum
enum EVoiceSampleRate {
  Low16000Hz;
  Normal24000Hz;
  
}

@:ueGluePath("uhx.glues.EVoiceSampleRate_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/AudioSettings.h")
@:uname("EVoiceSampleRate")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVoiceSampleRate> {\n\tstatic EVoiceSampleRate haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVoiceSampleRate ue);\n};\n}\n\nEVoiceSampleRate uhx::EnumGlue< EVoiceSampleRate >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVoiceSampleRate) uhx::glues::EVoiceSampleRate_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVoiceSampleRate >::ueToHaxe(EVoiceSampleRate ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVoiceSampleRate\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVoiceSampleRate_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EVoiceSampleRate.*") class EVoiceSampleRate_EnumConv {
  public static var all:Array<EVoiceSampleRate>;
  static function __init__(){
    uhx.EnumMap.set("EVoiceSampleRate", all = std.Type.allEnums(unreal.EVoiceSampleRate));
    uhx.EnumMap.setUeToHaxe("EVoiceSampleRate", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EVoiceSampleRate", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVoiceSampleRate_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVoiceSampleRate) value) {\n\tcase EVoiceSampleRate::Low16000Hz:\n\t\treturn 1;\n\tcase EVoiceSampleRate::Normal24000Hz:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVoiceSampleRate.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVoiceSampleRate_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVoiceSampleRate_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVoiceSampleRate::Low16000Hz;\n\tcase 2:\n\t\treturn (int) EVoiceSampleRate::Normal24000Hz;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVoiceSampleRate.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVoiceSampleRate_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EVoiceSampleRate return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EVoiceSampleRate):Int return haxeToUe(v.getIndex() + 1);
}

