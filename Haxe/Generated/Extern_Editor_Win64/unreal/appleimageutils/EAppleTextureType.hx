// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/appleimageutils/eappletexturetype.hx
package unreal.appleimageutils;
@:flatEnum
@:umodule("AppleImageUtils")
@:glueCppIncludes("Public/AppleImageUtilsTypes.h")
@:uname("EAppleTextureType")
@:class
@:uextern
@:uenum
enum EAppleTextureType {
  Unknown;
  Image;
  PixelBuffer;
  Surface;
  MetalTexture;
  
}

@:ueGluePath("uhx.glues.EAppleTextureType_Glue")
@:flatEnum
@:umodule("AppleImageUtils")
@:glueCppIncludes("Public/AppleImageUtilsTypes.h")
@:uname("EAppleTextureType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAppleTextureType> {\n\tstatic EAppleTextureType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAppleTextureType ue);\n};\n}\n\nEAppleTextureType uhx::EnumGlue< EAppleTextureType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAppleTextureType) uhx::glues::EAppleTextureType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAppleTextureType >::ueToHaxe(EAppleTextureType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAppleTextureType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAppleTextureType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.appleimageutils.EAppleTextureType.*") class EAppleTextureType_EnumConv {
  public static var all:Array<EAppleTextureType>;
  static function __init__(){
    uhx.EnumMap.set("EAppleTextureType", all = std.Type.allEnums(unreal.appleimageutils.EAppleTextureType));
    uhx.EnumMap.setUeToHaxe("EAppleTextureType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.appleimageutils.EAppleTextureType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAppleTextureType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAppleTextureType) value) {\n\tcase EAppleTextureType::Unknown:\n\t\treturn 1;\n\tcase EAppleTextureType::Image:\n\t\treturn 2;\n\tcase EAppleTextureType::PixelBuffer:\n\t\treturn 3;\n\tcase EAppleTextureType::Surface:\n\t\treturn 4;\n\tcase EAppleTextureType::MetalTexture:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.appleimageutils.EAppleTextureType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAppleTextureType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAppleTextureType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAppleTextureType::Unknown;\n\tcase 2:\n\t\treturn (int) EAppleTextureType::Image;\n\tcase 3:\n\t\treturn (int) EAppleTextureType::PixelBuffer;\n\tcase 4:\n\t\treturn (int) EAppleTextureType::Surface;\n\tcase 5:\n\t\treturn (int) EAppleTextureType::MetalTexture;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.appleimageutils.EAppleTextureType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAppleTextureType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.appleimageutils.EAppleTextureType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.appleimageutils.EAppleTextureType):Int return haxeToUe(v.getIndex() + 1);
}

