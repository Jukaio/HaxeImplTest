// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/emediaplayertrack.hx
package unreal.mediaassets;
/**
  
  Media track types.
  
  Note: Keep this in sync with EMediaTrackType
  
**/

@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/MediaPlayer.h")
@:uname("EMediaPlayerTrack")
@:class
@:uextern
@:uenum
enum EMediaPlayerTrack {
  /**
    
    Audio track.
    
  **/
  
  Audio;
  /**
    
    Caption track.
    
  **/
  
  Caption;
  /**
    
    Metadata track.
    
  **/
  
  Metadata;
  /**
    
    Script track.
    
  **/
  
  Script;
  /**
    
    Subtitle track.
    
  **/
  
  Subtitle;
  /**
    
    Text track.
    
  **/
  
  Text;
  /**
    
    Video track.
    
  **/
  
  Video;
  
}

@:ueGluePath("uhx.glues.EMediaPlayerTrack_Glue")
@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/MediaPlayer.h")
@:uname("EMediaPlayerTrack")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMediaPlayerTrack> {\n\tstatic EMediaPlayerTrack haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMediaPlayerTrack ue);\n};\n}\n\nEMediaPlayerTrack uhx::EnumGlue< EMediaPlayerTrack >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMediaPlayerTrack) uhx::glues::EMediaPlayerTrack_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMediaPlayerTrack >::ueToHaxe(EMediaPlayerTrack ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMediaPlayerTrack\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMediaPlayerTrack_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mediaassets.EMediaPlayerTrack.*") class EMediaPlayerTrack_EnumConv {
  public static var all:Array<EMediaPlayerTrack>;
  static function __init__(){
    uhx.EnumMap.set("EMediaPlayerTrack", all = std.Type.allEnums(unreal.mediaassets.EMediaPlayerTrack));
    uhx.EnumMap.setUeToHaxe("EMediaPlayerTrack", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mediaassets.EMediaPlayerTrack", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMediaPlayerTrack_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMediaPlayerTrack) value) {\n\tcase EMediaPlayerTrack::Audio:\n\t\treturn 1;\n\tcase EMediaPlayerTrack::Caption:\n\t\treturn 2;\n\tcase EMediaPlayerTrack::Metadata:\n\t\treturn 3;\n\tcase EMediaPlayerTrack::Script:\n\t\treturn 4;\n\tcase EMediaPlayerTrack::Subtitle:\n\t\treturn 5;\n\tcase EMediaPlayerTrack::Text:\n\t\treturn 6;\n\tcase EMediaPlayerTrack::Video:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.EMediaPlayerTrack.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMediaPlayerTrack_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMediaPlayerTrack_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMediaPlayerTrack::Audio;\n\tcase 2:\n\t\treturn (int) EMediaPlayerTrack::Caption;\n\tcase 3:\n\t\treturn (int) EMediaPlayerTrack::Metadata;\n\tcase 4:\n\t\treturn (int) EMediaPlayerTrack::Script;\n\tcase 5:\n\t\treturn (int) EMediaPlayerTrack::Subtitle;\n\tcase 6:\n\t\treturn (int) EMediaPlayerTrack::Text;\n\tcase 7:\n\t\treturn (int) EMediaPlayerTrack::Video;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.EMediaPlayerTrack.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMediaPlayerTrack_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mediaassets.EMediaPlayerTrack return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mediaassets.EMediaPlayerTrack):Int return haxeToUe(v.getIndex() + 1);
}

