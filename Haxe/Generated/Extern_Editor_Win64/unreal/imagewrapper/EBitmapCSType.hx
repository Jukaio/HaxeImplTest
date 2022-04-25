// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/imagewrapper/ebitmapcstype.hx
package unreal.imagewrapper;
/**
  
  Color space type of the bitmap, property introduced in Bitmap header version 4.
  
**/

@:flatEnum
@:umodule("ImageWrapper")
@:glueCppIncludes("Public/BmpImageSupport.h")
@:uname("EBitmapCSType")
@:class
@:uextern
@:uenum
enum EBitmapCSType {
  BCST_BLCS_CALIBRATED_RGB;
  BCST_LCS_sRGB;
  BCST_LCS_WINDOWS_COLOR_SPACE;
  BCST_PROFILE_LINKED;
  BCST_PROFILE_EMBEDDED;
  
}

@:ueGluePath("uhx.glues.EBitmapCSType_Glue")
@:flatEnum
@:umodule("ImageWrapper")
@:glueCppIncludes("Public/BmpImageSupport.h")
@:uname("EBitmapCSType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBitmapCSType> {\n\tstatic EBitmapCSType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBitmapCSType ue);\n};\n}\n\nEBitmapCSType uhx::EnumGlue< EBitmapCSType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBitmapCSType) uhx::glues::EBitmapCSType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBitmapCSType >::ueToHaxe(EBitmapCSType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBitmapCSType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBitmapCSType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.imagewrapper.EBitmapCSType.*") class EBitmapCSType_EnumConv {
  public static var all:Array<EBitmapCSType>;
  static function __init__(){
    uhx.EnumMap.set("EBitmapCSType", all = std.Type.allEnums(unreal.imagewrapper.EBitmapCSType));
    uhx.EnumMap.setUeToHaxe("EBitmapCSType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.imagewrapper.EBitmapCSType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBitmapCSType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBitmapCSType) value) {\n\tcase EBitmapCSType::BCST_BLCS_CALIBRATED_RGB:\n\t\treturn 1;\n\tcase EBitmapCSType::BCST_LCS_sRGB:\n\t\treturn 2;\n\tcase EBitmapCSType::BCST_LCS_WINDOWS_COLOR_SPACE:\n\t\treturn 3;\n\tcase EBitmapCSType::BCST_PROFILE_LINKED:\n\t\treturn 4;\n\tcase EBitmapCSType::BCST_PROFILE_EMBEDDED:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.imagewrapper.EBitmapCSType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBitmapCSType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBitmapCSType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBitmapCSType::BCST_BLCS_CALIBRATED_RGB;\n\tcase 2:\n\t\treturn (int) EBitmapCSType::BCST_LCS_sRGB;\n\tcase 3:\n\t\treturn (int) EBitmapCSType::BCST_LCS_WINDOWS_COLOR_SPACE;\n\tcase 4:\n\t\treturn (int) EBitmapCSType::BCST_PROFILE_LINKED;\n\tcase 5:\n\t\treturn (int) EBitmapCSType::BCST_PROFILE_EMBEDDED;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.imagewrapper.EBitmapCSType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBitmapCSType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.imagewrapper.EBitmapCSType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.imagewrapper.EBitmapCSType):Int return haxeToUe(v.getIndex() + 1);
}

