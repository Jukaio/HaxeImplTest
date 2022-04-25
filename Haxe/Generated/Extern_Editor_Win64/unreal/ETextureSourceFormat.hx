// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etexturesourceformat.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("ETextureSourceFormat")
@:uextern
@:uenum
enum ETextureSourceFormat {
  TSF_Invalid;
  TSF_G8;
  TSF_BGRA8;
  TSF_BGRE8;
  TSF_RGBA16;
  TSF_RGBA16F;
  /**
    
    @todo: Deprecated!
    
  **/
  
  TSF_RGBA8;
  /**
    
    @todo: Deprecated!
    
  **/
  
  TSF_RGBE8;
  TSF_G16;
  TSF_MAX;
  
}

@:ueGluePath("uhx.glues.ETextureSourceFormat_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("ETextureSourceFormat")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureSourceFormat> {\n\tstatic ETextureSourceFormat haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureSourceFormat ue);\n};\n}\n\nETextureSourceFormat uhx::EnumGlue< ETextureSourceFormat >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureSourceFormat) uhx::glues::ETextureSourceFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureSourceFormat >::ueToHaxe(ETextureSourceFormat ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureSourceFormat\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureSourceFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextureSourceFormat.*") class ETextureSourceFormat_EnumConv {
  public static var all:Array<ETextureSourceFormat>;
  static function __init__(){
    uhx.EnumMap.set("ETextureSourceFormat", all = std.Type.allEnums(unreal.ETextureSourceFormat));
    uhx.EnumMap.setUeToHaxe("ETextureSourceFormat", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextureSourceFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureSourceFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureSourceFormat) value) {\n\tcase TSF_Invalid:\n\t\treturn 1;\n\tcase TSF_G8:\n\t\treturn 2;\n\tcase TSF_BGRA8:\n\t\treturn 3;\n\tcase TSF_BGRE8:\n\t\treturn 4;\n\tcase TSF_RGBA16:\n\t\treturn 5;\n\tcase TSF_RGBA16F:\n\t\treturn 6;\n\tcase TSF_RGBA8:\n\t\treturn 7;\n\tcase TSF_RGBE8:\n\t\treturn 8;\n\tcase TSF_G16:\n\t\treturn 9;\n\tcase TSF_MAX:\n\t\treturn 10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureSourceFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureSourceFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureSourceFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TSF_Invalid;\n\tcase 2:\n\t\treturn (int) TSF_G8;\n\tcase 3:\n\t\treturn (int) TSF_BGRA8;\n\tcase 4:\n\t\treturn (int) TSF_BGRE8;\n\tcase 5:\n\t\treturn (int) TSF_RGBA16;\n\tcase 6:\n\t\treturn (int) TSF_RGBA16F;\n\tcase 7:\n\t\treturn (int) TSF_RGBA8;\n\tcase 8:\n\t\treturn (int) TSF_RGBE8;\n\tcase 9:\n\t\treturn (int) TSF_G16;\n\tcase 10:\n\t\treturn (int) TSF_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureSourceFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureSourceFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextureSourceFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextureSourceFormat):Int return haxeToUe(v.getIndex() + 1);
}

