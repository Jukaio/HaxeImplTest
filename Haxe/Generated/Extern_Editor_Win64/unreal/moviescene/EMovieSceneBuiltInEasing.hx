// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/emoviescenebuiltineasing.hx
package unreal.moviescene;
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/Generators/MovieSceneEasingCurves.h")
@:uname("EMovieSceneBuiltInEasing")
@:class
@:uextern
@:uenum
enum EMovieSceneBuiltInEasing {
  /**
    
    Linear easing
    
  **/
  
  Linear;
  /**
    
    Sinusoidal easing
    
  **/
  
  SinIn;
  SinOut;
  SinInOut;
  /**
    
    Quadratic easing
    
  **/
  
  QuadIn;
  QuadOut;
  QuadInOut;
  /**
    
    Cubic easing
    
  **/
  
  CubicIn;
  CubicOut;
  CubicInOut;
  /**
    
    Quartic easing
    
  **/
  
  QuartIn;
  QuartOut;
  QuartInOut;
  /**
    
    Quintic easing
    
  **/
  
  QuintIn;
  QuintOut;
  QuintInOut;
  /**
    
    Exponential easing
    
  **/
  
  ExpoIn;
  ExpoOut;
  ExpoInOut;
  /**
    
    Circular easing
    
  **/
  
  CircIn;
  CircOut;
  CircInOut;
  
}

@:ueGluePath("uhx.glues.EMovieSceneBuiltInEasing_Glue")
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/Generators/MovieSceneEasingCurves.h")
@:uname("EMovieSceneBuiltInEasing")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMovieSceneBuiltInEasing> {\n\tstatic EMovieSceneBuiltInEasing haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMovieSceneBuiltInEasing ue);\n};\n}\n\nEMovieSceneBuiltInEasing uhx::EnumGlue< EMovieSceneBuiltInEasing >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMovieSceneBuiltInEasing) uhx::glues::EMovieSceneBuiltInEasing_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMovieSceneBuiltInEasing >::ueToHaxe(EMovieSceneBuiltInEasing ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMovieSceneBuiltInEasing\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMovieSceneBuiltInEasing_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescene.EMovieSceneBuiltInEasing.*") class EMovieSceneBuiltInEasing_EnumConv {
  public static var all:Array<EMovieSceneBuiltInEasing>;
  static function __init__(){
    uhx.EnumMap.set("EMovieSceneBuiltInEasing", all = std.Type.allEnums(unreal.moviescene.EMovieSceneBuiltInEasing));
    uhx.EnumMap.setUeToHaxe("EMovieSceneBuiltInEasing", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescene.EMovieSceneBuiltInEasing", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneBuiltInEasing_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMovieSceneBuiltInEasing) value) {\n\tcase EMovieSceneBuiltInEasing::Linear:\n\t\treturn 1;\n\tcase EMovieSceneBuiltInEasing::SinIn:\n\t\treturn 2;\n\tcase EMovieSceneBuiltInEasing::SinOut:\n\t\treturn 3;\n\tcase EMovieSceneBuiltInEasing::SinInOut:\n\t\treturn 4;\n\tcase EMovieSceneBuiltInEasing::QuadIn:\n\t\treturn 5;\n\tcase EMovieSceneBuiltInEasing::QuadOut:\n\t\treturn 6;\n\tcase EMovieSceneBuiltInEasing::QuadInOut:\n\t\treturn 7;\n\tcase EMovieSceneBuiltInEasing::CubicIn:\n\t\treturn 8;\n\tcase EMovieSceneBuiltInEasing::CubicOut:\n\t\treturn 9;\n\tcase EMovieSceneBuiltInEasing::CubicInOut:\n\t\treturn 10;\n\tcase EMovieSceneBuiltInEasing::QuartIn:\n\t\treturn 11;\n\tcase EMovieSceneBuiltInEasing::QuartOut:\n\t\treturn 12;\n\tcase EMovieSceneBuiltInEasing::QuartInOut:\n\t\treturn 13;\n\tcase EMovieSceneBuiltInEasing::QuintIn:\n\t\treturn 14;\n\tcase EMovieSceneBuiltInEasing::QuintOut:\n\t\treturn 15;\n\tcase EMovieSceneBuiltInEasing::QuintInOut:\n\t\treturn 16;\n\tcase EMovieSceneBuiltInEasing::ExpoIn:\n\t\treturn 17;\n\tcase EMovieSceneBuiltInEasing::ExpoOut:\n\t\treturn 18;\n\tcase EMovieSceneBuiltInEasing::ExpoInOut:\n\t\treturn 19;\n\tcase EMovieSceneBuiltInEasing::CircIn:\n\t\treturn 20;\n\tcase EMovieSceneBuiltInEasing::CircOut:\n\t\treturn 21;\n\tcase EMovieSceneBuiltInEasing::CircInOut:\n\t\treturn 22;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneBuiltInEasing.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMovieSceneBuiltInEasing_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneBuiltInEasing_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMovieSceneBuiltInEasing::Linear;\n\tcase 2:\n\t\treturn (int) EMovieSceneBuiltInEasing::SinIn;\n\tcase 3:\n\t\treturn (int) EMovieSceneBuiltInEasing::SinOut;\n\tcase 4:\n\t\treturn (int) EMovieSceneBuiltInEasing::SinInOut;\n\tcase 5:\n\t\treturn (int) EMovieSceneBuiltInEasing::QuadIn;\n\tcase 6:\n\t\treturn (int) EMovieSceneBuiltInEasing::QuadOut;\n\tcase 7:\n\t\treturn (int) EMovieSceneBuiltInEasing::QuadInOut;\n\tcase 8:\n\t\treturn (int) EMovieSceneBuiltInEasing::CubicIn;\n\tcase 9:\n\t\treturn (int) EMovieSceneBuiltInEasing::CubicOut;\n\tcase 10:\n\t\treturn (int) EMovieSceneBuiltInEasing::CubicInOut;\n\tcase 11:\n\t\treturn (int) EMovieSceneBuiltInEasing::QuartIn;\n\tcase 12:\n\t\treturn (int) EMovieSceneBuiltInEasing::QuartOut;\n\tcase 13:\n\t\treturn (int) EMovieSceneBuiltInEasing::QuartInOut;\n\tcase 14:\n\t\treturn (int) EMovieSceneBuiltInEasing::QuintIn;\n\tcase 15:\n\t\treturn (int) EMovieSceneBuiltInEasing::QuintOut;\n\tcase 16:\n\t\treturn (int) EMovieSceneBuiltInEasing::QuintInOut;\n\tcase 17:\n\t\treturn (int) EMovieSceneBuiltInEasing::ExpoIn;\n\tcase 18:\n\t\treturn (int) EMovieSceneBuiltInEasing::ExpoOut;\n\tcase 19:\n\t\treturn (int) EMovieSceneBuiltInEasing::ExpoInOut;\n\tcase 20:\n\t\treturn (int) EMovieSceneBuiltInEasing::CircIn;\n\tcase 21:\n\t\treturn (int) EMovieSceneBuiltInEasing::CircOut;\n\tcase 22:\n\t\treturn (int) EMovieSceneBuiltInEasing::CircInOut;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneBuiltInEasing.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMovieSceneBuiltInEasing_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescene.EMovieSceneBuiltInEasing return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescene.EMovieSceneBuiltInEasing):Int return haxeToUe(v.getIndex() + 1);
}

