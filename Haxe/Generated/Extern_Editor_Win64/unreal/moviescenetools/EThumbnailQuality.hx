// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetools/ethumbnailquality.hx
package unreal.moviescenetools;
@:flatEnum
@:umodule("MovieSceneTools")
@:glueCppIncludes("Public/MovieSceneToolsUserSettings.h")
@:uname("EThumbnailQuality")
@:class
@:uextern
@:uenum
enum EThumbnailQuality {
  Draft;
  Normal;
  Best;
  
}

@:ueGluePath("uhx.glues.EThumbnailQuality_Glue")
@:flatEnum
@:umodule("MovieSceneTools")
@:glueCppIncludes("Public/MovieSceneToolsUserSettings.h")
@:uname("EThumbnailQuality")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EThumbnailQuality> {\n\tstatic EThumbnailQuality haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EThumbnailQuality ue);\n};\n}\n\nEThumbnailQuality uhx::EnumGlue< EThumbnailQuality >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EThumbnailQuality) uhx::glues::EThumbnailQuality_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EThumbnailQuality >::ueToHaxe(EThumbnailQuality ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EThumbnailQuality\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EThumbnailQuality_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescenetools.EThumbnailQuality.*") class EThumbnailQuality_EnumConv {
  public static var all:Array<EThumbnailQuality>;
  static function __init__(){
    uhx.EnumMap.set("EThumbnailQuality", all = std.Type.allEnums(unreal.moviescenetools.EThumbnailQuality));
    uhx.EnumMap.setUeToHaxe("EThumbnailQuality", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescenetools.EThumbnailQuality", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EThumbnailQuality_Glue_obj::ueToHaxe(int value) {\n\tswitch((EThumbnailQuality) value) {\n\tcase EThumbnailQuality::Draft:\n\t\treturn 1;\n\tcase EThumbnailQuality::Normal:\n\t\treturn 2;\n\tcase EThumbnailQuality::Best:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetools.EThumbnailQuality.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EThumbnailQuality_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EThumbnailQuality_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EThumbnailQuality::Draft;\n\tcase 2:\n\t\treturn (int) EThumbnailQuality::Normal;\n\tcase 3:\n\t\treturn (int) EThumbnailQuality::Best;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetools.EThumbnailQuality.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EThumbnailQuality_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescenetools.EThumbnailQuality return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescenetools.EThumbnailQuality):Int return haxeToUe(v.getIndex() + 1);
}

