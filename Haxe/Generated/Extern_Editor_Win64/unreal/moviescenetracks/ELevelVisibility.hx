// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/elevelvisibility.hx
package unreal.moviescenetracks;
/**
  
  Visibility options for the level visibility section.
  
**/

@:flatEnum
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Sections/MovieSceneLevelVisibilitySection.h")
@:uname("ELevelVisibility")
@:class
@:uextern
@:uenum
enum ELevelVisibility {
  /**
    
    The streamed levels should be visible.
    
  **/
  
  Visible;
  /**
    
    The streamed levels should be hidden.
    
  **/
  
  Hidden;
  
}

@:ueGluePath("uhx.glues.ELevelVisibility_Glue")
@:flatEnum
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Sections/MovieSceneLevelVisibilitySection.h")
@:uname("ELevelVisibility")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELevelVisibility> {\n\tstatic ELevelVisibility haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELevelVisibility ue);\n};\n}\n\nELevelVisibility uhx::EnumGlue< ELevelVisibility >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELevelVisibility) uhx::glues::ELevelVisibility_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELevelVisibility >::ueToHaxe(ELevelVisibility ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELevelVisibility\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELevelVisibility_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescenetracks.ELevelVisibility.*") class ELevelVisibility_EnumConv {
  public static var all:Array<ELevelVisibility>;
  static function __init__(){
    uhx.EnumMap.set("ELevelVisibility", all = std.Type.allEnums(unreal.moviescenetracks.ELevelVisibility));
    uhx.EnumMap.setUeToHaxe("ELevelVisibility", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescenetracks.ELevelVisibility", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELevelVisibility_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELevelVisibility) value) {\n\tcase ELevelVisibility::Visible:\n\t\treturn 1;\n\tcase ELevelVisibility::Hidden:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetracks.ELevelVisibility.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELevelVisibility_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELevelVisibility_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELevelVisibility::Visible;\n\tcase 2:\n\t\treturn (int) ELevelVisibility::Hidden;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetracks.ELevelVisibility.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELevelVisibility_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescenetracks.ELevelVisibility return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescenetracks.ELevelVisibility):Int return haxeToUe(v.getIndex() + 1);
}

