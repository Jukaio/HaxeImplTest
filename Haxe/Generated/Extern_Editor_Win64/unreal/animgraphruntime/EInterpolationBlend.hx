// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/einterpolationblend.hx
package unreal.animgraphruntime;
/**
  
  Various ways to interpolate TAlphaBlend.
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_LookAt.h")
@:uname("EInterpolationBlend.Type")
@:uextern
@:uenum
enum EInterpolationBlend {
  Linear;
  Cubic;
  Sinusoidal;
  EaseInOutExponent2;
  EaseInOutExponent3;
  EaseInOutExponent4;
  EaseInOutExponent5;
  MAX;
  
}

@:ueGluePath("uhx.glues.EInterpolationBlend_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_LookAt.h")
@:uname("EInterpolationBlend.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInterpolationBlend::Type> {\n\tstatic EInterpolationBlend::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInterpolationBlend::Type ue);\n};\n}\n\nEInterpolationBlend::Type uhx::EnumGlue< EInterpolationBlend::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInterpolationBlend::Type) uhx::glues::EInterpolationBlend_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInterpolationBlend::Type >::ueToHaxe(EInterpolationBlend::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInterpolationBlend::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInterpolationBlend_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.EInterpolationBlend.*") class EInterpolationBlend_EnumConv {
  public static var all:Array<EInterpolationBlend>;
  static function __init__(){
    uhx.EnumMap.set("EInterpolationBlend::Type", all = std.Type.allEnums(unreal.animgraphruntime.EInterpolationBlend));
    uhx.EnumMap.setUeToHaxe("EInterpolationBlend::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.EInterpolationBlend", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInterpolationBlend_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInterpolationBlend::Type) value) {\n\tcase EInterpolationBlend::Linear:\n\t\treturn 1;\n\tcase EInterpolationBlend::Cubic:\n\t\treturn 2;\n\tcase EInterpolationBlend::Sinusoidal:\n\t\treturn 3;\n\tcase EInterpolationBlend::EaseInOutExponent2:\n\t\treturn 4;\n\tcase EInterpolationBlend::EaseInOutExponent3:\n\t\treturn 5;\n\tcase EInterpolationBlend::EaseInOutExponent4:\n\t\treturn 6;\n\tcase EInterpolationBlend::EaseInOutExponent5:\n\t\treturn 7;\n\tcase EInterpolationBlend::MAX:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EInterpolationBlend.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInterpolationBlend_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInterpolationBlend_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInterpolationBlend::Linear;\n\tcase 2:\n\t\treturn (int) EInterpolationBlend::Cubic;\n\tcase 3:\n\t\treturn (int) EInterpolationBlend::Sinusoidal;\n\tcase 4:\n\t\treturn (int) EInterpolationBlend::EaseInOutExponent2;\n\tcase 5:\n\t\treturn (int) EInterpolationBlend::EaseInOutExponent3;\n\tcase 6:\n\t\treturn (int) EInterpolationBlend::EaseInOutExponent4;\n\tcase 7:\n\t\treturn (int) EInterpolationBlend::EaseInOutExponent5;\n\tcase 8:\n\t\treturn (int) EInterpolationBlend::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EInterpolationBlend.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInterpolationBlend_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.EInterpolationBlend return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.EInterpolationBlend):Int return haxeToUe(v.getIndex() + 1);
}

