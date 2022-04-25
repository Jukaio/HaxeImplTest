// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/moviescene3dpathsection_axis.hx
package unreal.moviescenetracks;
@:flatEnum
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Sections/MovieScene3DPathSection.h")
@:uname("MovieScene3DPathSection_Axis")
@:class
@:uextern
@:uenum
enum MovieScene3DPathSection_Axis {
  /**
    
    X
    
  **/
  
  @DisplayName("X")
  X;
  /**
    
    Y
    
  **/
  
  @DisplayName("Y")
  Y;
  /**
    
    Z
    
  **/
  
  @DisplayName("Z")
  Z;
  /**
    
    -X
    
  **/
  
  @DisplayName("-X")
  NEG_X;
  /**
    
    -Y
    
  **/
  
  @DisplayName("-Y")
  NEG_Y;
  /**
    
    -Z
    
  **/
  
  @DisplayName("-Z")
  NEG_Z;
  
}

@:ueGluePath("uhx.glues.MovieScene3DPathSection_Axis_Glue")
@:flatEnum
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Sections/MovieScene3DPathSection.h")
@:uname("MovieScene3DPathSection_Axis")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<MovieScene3DPathSection_Axis> {\n\tstatic MovieScene3DPathSection_Axis haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(MovieScene3DPathSection_Axis ue);\n};\n}\n\nMovieScene3DPathSection_Axis uhx::EnumGlue< MovieScene3DPathSection_Axis >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (MovieScene3DPathSection_Axis) uhx::glues::MovieScene3DPathSection_Axis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< MovieScene3DPathSection_Axis >::ueToHaxe(MovieScene3DPathSection_Axis ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"MovieScene3DPathSection_Axis\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::MovieScene3DPathSection_Axis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescenetracks.MovieScene3DPathSection_Axis.*") class MovieScene3DPathSection_Axis_EnumConv {
  public static var all:Array<MovieScene3DPathSection_Axis>;
  static function __init__(){
    uhx.EnumMap.set("MovieScene3DPathSection_Axis", all = std.Type.allEnums(unreal.moviescenetracks.MovieScene3DPathSection_Axis));
    uhx.EnumMap.setUeToHaxe("MovieScene3DPathSection_Axis", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescenetracks.MovieScene3DPathSection_Axis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::MovieScene3DPathSection_Axis_Glue_obj::ueToHaxe(int value) {\n\tswitch((MovieScene3DPathSection_Axis) value) {\n\tcase MovieScene3DPathSection_Axis::X:\n\t\treturn 1;\n\tcase MovieScene3DPathSection_Axis::Y:\n\t\treturn 2;\n\tcase MovieScene3DPathSection_Axis::Z:\n\t\treturn 3;\n\tcase MovieScene3DPathSection_Axis::NEG_X:\n\t\treturn 4;\n\tcase MovieScene3DPathSection_Axis::NEG_Y:\n\t\treturn 5;\n\tcase MovieScene3DPathSection_Axis::NEG_Z:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetracks.MovieScene3DPathSection_Axis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.MovieScene3DPathSection_Axis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::MovieScene3DPathSection_Axis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MovieScene3DPathSection_Axis::X;\n\tcase 2:\n\t\treturn (int) MovieScene3DPathSection_Axis::Y;\n\tcase 3:\n\t\treturn (int) MovieScene3DPathSection_Axis::Z;\n\tcase 4:\n\t\treturn (int) MovieScene3DPathSection_Axis::NEG_X;\n\tcase 5:\n\t\treturn (int) MovieScene3DPathSection_Axis::NEG_Y;\n\tcase 6:\n\t\treturn (int) MovieScene3DPathSection_Axis::NEG_Z;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetracks.MovieScene3DPathSection_Axis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.MovieScene3DPathSection_Axis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescenetracks.MovieScene3DPathSection_Axis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescenetracks.MovieScene3DPathSection_Axis):Int return haxeToUe(v.getIndex() + 1);
}

