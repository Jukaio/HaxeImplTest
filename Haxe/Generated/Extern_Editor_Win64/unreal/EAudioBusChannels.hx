// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eaudiobuschannels.hx
package unreal;
/**
  
  The number of channels to mix audio into the source bus
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/AudioBus.h")
@:uname("EAudioBusChannels")
@:class
@:uextern
@:uenum
enum EAudioBusChannels {
  Mono;
  Stereo;
  
}

@:ueGluePath("uhx.glues.EAudioBusChannels_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/AudioBus.h")
@:uname("EAudioBusChannels")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAudioBusChannels> {\n\tstatic EAudioBusChannels haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAudioBusChannels ue);\n};\n}\n\nEAudioBusChannels uhx::EnumGlue< EAudioBusChannels >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAudioBusChannels) uhx::glues::EAudioBusChannels_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAudioBusChannels >::ueToHaxe(EAudioBusChannels ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAudioBusChannels\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAudioBusChannels_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAudioBusChannels.*") class EAudioBusChannels_EnumConv {
  public static var all:Array<EAudioBusChannels>;
  static function __init__(){
    uhx.EnumMap.set("EAudioBusChannels", all = std.Type.allEnums(unreal.EAudioBusChannels));
    uhx.EnumMap.setUeToHaxe("EAudioBusChannels", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAudioBusChannels", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAudioBusChannels_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAudioBusChannels) value) {\n\tcase EAudioBusChannels::Mono:\n\t\treturn 1;\n\tcase EAudioBusChannels::Stereo:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioBusChannels.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAudioBusChannels_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAudioBusChannels_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAudioBusChannels::Mono;\n\tcase 2:\n\t\treturn (int) EAudioBusChannels::Stereo;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioBusChannels.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAudioBusChannels_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAudioBusChannels return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAudioBusChannels):Int return haxeToUe(v.getIndex() + 1);
}

