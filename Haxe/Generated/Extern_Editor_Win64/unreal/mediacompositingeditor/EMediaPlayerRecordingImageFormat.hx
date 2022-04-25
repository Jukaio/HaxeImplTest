// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediacompositingeditor/emediaplayerrecordingimageformat.hx
package unreal.mediacompositingeditor;
@:flatEnum
@:umodule("MediaCompositingEditor")
@:glueCppIncludes("Private/Sequencer/MediaPlayerRecording.h")
@:uname("EMediaPlayerRecordingImageFormat")
@:class
@:uextern
@:uenum
enum EMediaPlayerRecordingImageFormat {
  PNG;
  JPEG;
  BMP;
  EXR;
  
}

@:ueGluePath("uhx.glues.EMediaPlayerRecordingImageFormat_Glue")
@:flatEnum
@:umodule("MediaCompositingEditor")
@:glueCppIncludes("Private/Sequencer/MediaPlayerRecording.h")
@:uname("EMediaPlayerRecordingImageFormat")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMediaPlayerRecordingImageFormat> {\n\tstatic EMediaPlayerRecordingImageFormat haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMediaPlayerRecordingImageFormat ue);\n};\n}\n\nEMediaPlayerRecordingImageFormat uhx::EnumGlue< EMediaPlayerRecordingImageFormat >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMediaPlayerRecordingImageFormat) uhx::glues::EMediaPlayerRecordingImageFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMediaPlayerRecordingImageFormat >::ueToHaxe(EMediaPlayerRecordingImageFormat ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMediaPlayerRecordingImageFormat\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMediaPlayerRecordingImageFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mediacompositingeditor.EMediaPlayerRecordingImageFormat.*") class EMediaPlayerRecordingImageFormat_EnumConv {
  public static var all:Array<EMediaPlayerRecordingImageFormat>;
  static function __init__(){
    uhx.EnumMap.set("EMediaPlayerRecordingImageFormat", all = std.Type.allEnums(unreal.mediacompositingeditor.EMediaPlayerRecordingImageFormat));
    uhx.EnumMap.setUeToHaxe("EMediaPlayerRecordingImageFormat", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mediacompositingeditor.EMediaPlayerRecordingImageFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMediaPlayerRecordingImageFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMediaPlayerRecordingImageFormat) value) {\n\tcase EMediaPlayerRecordingImageFormat::PNG:\n\t\treturn 1;\n\tcase EMediaPlayerRecordingImageFormat::JPEG:\n\t\treturn 2;\n\tcase EMediaPlayerRecordingImageFormat::BMP:\n\t\treturn 3;\n\tcase EMediaPlayerRecordingImageFormat::EXR:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediacompositingeditor.EMediaPlayerRecordingImageFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMediaPlayerRecordingImageFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMediaPlayerRecordingImageFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMediaPlayerRecordingImageFormat::PNG;\n\tcase 2:\n\t\treturn (int) EMediaPlayerRecordingImageFormat::JPEG;\n\tcase 3:\n\t\treturn (int) EMediaPlayerRecordingImageFormat::BMP;\n\tcase 4:\n\t\treturn (int) EMediaPlayerRecordingImageFormat::EXR;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediacompositingeditor.EMediaPlayerRecordingImageFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMediaPlayerRecordingImageFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mediacompositingeditor.EMediaPlayerRecordingImageFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mediacompositingeditor.EMediaPlayerRecordingImageFormat):Int return haxeToUe(v.getIndex() + 1);
}

