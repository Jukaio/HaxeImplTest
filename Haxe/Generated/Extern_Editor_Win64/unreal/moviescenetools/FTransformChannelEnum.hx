// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetools/ftransformchannelenum.hx
package unreal.moviescenetools;
/**
  
  Enumeration specifying the transfrom channel
  
**/

@:flatEnum
@:umodule("MovieSceneTools")
@:glueCppIncludes("Public/MovieSceneToolsUserSettings.h")
@:uname("FTransformChannelEnum")
@:class
@:uextern
@:uenum
enum FTransformChannelEnum {
  TranslateX;
  TranslateY;
  TranslateZ;
  RotateX;
  RotateY;
  RotateZ;
  ScaleX;
  ScaleY;
  ScaleZ;
  
}

@:ueGluePath("uhx.glues.FTransformChannelEnum_Glue")
@:flatEnum
@:umodule("MovieSceneTools")
@:glueCppIncludes("Public/MovieSceneToolsUserSettings.h")
@:uname("FTransformChannelEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<FTransformChannelEnum> {\n\tstatic FTransformChannelEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(FTransformChannelEnum ue);\n};\n}\n\nFTransformChannelEnum uhx::EnumGlue< FTransformChannelEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (FTransformChannelEnum) uhx::glues::FTransformChannelEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< FTransformChannelEnum >::ueToHaxe(FTransformChannelEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"FTransformChannelEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::FTransformChannelEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescenetools.FTransformChannelEnum.*") class FTransformChannelEnum_EnumConv {
  public static var all:Array<FTransformChannelEnum>;
  static function __init__(){
    uhx.EnumMap.set("FTransformChannelEnum", all = std.Type.allEnums(unreal.moviescenetools.FTransformChannelEnum));
    uhx.EnumMap.setUeToHaxe("FTransformChannelEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescenetools.FTransformChannelEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::FTransformChannelEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((FTransformChannelEnum) value) {\n\tcase FTransformChannelEnum::TranslateX:\n\t\treturn 1;\n\tcase FTransformChannelEnum::TranslateY:\n\t\treturn 2;\n\tcase FTransformChannelEnum::TranslateZ:\n\t\treturn 3;\n\tcase FTransformChannelEnum::RotateX:\n\t\treturn 4;\n\tcase FTransformChannelEnum::RotateY:\n\t\treturn 5;\n\tcase FTransformChannelEnum::RotateZ:\n\t\treturn 6;\n\tcase FTransformChannelEnum::ScaleX:\n\t\treturn 7;\n\tcase FTransformChannelEnum::ScaleY:\n\t\treturn 8;\n\tcase FTransformChannelEnum::ScaleZ:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetools.FTransformChannelEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.FTransformChannelEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::FTransformChannelEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FTransformChannelEnum::TranslateX;\n\tcase 2:\n\t\treturn (int) FTransformChannelEnum::TranslateY;\n\tcase 3:\n\t\treturn (int) FTransformChannelEnum::TranslateZ;\n\tcase 4:\n\t\treturn (int) FTransformChannelEnum::RotateX;\n\tcase 5:\n\t\treturn (int) FTransformChannelEnum::RotateY;\n\tcase 6:\n\t\treturn (int) FTransformChannelEnum::RotateZ;\n\tcase 7:\n\t\treturn (int) FTransformChannelEnum::ScaleX;\n\tcase 8:\n\t\treturn (int) FTransformChannelEnum::ScaleY;\n\tcase 9:\n\t\treturn (int) FTransformChannelEnum::ScaleZ;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetools.FTransformChannelEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.FTransformChannelEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescenetools.FTransformChannelEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescenetools.FTransformChannelEnum):Int return haxeToUe(v.getIndex() + 1);
}

