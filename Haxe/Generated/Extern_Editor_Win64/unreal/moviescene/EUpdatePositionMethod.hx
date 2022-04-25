// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/eupdatepositionmethod.hx
package unreal.moviescene;
/**
  
  Enum used to define how to update to a particular time
  
**/

@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneSequencePlayer.h")
@:uname("EUpdatePositionMethod")
@:class
@:uextern
@:uenum
enum EUpdatePositionMethod {
  /**
    
    Update from the current position to a specified position (including triggering events), using the current player status
    
  **/
  
  Play;
  /**
    
    Jump to a specified position (without triggering events in between), using the current player status
    
  **/
  
  Jump;
  /**
    
    Jump to a specified position, temporarily using EMovieScenePlayerStatus::Scrubbing
    
  **/
  
  Scrub;
  
}

@:ueGluePath("uhx.glues.EUpdatePositionMethod_Glue")
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneSequencePlayer.h")
@:uname("EUpdatePositionMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUpdatePositionMethod> {\n\tstatic EUpdatePositionMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUpdatePositionMethod ue);\n};\n}\n\nEUpdatePositionMethod uhx::EnumGlue< EUpdatePositionMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUpdatePositionMethod) uhx::glues::EUpdatePositionMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUpdatePositionMethod >::ueToHaxe(EUpdatePositionMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUpdatePositionMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUpdatePositionMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescene.EUpdatePositionMethod.*") class EUpdatePositionMethod_EnumConv {
  public static var all:Array<EUpdatePositionMethod>;
  static function __init__(){
    uhx.EnumMap.set("EUpdatePositionMethod", all = std.Type.allEnums(unreal.moviescene.EUpdatePositionMethod));
    uhx.EnumMap.setUeToHaxe("EUpdatePositionMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescene.EUpdatePositionMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUpdatePositionMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUpdatePositionMethod) value) {\n\tcase EUpdatePositionMethod::Play:\n\t\treturn 1;\n\tcase EUpdatePositionMethod::Jump:\n\t\treturn 2;\n\tcase EUpdatePositionMethod::Scrub:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EUpdatePositionMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUpdatePositionMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUpdatePositionMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUpdatePositionMethod::Play;\n\tcase 2:\n\t\treturn (int) EUpdatePositionMethod::Jump;\n\tcase 3:\n\t\treturn (int) EUpdatePositionMethod::Scrub;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EUpdatePositionMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUpdatePositionMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescene.EUpdatePositionMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescene.EUpdatePositionMethod):Int return haxeToUe(v.getIndex() + 1);
}

