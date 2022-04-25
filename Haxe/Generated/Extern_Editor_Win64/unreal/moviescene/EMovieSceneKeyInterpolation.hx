// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/emoviescenekeyinterpolation.hx
package unreal.moviescene;
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/KeyParams.h")
@:uname("EMovieSceneKeyInterpolation")
@:class
@:uextern
@:uenum
enum EMovieSceneKeyInterpolation {
  /**
    
    Auto.
    @DisplayName Auto
    
  **/
  
  @DisplayName("Auto")
  Auto;
  /**
    
    User.
    @DisplayName User
    
  **/
  
  @DisplayName("User")
  User;
  /**
    
    Break.
    @DisplayName Break
    
  **/
  
  @DisplayName("Break")
  Break;
  /**
    
    Linear.
    @DisplayName Linear
    
  **/
  
  @DisplayName("Linear")
  Linear;
  /**
    
    Constant.
    @DisplayName Constant
    
  **/
  
  @DisplayName("Constant")
  Constant;
  
}

@:ueGluePath("uhx.glues.EMovieSceneKeyInterpolation_Glue")
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/KeyParams.h")
@:uname("EMovieSceneKeyInterpolation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMovieSceneKeyInterpolation> {\n\tstatic EMovieSceneKeyInterpolation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMovieSceneKeyInterpolation ue);\n};\n}\n\nEMovieSceneKeyInterpolation uhx::EnumGlue< EMovieSceneKeyInterpolation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMovieSceneKeyInterpolation) uhx::glues::EMovieSceneKeyInterpolation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMovieSceneKeyInterpolation >::ueToHaxe(EMovieSceneKeyInterpolation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMovieSceneKeyInterpolation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMovieSceneKeyInterpolation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescene.EMovieSceneKeyInterpolation.*") class EMovieSceneKeyInterpolation_EnumConv {
  public static var all:Array<EMovieSceneKeyInterpolation>;
  static function __init__(){
    uhx.EnumMap.set("EMovieSceneKeyInterpolation", all = std.Type.allEnums(unreal.moviescene.EMovieSceneKeyInterpolation));
    uhx.EnumMap.setUeToHaxe("EMovieSceneKeyInterpolation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescene.EMovieSceneKeyInterpolation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneKeyInterpolation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMovieSceneKeyInterpolation) value) {\n\tcase EMovieSceneKeyInterpolation::Auto:\n\t\treturn 1;\n\tcase EMovieSceneKeyInterpolation::User:\n\t\treturn 2;\n\tcase EMovieSceneKeyInterpolation::Break:\n\t\treturn 3;\n\tcase EMovieSceneKeyInterpolation::Linear:\n\t\treturn 4;\n\tcase EMovieSceneKeyInterpolation::Constant:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneKeyInterpolation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMovieSceneKeyInterpolation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneKeyInterpolation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMovieSceneKeyInterpolation::Auto;\n\tcase 2:\n\t\treturn (int) EMovieSceneKeyInterpolation::User;\n\tcase 3:\n\t\treturn (int) EMovieSceneKeyInterpolation::Break;\n\tcase 4:\n\t\treturn (int) EMovieSceneKeyInterpolation::Linear;\n\tcase 5:\n\t\treturn (int) EMovieSceneKeyInterpolation::Constant;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneKeyInterpolation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMovieSceneKeyInterpolation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescene.EMovieSceneKeyInterpolation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescene.EMovieSceneKeyInterpolation):Int return haxeToUe(v.getIndex() + 1);
}

