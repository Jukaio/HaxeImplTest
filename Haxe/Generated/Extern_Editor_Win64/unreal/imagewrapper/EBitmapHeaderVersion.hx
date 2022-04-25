// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/imagewrapper/ebitmapheaderversion.hx
package unreal.imagewrapper;
/**
  
  Bitmap info header versions.
  
**/

@:flatEnum
@:umodule("ImageWrapper")
@:glueCppIncludes("Public/BmpImageSupport.h")
@:uname("EBitmapHeaderVersion")
@:class
@:uextern
@:uenum
enum EBitmapHeaderVersion {
  BHV_BITMAPINFOHEADER;
  BHV_BITMAPV2INFOHEADER;
  BHV_BITMAPV3INFOHEADER;
  BHV_BITMAPV4HEADER;
  BHV_BITMAPV5HEADER;
  
}

@:ueGluePath("uhx.glues.EBitmapHeaderVersion_Glue")
@:flatEnum
@:umodule("ImageWrapper")
@:glueCppIncludes("Public/BmpImageSupport.h")
@:uname("EBitmapHeaderVersion")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBitmapHeaderVersion> {\n\tstatic EBitmapHeaderVersion haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBitmapHeaderVersion ue);\n};\n}\n\nEBitmapHeaderVersion uhx::EnumGlue< EBitmapHeaderVersion >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBitmapHeaderVersion) uhx::glues::EBitmapHeaderVersion_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBitmapHeaderVersion >::ueToHaxe(EBitmapHeaderVersion ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBitmapHeaderVersion\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBitmapHeaderVersion_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.imagewrapper.EBitmapHeaderVersion.*") class EBitmapHeaderVersion_EnumConv {
  public static var all:Array<EBitmapHeaderVersion>;
  static function __init__(){
    uhx.EnumMap.set("EBitmapHeaderVersion", all = std.Type.allEnums(unreal.imagewrapper.EBitmapHeaderVersion));
    uhx.EnumMap.setUeToHaxe("EBitmapHeaderVersion", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.imagewrapper.EBitmapHeaderVersion", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBitmapHeaderVersion_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBitmapHeaderVersion) value) {\n\tcase EBitmapHeaderVersion::BHV_BITMAPINFOHEADER:\n\t\treturn 1;\n\tcase EBitmapHeaderVersion::BHV_BITMAPV2INFOHEADER:\n\t\treturn 2;\n\tcase EBitmapHeaderVersion::BHV_BITMAPV3INFOHEADER:\n\t\treturn 3;\n\tcase EBitmapHeaderVersion::BHV_BITMAPV4HEADER:\n\t\treturn 4;\n\tcase EBitmapHeaderVersion::BHV_BITMAPV5HEADER:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.imagewrapper.EBitmapHeaderVersion.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBitmapHeaderVersion_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBitmapHeaderVersion_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBitmapHeaderVersion::BHV_BITMAPINFOHEADER;\n\tcase 2:\n\t\treturn (int) EBitmapHeaderVersion::BHV_BITMAPV2INFOHEADER;\n\tcase 3:\n\t\treturn (int) EBitmapHeaderVersion::BHV_BITMAPV3INFOHEADER;\n\tcase 4:\n\t\treturn (int) EBitmapHeaderVersion::BHV_BITMAPV4HEADER;\n\tcase 5:\n\t\treturn (int) EBitmapHeaderVersion::BHV_BITMAPV5HEADER;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.imagewrapper.EBitmapHeaderVersion.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBitmapHeaderVersion_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.imagewrapper.EBitmapHeaderVersion return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.imagewrapper.EBitmapHeaderVersion):Int return haxeToUe(v.getIndex() + 1);
}

