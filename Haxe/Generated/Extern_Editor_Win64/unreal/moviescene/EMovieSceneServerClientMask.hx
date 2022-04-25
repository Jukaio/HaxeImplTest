// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/emoviesceneserverclientmask.hx
package unreal.moviescene;
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneFwd.h")
@:uname("EMovieSceneServerClientMask")
@:class
@:uextern
@:uenum
enum EMovieSceneServerClientMask {
  None;
  Server;
  Client;
  All;
  
}

@:ueGluePath("uhx.glues.EMovieSceneServerClientMask_Glue")
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneFwd.h")
@:uname("EMovieSceneServerClientMask")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMovieSceneServerClientMask> {\n\tstatic EMovieSceneServerClientMask haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMovieSceneServerClientMask ue);\n};\n}\n\nEMovieSceneServerClientMask uhx::EnumGlue< EMovieSceneServerClientMask >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMovieSceneServerClientMask) uhx::glues::EMovieSceneServerClientMask_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMovieSceneServerClientMask >::ueToHaxe(EMovieSceneServerClientMask ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMovieSceneServerClientMask\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMovieSceneServerClientMask_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescene.EMovieSceneServerClientMask.*") class EMovieSceneServerClientMask_EnumConv {
  public static var all:Array<EMovieSceneServerClientMask>;
  static function __init__(){
    uhx.EnumMap.set("EMovieSceneServerClientMask", all = std.Type.allEnums(unreal.moviescene.EMovieSceneServerClientMask));
    uhx.EnumMap.setUeToHaxe("EMovieSceneServerClientMask", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescene.EMovieSceneServerClientMask", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneServerClientMask_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMovieSceneServerClientMask) value) {\n\tcase EMovieSceneServerClientMask::None:\n\t\treturn 1;\n\tcase EMovieSceneServerClientMask::Server:\n\t\treturn 2;\n\tcase EMovieSceneServerClientMask::Client:\n\t\treturn 3;\n\tcase EMovieSceneServerClientMask::All:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneServerClientMask.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMovieSceneServerClientMask_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneServerClientMask_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMovieSceneServerClientMask::None;\n\tcase 2:\n\t\treturn (int) EMovieSceneServerClientMask::Server;\n\tcase 3:\n\t\treturn (int) EMovieSceneServerClientMask::Client;\n\tcase 4:\n\t\treturn (int) EMovieSceneServerClientMask::All;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneServerClientMask.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMovieSceneServerClientMask_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescene.EMovieSceneServerClientMask return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescene.EMovieSceneServerClientMask):Int return haxeToUe(v.getIndex() + 1);
}

