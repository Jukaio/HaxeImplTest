// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eaudiospectrumtype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmix.h")
@:uname("EAudioSpectrumType")
@:class
@:uextern
@:uenum
enum EAudioSpectrumType {
  /**
    
    Spectrum frequency values are equal to magnitude of frequency.
    
  **/
  
  MagnitudeSpectrum;
  /**
    
    Spectrum frequency values are equal to magnitude squared.
    
  **/
  
  PowerSpectrum;
  /**
    
    Returns decibels (0.0 dB is 1.0)
    
  **/
  
  Decibel;
  
}

@:ueGluePath("uhx.glues.EAudioSpectrumType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmix.h")
@:uname("EAudioSpectrumType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAudioSpectrumType> {\n\tstatic EAudioSpectrumType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAudioSpectrumType ue);\n};\n}\n\nEAudioSpectrumType uhx::EnumGlue< EAudioSpectrumType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAudioSpectrumType) uhx::glues::EAudioSpectrumType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAudioSpectrumType >::ueToHaxe(EAudioSpectrumType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAudioSpectrumType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAudioSpectrumType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAudioSpectrumType.*") class EAudioSpectrumType_EnumConv {
  public static var all:Array<EAudioSpectrumType>;
  static function __init__(){
    uhx.EnumMap.set("EAudioSpectrumType", all = std.Type.allEnums(unreal.EAudioSpectrumType));
    uhx.EnumMap.setUeToHaxe("EAudioSpectrumType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAudioSpectrumType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAudioSpectrumType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAudioSpectrumType) value) {\n\tcase EAudioSpectrumType::MagnitudeSpectrum:\n\t\treturn 1;\n\tcase EAudioSpectrumType::PowerSpectrum:\n\t\treturn 2;\n\tcase EAudioSpectrumType::Decibel:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioSpectrumType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAudioSpectrumType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAudioSpectrumType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAudioSpectrumType::MagnitudeSpectrum;\n\tcase 2:\n\t\treturn (int) EAudioSpectrumType::PowerSpectrum;\n\tcase 3:\n\t\treturn (int) EAudioSpectrumType::Decibel;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioSpectrumType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAudioSpectrumType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAudioSpectrumType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAudioSpectrumType):Int return haxeToUe(v.getIndex() + 1);
}

