// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eaudiospectrumbandpresettype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmixSend.h")
@:uname("EAudioSpectrumBandPresetType")
@:class
@:uextern
@:uenum
enum EAudioSpectrumBandPresetType {
  /**
    
    Band which contains frequencies generally related to kick drums.
    
  **/
  
  KickDrum;
  /**
    
    Band which contains frequencies generally related to snare drums.
    
  **/
  
  SnareDrum;
  /**
    
    Band which contains frequencies generally related to vocals.
    
  **/
  
  Voice;
  /**
    
    Band which contains frequencies generally related to cymbals.
    
  **/
  
  Cymbals;
  
}

@:ueGluePath("uhx.glues.EAudioSpectrumBandPresetType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmixSend.h")
@:uname("EAudioSpectrumBandPresetType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAudioSpectrumBandPresetType> {\n\tstatic EAudioSpectrumBandPresetType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAudioSpectrumBandPresetType ue);\n};\n}\n\nEAudioSpectrumBandPresetType uhx::EnumGlue< EAudioSpectrumBandPresetType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAudioSpectrumBandPresetType) uhx::glues::EAudioSpectrumBandPresetType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAudioSpectrumBandPresetType >::ueToHaxe(EAudioSpectrumBandPresetType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAudioSpectrumBandPresetType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAudioSpectrumBandPresetType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAudioSpectrumBandPresetType.*") class EAudioSpectrumBandPresetType_EnumConv {
  public static var all:Array<EAudioSpectrumBandPresetType>;
  static function __init__(){
    uhx.EnumMap.set("EAudioSpectrumBandPresetType", all = std.Type.allEnums(unreal.EAudioSpectrumBandPresetType));
    uhx.EnumMap.setUeToHaxe("EAudioSpectrumBandPresetType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAudioSpectrumBandPresetType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAudioSpectrumBandPresetType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAudioSpectrumBandPresetType) value) {\n\tcase EAudioSpectrumBandPresetType::KickDrum:\n\t\treturn 1;\n\tcase EAudioSpectrumBandPresetType::SnareDrum:\n\t\treturn 2;\n\tcase EAudioSpectrumBandPresetType::Voice:\n\t\treturn 3;\n\tcase EAudioSpectrumBandPresetType::Cymbals:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioSpectrumBandPresetType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAudioSpectrumBandPresetType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAudioSpectrumBandPresetType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAudioSpectrumBandPresetType::KickDrum;\n\tcase 2:\n\t\treturn (int) EAudioSpectrumBandPresetType::SnareDrum;\n\tcase 3:\n\t\treturn (int) EAudioSpectrumBandPresetType::Voice;\n\tcase 4:\n\t\treturn (int) EAudioSpectrumBandPresetType::Cymbals;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioSpectrumBandPresetType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAudioSpectrumBandPresetType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAudioSpectrumBandPresetType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAudioSpectrumBandPresetType):Int return haxeToUe(v.getIndex() + 1);
}

