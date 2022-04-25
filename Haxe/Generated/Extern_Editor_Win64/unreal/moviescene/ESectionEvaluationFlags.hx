// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/esectionevaluationflags.hx
package unreal.moviescene;
/**
  
  Enumeration specifying how to evaluate a particular section when inside a segment
  
**/

@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneSegment.h")
@:uname("ESectionEvaluationFlags")
@:class
@:uextern
@:uenum
enum ESectionEvaluationFlags {
  /**
    
    No special flags - normal evaluation
    
  **/
  
  None;
  /**
    
    Segment resides inside the 'pre-roll' time for the section
    
  **/
  
  PreRoll;
  /**
    
    Segment resides inside the 'post-roll' time for the section
    
  **/
  
  PostRoll;
  
}

@:ueGluePath("uhx.glues.ESectionEvaluationFlags_Glue")
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneSegment.h")
@:uname("ESectionEvaluationFlags")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESectionEvaluationFlags> {\n\tstatic ESectionEvaluationFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESectionEvaluationFlags ue);\n};\n}\n\nESectionEvaluationFlags uhx::EnumGlue< ESectionEvaluationFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESectionEvaluationFlags) uhx::glues::ESectionEvaluationFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESectionEvaluationFlags >::ueToHaxe(ESectionEvaluationFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESectionEvaluationFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESectionEvaluationFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescene.ESectionEvaluationFlags.*") class ESectionEvaluationFlags_EnumConv {
  public static var all:Array<ESectionEvaluationFlags>;
  static function __init__(){
    uhx.EnumMap.set("ESectionEvaluationFlags", all = std.Type.allEnums(unreal.moviescene.ESectionEvaluationFlags));
    uhx.EnumMap.setUeToHaxe("ESectionEvaluationFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescene.ESectionEvaluationFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESectionEvaluationFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESectionEvaluationFlags) value) {\n\tcase ESectionEvaluationFlags::None:\n\t\treturn 1;\n\tcase ESectionEvaluationFlags::PreRoll:\n\t\treturn 2;\n\tcase ESectionEvaluationFlags::PostRoll:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.ESectionEvaluationFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESectionEvaluationFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESectionEvaluationFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESectionEvaluationFlags::None;\n\tcase 2:\n\t\treturn (int) ESectionEvaluationFlags::PreRoll;\n\tcase 3:\n\t\treturn (int) ESectionEvaluationFlags::PostRoll;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.ESectionEvaluationFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESectionEvaluationFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescene.ESectionEvaluationFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescene.ESectionEvaluationFlags):Int return haxeToUe(v.getIndex() + 1);
}

