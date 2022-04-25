// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/emoviescenesequenceflags.hx
package unreal.moviescene;
/**
  
  Bitfield flags that define special behavior for any UMovieSceneSequence.
  
**/

@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneFwd.h")
@:uname("EMovieSceneSequenceFlags")
@:class
@:uextern
@:uenum
enum EMovieSceneSequenceFlags {
  /**
    
    Symbolic entry for no flags
    
  **/
  
  None;
  /**
    
    Flag signifying that this sequence can change dynamically at runtime or during the game so the template must be checked for validity and recompiled as necessary before each evaluation.
    The absence of this flag will result in the same compiled data being used for the duration of the program, as well as being pre-built during cook. As such, any dynamic changes to the
    sequence will not be reflected in the evaluation itself. This flag *must* be set if *any* procedural changes will be made to the source sequence data in-game.
    
  **/
  
  Volatile;
  /**
    
    Indicates that a sequence must fully evaluate and apply its state every time it is updated, blocking until complete. Should be used sparingly as it will severely affect performance.
    
  **/
  
  BlockingEvaluation;
  /**
    
    Symbolic entry for all flags that should be inherited by parent sequences when present on a sub sequence
    
  **/
  
  InheritedFlags;
  
}

@:ueGluePath("uhx.glues.EMovieSceneSequenceFlags_Glue")
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneFwd.h")
@:uname("EMovieSceneSequenceFlags")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMovieSceneSequenceFlags> {\n\tstatic EMovieSceneSequenceFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMovieSceneSequenceFlags ue);\n};\n}\n\nEMovieSceneSequenceFlags uhx::EnumGlue< EMovieSceneSequenceFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMovieSceneSequenceFlags) uhx::glues::EMovieSceneSequenceFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMovieSceneSequenceFlags >::ueToHaxe(EMovieSceneSequenceFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMovieSceneSequenceFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMovieSceneSequenceFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescene.EMovieSceneSequenceFlags.*") class EMovieSceneSequenceFlags_EnumConv {
  public static var all:Array<EMovieSceneSequenceFlags>;
  static function __init__(){
    uhx.EnumMap.set("EMovieSceneSequenceFlags", all = std.Type.allEnums(unreal.moviescene.EMovieSceneSequenceFlags));
    uhx.EnumMap.setUeToHaxe("EMovieSceneSequenceFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescene.EMovieSceneSequenceFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneSequenceFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMovieSceneSequenceFlags) value) {\n\tcase EMovieSceneSequenceFlags::None:\n\t\treturn 1;\n\tcase EMovieSceneSequenceFlags::Volatile:\n\t\treturn 2;\n\tcase EMovieSceneSequenceFlags::BlockingEvaluation:\n\t\treturn 3;\n\tcase EMovieSceneSequenceFlags::InheritedFlags:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneSequenceFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMovieSceneSequenceFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneSequenceFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMovieSceneSequenceFlags::None;\n\tcase 2:\n\t\treturn (int) EMovieSceneSequenceFlags::Volatile;\n\tcase 3:\n\t\treturn (int) EMovieSceneSequenceFlags::BlockingEvaluation;\n\tcase 4:\n\t\treturn (int) EMovieSceneSequenceFlags::InheritedFlags;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneSequenceFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMovieSceneSequenceFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescene.EMovieSceneSequenceFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescene.EMovieSceneSequenceFlags):Int return haxeToUe(v.getIndex() + 1);
}

