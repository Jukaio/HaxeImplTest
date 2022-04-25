// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/emoviesceneblendtype.hx
package unreal.moviescene;
/**
  
  Movie scene blend type enumeration
  
**/

@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/Blending/MovieSceneBlendType.h")
@:uname("EMovieSceneBlendType")
@:class
@:uextern
@:uenum
enum EMovieSceneBlendType {
  Invalid;
  /**
    
    Blends all other weighted values together as an average of the total weight
    
  **/
  
  Absolute;
  /**
    
    Applies this value as a sum total of all other additives
    
  **/
  
  Additive;
  /**
    
    Applies this value as a sum total of all other additives and the initial value before the animation
    
  **/
  
  Relative;
  /**
    
    Applies this value as an additive equal to the difference between the current value and the first value
    
  **/
  
  AdditiveFromBase;
  
}

@:ueGluePath("uhx.glues.EMovieSceneBlendType_Glue")
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/Blending/MovieSceneBlendType.h")
@:uname("EMovieSceneBlendType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMovieSceneBlendType> {\n\tstatic EMovieSceneBlendType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMovieSceneBlendType ue);\n};\n}\n\nEMovieSceneBlendType uhx::EnumGlue< EMovieSceneBlendType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMovieSceneBlendType) uhx::glues::EMovieSceneBlendType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMovieSceneBlendType >::ueToHaxe(EMovieSceneBlendType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMovieSceneBlendType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMovieSceneBlendType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescene.EMovieSceneBlendType.*") class EMovieSceneBlendType_EnumConv {
  public static var all:Array<EMovieSceneBlendType>;
  static function __init__(){
    uhx.EnumMap.set("EMovieSceneBlendType", all = std.Type.allEnums(unreal.moviescene.EMovieSceneBlendType));
    uhx.EnumMap.setUeToHaxe("EMovieSceneBlendType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescene.EMovieSceneBlendType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneBlendType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMovieSceneBlendType) value) {\n\tcase EMovieSceneBlendType::Invalid:\n\t\treturn 1;\n\tcase EMovieSceneBlendType::Absolute:\n\t\treturn 2;\n\tcase EMovieSceneBlendType::Additive:\n\t\treturn 3;\n\tcase EMovieSceneBlendType::Relative:\n\t\treturn 4;\n\tcase EMovieSceneBlendType::AdditiveFromBase:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneBlendType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMovieSceneBlendType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneBlendType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMovieSceneBlendType::Invalid;\n\tcase 2:\n\t\treturn (int) EMovieSceneBlendType::Absolute;\n\tcase 3:\n\t\treturn (int) EMovieSceneBlendType::Additive;\n\tcase 4:\n\t\treturn (int) EMovieSceneBlendType::Relative;\n\tcase 5:\n\t\treturn (int) EMovieSceneBlendType::AdditiveFromBase;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneBlendType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMovieSceneBlendType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescene.EMovieSceneBlendType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescene.EMovieSceneBlendType):Int return haxeToUe(v.getIndex() + 1);
}

