// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/emoviesceneobjectbindingspace.hx
package unreal.moviescene;
/**
  
  Enumeration specifying how a movie scene object binding ID relates to the sequence
  
**/

@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneObjectBindingID.h")
@:uname("EMovieSceneObjectBindingSpace")
@:class
@:uextern
@:uenum
enum EMovieSceneObjectBindingSpace {
  /**
    
    The object binding sequence ID resolves from a local sequence (ie, it may need to accumulate a parent sequence ID before it resolves correctly)
    
  **/
  
  Local;
  /**
    
    The object binding sequence ID resolves from the root of the sequence
    
  **/
  
  Root;
  /**
    
    Default value for any newly-constructed bindings
    
  **/
  
  Unused;
  
}

@:ueGluePath("uhx.glues.EMovieSceneObjectBindingSpace_Glue")
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneObjectBindingID.h")
@:uname("EMovieSceneObjectBindingSpace")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMovieSceneObjectBindingSpace> {\n\tstatic EMovieSceneObjectBindingSpace haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMovieSceneObjectBindingSpace ue);\n};\n}\n\nEMovieSceneObjectBindingSpace uhx::EnumGlue< EMovieSceneObjectBindingSpace >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMovieSceneObjectBindingSpace) uhx::glues::EMovieSceneObjectBindingSpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMovieSceneObjectBindingSpace >::ueToHaxe(EMovieSceneObjectBindingSpace ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMovieSceneObjectBindingSpace\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMovieSceneObjectBindingSpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescene.EMovieSceneObjectBindingSpace.*") class EMovieSceneObjectBindingSpace_EnumConv {
  public static var all:Array<EMovieSceneObjectBindingSpace>;
  static function __init__(){
    uhx.EnumMap.set("EMovieSceneObjectBindingSpace", all = std.Type.allEnums(unreal.moviescene.EMovieSceneObjectBindingSpace));
    uhx.EnumMap.setUeToHaxe("EMovieSceneObjectBindingSpace", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescene.EMovieSceneObjectBindingSpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneObjectBindingSpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMovieSceneObjectBindingSpace) value) {\n\tcase EMovieSceneObjectBindingSpace::Local:\n\t\treturn 1;\n\tcase EMovieSceneObjectBindingSpace::Root:\n\t\treturn 2;\n\tcase EMovieSceneObjectBindingSpace::Unused:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneObjectBindingSpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMovieSceneObjectBindingSpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneObjectBindingSpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMovieSceneObjectBindingSpace::Local;\n\tcase 2:\n\t\treturn (int) EMovieSceneObjectBindingSpace::Root;\n\tcase 3:\n\t\treturn (int) EMovieSceneObjectBindingSpace::Unused;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EMovieSceneObjectBindingSpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMovieSceneObjectBindingSpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescene.EMovieSceneObjectBindingSpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescene.EMovieSceneObjectBindingSpace):Int return haxeToUe(v.getIndex() + 1);
}

