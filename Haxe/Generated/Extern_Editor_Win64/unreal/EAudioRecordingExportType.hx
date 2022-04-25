// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eaudiorecordingexporttype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmixSend.h")
@:uname("EAudioRecordingExportType")
@:class
@:uextern
@:uenum
enum EAudioRecordingExportType {
  /**
    
    Exports a USoundWave.
    
  **/
  
  SoundWave;
  /**
    
    Exports a WAV file.
    
  **/
  
  WavFile;
  
}

@:ueGluePath("uhx.glues.EAudioRecordingExportType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmixSend.h")
@:uname("EAudioRecordingExportType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAudioRecordingExportType> {\n\tstatic EAudioRecordingExportType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAudioRecordingExportType ue);\n};\n}\n\nEAudioRecordingExportType uhx::EnumGlue< EAudioRecordingExportType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAudioRecordingExportType) uhx::glues::EAudioRecordingExportType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAudioRecordingExportType >::ueToHaxe(EAudioRecordingExportType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAudioRecordingExportType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAudioRecordingExportType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAudioRecordingExportType.*") class EAudioRecordingExportType_EnumConv {
  public static var all:Array<EAudioRecordingExportType>;
  static function __init__(){
    uhx.EnumMap.set("EAudioRecordingExportType", all = std.Type.allEnums(unreal.EAudioRecordingExportType));
    uhx.EnumMap.setUeToHaxe("EAudioRecordingExportType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAudioRecordingExportType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAudioRecordingExportType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAudioRecordingExportType) value) {\n\tcase EAudioRecordingExportType::SoundWave:\n\t\treturn 1;\n\tcase EAudioRecordingExportType::WavFile:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioRecordingExportType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAudioRecordingExportType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAudioRecordingExportType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAudioRecordingExportType::SoundWave;\n\tcase 2:\n\t\treturn (int) EAudioRecordingExportType::WavFile;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioRecordingExportType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAudioRecordingExportType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAudioRecordingExportType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAudioRecordingExportType):Int return haxeToUe(v.getIndex() + 1);
}

