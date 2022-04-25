// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationkeyformat.hx
package unreal;
/**
  
  Indicates animation data key format.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimCompressionTypes.h")
@:uname("AnimationKeyFormat")
@:uextern
@:uenum
enum AnimationKeyFormat {
  AKF_ConstantKeyLerp;
  AKF_VariableKeyLerp;
  AKF_PerTrackCompression;
  AKF_MAX;
  
}

@:ueGluePath("uhx.glues.AnimationKeyFormat_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimCompressionTypes.h")
@:uname("AnimationKeyFormat")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<AnimationKeyFormat> {\n\tstatic AnimationKeyFormat haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(AnimationKeyFormat ue);\n};\n}\n\nAnimationKeyFormat uhx::EnumGlue< AnimationKeyFormat >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (AnimationKeyFormat) uhx::glues::AnimationKeyFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< AnimationKeyFormat >::ueToHaxe(AnimationKeyFormat ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"AnimationKeyFormat\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::AnimationKeyFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.AnimationKeyFormat.*") class AnimationKeyFormat_EnumConv {
  public static var all:Array<AnimationKeyFormat>;
  static function __init__(){
    uhx.EnumMap.set("AnimationKeyFormat", all = std.Type.allEnums(unreal.AnimationKeyFormat));
    uhx.EnumMap.setUeToHaxe("AnimationKeyFormat", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.AnimationKeyFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::AnimationKeyFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((AnimationKeyFormat) value) {\n\tcase AKF_ConstantKeyLerp:\n\t\treturn 1;\n\tcase AKF_VariableKeyLerp:\n\t\treturn 2;\n\tcase AKF_PerTrackCompression:\n\t\treturn 3;\n\tcase AKF_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.AnimationKeyFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.AnimationKeyFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::AnimationKeyFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) AKF_ConstantKeyLerp;\n\tcase 2:\n\t\treturn (int) AKF_VariableKeyLerp;\n\tcase 3:\n\t\treturn (int) AKF_PerTrackCompression;\n\tcase 4:\n\t\treturn (int) AKF_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.AnimationKeyFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.AnimationKeyFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.AnimationKeyFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.AnimationKeyFormat):Int return haxeToUe(v.getIndex() + 1);
}

