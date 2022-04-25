// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etexturesamplerfilter.hx
package unreal;
/**
  
  Must match enum ESamplerFilter in RHIDefinitions.h
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureDefines.h")
@:uname("ETextureSamplerFilter")
@:class
@:uextern
@:uenum
enum ETextureSamplerFilter {
  Point;
  Bilinear;
  Trilinear;
  AnisotropicPoint;
  AnisotropicLinear;
  
}

@:ueGluePath("uhx.glues.ETextureSamplerFilter_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureDefines.h")
@:uname("ETextureSamplerFilter")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureSamplerFilter> {\n\tstatic ETextureSamplerFilter haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureSamplerFilter ue);\n};\n}\n\nETextureSamplerFilter uhx::EnumGlue< ETextureSamplerFilter >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureSamplerFilter) uhx::glues::ETextureSamplerFilter_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureSamplerFilter >::ueToHaxe(ETextureSamplerFilter ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureSamplerFilter\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureSamplerFilter_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextureSamplerFilter.*") class ETextureSamplerFilter_EnumConv {
  public static var all:Array<ETextureSamplerFilter>;
  static function __init__(){
    uhx.EnumMap.set("ETextureSamplerFilter", all = std.Type.allEnums(unreal.ETextureSamplerFilter));
    uhx.EnumMap.setUeToHaxe("ETextureSamplerFilter", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextureSamplerFilter", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureSamplerFilter_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureSamplerFilter) value) {\n\tcase ETextureSamplerFilter::Point:\n\t\treturn 1;\n\tcase ETextureSamplerFilter::Bilinear:\n\t\treturn 2;\n\tcase ETextureSamplerFilter::Trilinear:\n\t\treturn 3;\n\tcase ETextureSamplerFilter::AnisotropicPoint:\n\t\treturn 4;\n\tcase ETextureSamplerFilter::AnisotropicLinear:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureSamplerFilter.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureSamplerFilter_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureSamplerFilter_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextureSamplerFilter::Point;\n\tcase 2:\n\t\treturn (int) ETextureSamplerFilter::Bilinear;\n\tcase 3:\n\t\treturn (int) ETextureSamplerFilter::Trilinear;\n\tcase 4:\n\t\treturn (int) ETextureSamplerFilter::AnisotropicPoint;\n\tcase 5:\n\t\treturn (int) ETextureSamplerFilter::AnisotropicLinear;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureSamplerFilter.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureSamplerFilter_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextureSamplerFilter return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextureSamplerFilter):Int return haxeToUe(v.getIndex() + 1);
}

