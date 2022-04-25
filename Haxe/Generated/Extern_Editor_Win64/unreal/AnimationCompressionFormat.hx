// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationcompressionformat.hx
package unreal;
/**
  
  Indicates animation data compression format.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimEnums.h")
@:uname("AnimationCompressionFormat")
@:uextern
@:uenum
enum AnimationCompressionFormat {
  ACF_None;
  ACF_Float96NoW;
  ACF_Fixed48NoW;
  ACF_IntervalFixed32NoW;
  ACF_Fixed32NoW;
  ACF_Float32NoW;
  ACF_Identity;
  ACF_MAX;
  
}

@:ueGluePath("uhx.glues.AnimationCompressionFormat_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimEnums.h")
@:uname("AnimationCompressionFormat")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<AnimationCompressionFormat> {\n\tstatic AnimationCompressionFormat haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(AnimationCompressionFormat ue);\n};\n}\n\nAnimationCompressionFormat uhx::EnumGlue< AnimationCompressionFormat >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (AnimationCompressionFormat) uhx::glues::AnimationCompressionFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< AnimationCompressionFormat >::ueToHaxe(AnimationCompressionFormat ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"AnimationCompressionFormat\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::AnimationCompressionFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.AnimationCompressionFormat.*") class AnimationCompressionFormat_EnumConv {
  public static var all:Array<AnimationCompressionFormat>;
  static function __init__(){
    uhx.EnumMap.set("AnimationCompressionFormat", all = std.Type.allEnums(unreal.AnimationCompressionFormat));
    uhx.EnumMap.setUeToHaxe("AnimationCompressionFormat", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.AnimationCompressionFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::AnimationCompressionFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((AnimationCompressionFormat) value) {\n\tcase ACF_None:\n\t\treturn 1;\n\tcase ACF_Float96NoW:\n\t\treturn 2;\n\tcase ACF_Fixed48NoW:\n\t\treturn 3;\n\tcase ACF_IntervalFixed32NoW:\n\t\treturn 4;\n\tcase ACF_Fixed32NoW:\n\t\treturn 5;\n\tcase ACF_Float32NoW:\n\t\treturn 6;\n\tcase ACF_Identity:\n\t\treturn 7;\n\tcase ACF_MAX:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.AnimationCompressionFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.AnimationCompressionFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::AnimationCompressionFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ACF_None;\n\tcase 2:\n\t\treturn (int) ACF_Float96NoW;\n\tcase 3:\n\t\treturn (int) ACF_Fixed48NoW;\n\tcase 4:\n\t\treturn (int) ACF_IntervalFixed32NoW;\n\tcase 5:\n\t\treturn (int) ACF_Fixed32NoW;\n\tcase 6:\n\t\treturn (int) ACF_Float32NoW;\n\tcase 7:\n\t\treturn (int) ACF_Identity;\n\tcase 8:\n\t\treturn (int) ACF_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.AnimationCompressionFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.AnimationCompressionFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.AnimationCompressionFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.AnimationCompressionFormat):Int return haxeToUe(v.getIndex() + 1);
}

