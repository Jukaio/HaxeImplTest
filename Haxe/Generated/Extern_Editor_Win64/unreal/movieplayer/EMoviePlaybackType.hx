// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/movieplayer/emovieplaybacktype.hx
package unreal.movieplayer;
/**
  
  In order for a platform to support early movie playback, the platform must support the rendering thread
  starting very early and support rendering as soon as it is started and the module containing the movie streamer for the platform must already be loaded
  
**/

@:flatEnum
@:umodule("MoviePlayer")
@:glueCppIncludes("Public/MoviePlayer.h")
@:uname("EMoviePlaybackType")
@:uextern
@:uenum
enum EMoviePlaybackType {
  /**
    
    Normal playback mode.  Play each movie in the play list a single time
    @DisplayName Normal Playback
    
  **/
  
  @DisplayName("Normal Playback")
  MT_Normal;
  /**
    
    Looped playback mode.  Play all movies in the play list in order then start over until manually canceled
    @DisplayName Looped Playback
    
  **/
  
  @DisplayName("Looped Playback")
  MT_Looped;
  /**
    
    Alternate Looped mode.  Play all of the movies in the play list and loop just the last movie until loading is finished.
    @DisplayName Looped Last Playback
    
  **/
  
  @DisplayName("Looped Last Playback")
  MT_LoadingLoop;
  MT_MAX;
  
}

@:ueGluePath("uhx.glues.EMoviePlaybackType_Glue")
@:flatEnum
@:umodule("MoviePlayer")
@:glueCppIncludes("Public/MoviePlayer.h")
@:uname("EMoviePlaybackType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMoviePlaybackType> {\n\tstatic EMoviePlaybackType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMoviePlaybackType ue);\n};\n}\n\nEMoviePlaybackType uhx::EnumGlue< EMoviePlaybackType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMoviePlaybackType) uhx::glues::EMoviePlaybackType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMoviePlaybackType >::ueToHaxe(EMoviePlaybackType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMoviePlaybackType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMoviePlaybackType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.movieplayer.EMoviePlaybackType.*") class EMoviePlaybackType_EnumConv {
  public static var all:Array<EMoviePlaybackType>;
  static function __init__(){
    uhx.EnumMap.set("EMoviePlaybackType", all = std.Type.allEnums(unreal.movieplayer.EMoviePlaybackType));
    uhx.EnumMap.setUeToHaxe("EMoviePlaybackType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.movieplayer.EMoviePlaybackType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMoviePlaybackType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMoviePlaybackType) value) {\n\tcase MT_Normal:\n\t\treturn 1;\n\tcase MT_Looped:\n\t\treturn 2;\n\tcase MT_LoadingLoop:\n\t\treturn 3;\n\tcase MT_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.movieplayer.EMoviePlaybackType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMoviePlaybackType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMoviePlaybackType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MT_Normal;\n\tcase 2:\n\t\treturn (int) MT_Looped;\n\tcase 3:\n\t\treturn (int) MT_LoadingLoop;\n\tcase 4:\n\t\treturn (int) MT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.movieplayer.EMoviePlaybackType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMoviePlaybackType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.movieplayer.EMoviePlaybackType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.movieplayer.EMoviePlaybackType):Int return haxeToUe(v.getIndex() + 1);
}

