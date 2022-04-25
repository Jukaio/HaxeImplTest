// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidruntimesettings/eandroidaudio.hx
package unreal.androidruntimesettings;
@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EAndroidAudio.Type")
@:uextern
@:uenum
enum EAndroidAudio {
  /**
    
    This option selects the default encoder.
    @DisplayName Default
    
  **/
  
  @DisplayName("Default")
  Default;
  /**
    
    Selects Ogg Vorbis encoding.
    @DisplayName Ogg Vorbis
    
  **/
  
  @DisplayName("Ogg Vorbis")
  OGG;
  /**
    
    This option selects ADPCM lossless encoding.
    @DisplayName ADPCM
    
  **/
  
  @DisplayName("ADPCM")
  ADPCM;
  
}

@:ueGluePath("uhx.glues.EAndroidAudio_Glue")
@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EAndroidAudio.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAndroidAudio::Type> {\n\tstatic EAndroidAudio::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAndroidAudio::Type ue);\n};\n}\n\nEAndroidAudio::Type uhx::EnumGlue< EAndroidAudio::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAndroidAudio::Type) uhx::glues::EAndroidAudio_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAndroidAudio::Type >::ueToHaxe(EAndroidAudio::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAndroidAudio::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAndroidAudio_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.androidruntimesettings.EAndroidAudio.*") class EAndroidAudio_EnumConv {
  public static var all:Array<EAndroidAudio>;
  static function __init__(){
    uhx.EnumMap.set("EAndroidAudio::Type", all = std.Type.allEnums(unreal.androidruntimesettings.EAndroidAudio));
    uhx.EnumMap.setUeToHaxe("EAndroidAudio::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.androidruntimesettings.EAndroidAudio", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAndroidAudio_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAndroidAudio::Type) value) {\n\tcase EAndroidAudio::Default:\n\t\treturn 1;\n\tcase EAndroidAudio::OGG:\n\t\treturn 2;\n\tcase EAndroidAudio::ADPCM:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EAndroidAudio.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAndroidAudio_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAndroidAudio_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAndroidAudio::Default;\n\tcase 2:\n\t\treturn (int) EAndroidAudio::OGG;\n\tcase 3:\n\t\treturn (int) EAndroidAudio::ADPCM;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EAndroidAudio.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAndroidAudio_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.androidruntimesettings.EAndroidAudio return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.androidruntimesettings.EAndroidAudio):Int return haxeToUe(v.getIndex() + 1);
}

