// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencerecorder/eaudiorecordingmode.hx
package unreal.sequencerecorder;
/**
  
  Enum denoting if (and how) to record audio
  
**/

@:flatEnum
@:umodule("SequenceRecorder")
@:glueCppIncludes("Public/SequenceRecorderSettings.h")
@:uname("EAudioRecordingMode")
@:class
@:uextern
@:uenum
enum EAudioRecordingMode {
  /**
    
    Don't Record Audio
    
  **/
  
  @DisplayName("Don\'t Record Audio")
  None;
  /**
    
    Into Audio Track
    
  **/
  
  @DisplayName("Into Audio Track")
  AudioTrack;
  
}

@:ueGluePath("uhx.glues.EAudioRecordingMode_Glue")
@:flatEnum
@:umodule("SequenceRecorder")
@:glueCppIncludes("Public/SequenceRecorderSettings.h")
@:uname("EAudioRecordingMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAudioRecordingMode> {\n\tstatic EAudioRecordingMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAudioRecordingMode ue);\n};\n}\n\nEAudioRecordingMode uhx::EnumGlue< EAudioRecordingMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAudioRecordingMode) uhx::glues::EAudioRecordingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAudioRecordingMode >::ueToHaxe(EAudioRecordingMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAudioRecordingMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAudioRecordingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.sequencerecorder.EAudioRecordingMode.*") class EAudioRecordingMode_EnumConv {
  public static var all:Array<EAudioRecordingMode>;
  static function __init__(){
    uhx.EnumMap.set("EAudioRecordingMode", all = std.Type.allEnums(unreal.sequencerecorder.EAudioRecordingMode));
    uhx.EnumMap.setUeToHaxe("EAudioRecordingMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.sequencerecorder.EAudioRecordingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAudioRecordingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAudioRecordingMode) value) {\n\tcase EAudioRecordingMode::None:\n\t\treturn 1;\n\tcase EAudioRecordingMode::AudioTrack:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencerecorder.EAudioRecordingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAudioRecordingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAudioRecordingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAudioRecordingMode::None;\n\tcase 2:\n\t\treturn (int) EAudioRecordingMode::AudioTrack;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencerecorder.EAudioRecordingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAudioRecordingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.sequencerecorder.EAudioRecordingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.sequencerecorder.EAudioRecordingMode):Int return haxeToUe(v.getIndex() + 1);
}

