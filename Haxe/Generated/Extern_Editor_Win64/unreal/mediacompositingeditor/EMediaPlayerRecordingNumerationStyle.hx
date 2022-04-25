// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediacompositingeditor/emediaplayerrecordingnumerationstyle.hx
package unreal.mediacompositingeditor;
@:flatEnum
@:umodule("MediaCompositingEditor")
@:glueCppIncludes("Private/Sequencer/MediaPlayerRecording.h")
@:uname("EMediaPlayerRecordingNumerationStyle")
@:class
@:uextern
@:uenum
enum EMediaPlayerRecordingNumerationStyle {
  AppendFrameNumber;
  AppendSampleTime;
  
}

@:ueGluePath("uhx.glues.EMediaPlayerRecordingNumerationStyle_Glue")
@:flatEnum
@:umodule("MediaCompositingEditor")
@:glueCppIncludes("Private/Sequencer/MediaPlayerRecording.h")
@:uname("EMediaPlayerRecordingNumerationStyle")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMediaPlayerRecordingNumerationStyle> {\n\tstatic EMediaPlayerRecordingNumerationStyle haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMediaPlayerRecordingNumerationStyle ue);\n};\n}\n\nEMediaPlayerRecordingNumerationStyle uhx::EnumGlue< EMediaPlayerRecordingNumerationStyle >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMediaPlayerRecordingNumerationStyle) uhx::glues::EMediaPlayerRecordingNumerationStyle_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMediaPlayerRecordingNumerationStyle >::ueToHaxe(EMediaPlayerRecordingNumerationStyle ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMediaPlayerRecordingNumerationStyle\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMediaPlayerRecordingNumerationStyle_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mediacompositingeditor.EMediaPlayerRecordingNumerationStyle.*") class EMediaPlayerRecordingNumerationStyle_EnumConv {
  public static var all:Array<EMediaPlayerRecordingNumerationStyle>;
  static function __init__(){
    uhx.EnumMap.set("EMediaPlayerRecordingNumerationStyle", all = std.Type.allEnums(unreal.mediacompositingeditor.EMediaPlayerRecordingNumerationStyle));
    uhx.EnumMap.setUeToHaxe("EMediaPlayerRecordingNumerationStyle", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mediacompositingeditor.EMediaPlayerRecordingNumerationStyle", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMediaPlayerRecordingNumerationStyle_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMediaPlayerRecordingNumerationStyle) value) {\n\tcase EMediaPlayerRecordingNumerationStyle::AppendFrameNumber:\n\t\treturn 1;\n\tcase EMediaPlayerRecordingNumerationStyle::AppendSampleTime:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediacompositingeditor.EMediaPlayerRecordingNumerationStyle.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMediaPlayerRecordingNumerationStyle_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMediaPlayerRecordingNumerationStyle_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMediaPlayerRecordingNumerationStyle::AppendFrameNumber;\n\tcase 2:\n\t\treturn (int) EMediaPlayerRecordingNumerationStyle::AppendSampleTime;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediacompositingeditor.EMediaPlayerRecordingNumerationStyle.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMediaPlayerRecordingNumerationStyle_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mediacompositingeditor.EMediaPlayerRecordingNumerationStyle return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mediacompositingeditor.EMediaPlayerRecordingNumerationStyle):Int return haxeToUe(v.getIndex() + 1);
}

