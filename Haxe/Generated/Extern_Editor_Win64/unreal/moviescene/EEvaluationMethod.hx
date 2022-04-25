// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/eevaluationmethod.hx
package unreal.moviescene;
/**
  
  Enumeration to determine how a track should be evaluated
  
**/

@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationTrack.h")
@:uname("EEvaluationMethod")
@:class
@:uextern
@:uenum
enum EEvaluationMethod {
  /**
    
    Evaluation only ever occurs at a single time. Delta is irrelevant. Example: Basic curve eval, animation
    
  **/
  
  Static;
  /**
    
    Evaluation from one frame to the next must consider the entire swept delta range on the track. Example: Events
    
  **/
  
  Swept;
  
}

@:ueGluePath("uhx.glues.EEvaluationMethod_Glue")
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationTrack.h")
@:uname("EEvaluationMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEvaluationMethod> {\n\tstatic EEvaluationMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEvaluationMethod ue);\n};\n}\n\nEEvaluationMethod uhx::EnumGlue< EEvaluationMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEvaluationMethod) uhx::glues::EEvaluationMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEvaluationMethod >::ueToHaxe(EEvaluationMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEvaluationMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEvaluationMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescene.EEvaluationMethod.*") class EEvaluationMethod_EnumConv {
  public static var all:Array<EEvaluationMethod>;
  static function __init__(){
    uhx.EnumMap.set("EEvaluationMethod", all = std.Type.allEnums(unreal.moviescene.EEvaluationMethod));
    uhx.EnumMap.setUeToHaxe("EEvaluationMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescene.EEvaluationMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEvaluationMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEvaluationMethod) value) {\n\tcase EEvaluationMethod::Static:\n\t\treturn 1;\n\tcase EEvaluationMethod::Swept:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EEvaluationMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEvaluationMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEvaluationMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEvaluationMethod::Static;\n\tcase 2:\n\t\treturn (int) EEvaluationMethod::Swept;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EEvaluationMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEvaluationMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescene.EEvaluationMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescene.EEvaluationMethod):Int return haxeToUe(v.getIndex() + 1);
}

