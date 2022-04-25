// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/emoviesceneplayerstatus.hx
package unreal.moviescene;
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneFwd.h")
@:uname("EMovieScenePlayerStatus.Type")
@:uextern
@:uenum
enum EMovieScenePlayerStatus {
  Stopped;
  Playing;
  Scrubbing;
  Jumping;
  Stepping;
  Paused;
  MAX;
  
}

@:ueGluePath("uhx.glues.EMovieScenePlayerStatus_Glue")
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneFwd.h")
@:uname("EMovieScenePlayerStatus.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMovieScenePlayerStatus::Type> {\n\tstatic EMovieScenePlayerStatus::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMovieScenePlayerStatus::Type ue);\n};\n}\n\nEMovieScenePlayerStatus::Type uhx::EnumGlue< EMovieScenePlayerStatus::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMovieScenePlayerStatus::Type) uhx::glues::EMovieScenePlayerStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMovieScenePlayerStatus::Type >::ueToHaxe(EMovieScenePlayerStatus::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMovieScenePlayerStatus::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMovieScenePlayerStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescene.EMovieScenePlayerStatus.*") class EMovieScenePlayerStatus_EnumConv {
  public static var all:Array<EMovieScenePlayerStatus>;
  static function __init__(){
    uhx.EnumMap.set("EMovieScenePlayerStatus::Type", all = std.Type.allEnums(unreal.moviescene.EMovieScenePlayerStatus));
    uhx.EnumMap.setUeToHaxe("EMovieScenePlayerStatus::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescene.EMovieScenePlayerStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMovieScenePlayerStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMovieScenePlayerStatus::Type) value) {\n\tcase EMovieScenePlayerStatus::Stopped:\n\t\treturn 1;\n\tcase EMovieScenePlayerStatus::Playing:\n\t\treturn 2;\n\tcase EMovieScenePlayerStatus::Scrubbing:\n\t\treturn 3;\n\tcase EMovieScenePlayerStatus::Jumping:\n\t\treturn 4;\n\tcase EMovieScenePlayerStatus::Stepping:\n\t\treturn 5;\n\tcase EMovieScenePlayerStatus::Paused:\n\t\treturn 6;\n\tcase EMovieScenePlayerStatus::MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieScenePlayerStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMovieScenePlayerStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMovieScenePlayerStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMovieScenePlayerStatus::Stopped;\n\tcase 2:\n\t\treturn (int) EMovieScenePlayerStatus::Playing;\n\tcase 3:\n\t\treturn (int) EMovieScenePlayerStatus::Scrubbing;\n\tcase 4:\n\t\treturn (int) EMovieScenePlayerStatus::Jumping;\n\tcase 5:\n\t\treturn (int) EMovieScenePlayerStatus::Stepping;\n\tcase 6:\n\t\treturn (int) EMovieScenePlayerStatus::Paused;\n\tcase 7:\n\t\treturn (int) EMovieScenePlayerStatus::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieScenePlayerStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMovieScenePlayerStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescene.EMovieScenePlayerStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescene.EMovieScenePlayerStatus):Int return haxeToUe(v.getIndex() + 1);
}

