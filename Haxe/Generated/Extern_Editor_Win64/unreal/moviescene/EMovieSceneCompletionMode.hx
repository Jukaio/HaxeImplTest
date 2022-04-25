// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/emoviescenecompletionmode.hx
package unreal.moviescene;
/**
  
  Enumeration specifying how to handle state when this section is no longer evaluated
  
**/

@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneCompletionMode.h")
@:uname("EMovieSceneCompletionMode")
@:class
@:uextern
@:uenum
enum EMovieSceneCompletionMode {
  KeepState;
  RestoreState;
  ProjectDefault;
  
}

@:ueGluePath("uhx.glues.EMovieSceneCompletionMode_Glue")
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneCompletionMode.h")
@:uname("EMovieSceneCompletionMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMovieSceneCompletionMode> {\n\tstatic EMovieSceneCompletionMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMovieSceneCompletionMode ue);\n};\n}\n\nEMovieSceneCompletionMode uhx::EnumGlue< EMovieSceneCompletionMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMovieSceneCompletionMode) uhx::glues::EMovieSceneCompletionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMovieSceneCompletionMode >::ueToHaxe(EMovieSceneCompletionMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMovieSceneCompletionMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMovieSceneCompletionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescene.EMovieSceneCompletionMode.*") class EMovieSceneCompletionMode_EnumConv {
  public static var all:Array<EMovieSceneCompletionMode>;
  static function __init__(){
    uhx.EnumMap.set("EMovieSceneCompletionMode", all = std.Type.allEnums(unreal.moviescene.EMovieSceneCompletionMode));
    uhx.EnumMap.setUeToHaxe("EMovieSceneCompletionMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescene.EMovieSceneCompletionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneCompletionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMovieSceneCompletionMode) value) {\n\tcase EMovieSceneCompletionMode::KeepState:\n\t\treturn 1;\n\tcase EMovieSceneCompletionMode::RestoreState:\n\t\treturn 2;\n\tcase EMovieSceneCompletionMode::ProjectDefault:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneCompletionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMovieSceneCompletionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneCompletionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMovieSceneCompletionMode::KeepState;\n\tcase 2:\n\t\treturn (int) EMovieSceneCompletionMode::RestoreState;\n\tcase 3:\n\t\treturn (int) EMovieSceneCompletionMode::ProjectDefault;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneCompletionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMovieSceneCompletionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescene.EMovieSceneCompletionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescene.EMovieSceneCompletionMode):Int return haxeToUe(v.getIndex() + 1);
}

