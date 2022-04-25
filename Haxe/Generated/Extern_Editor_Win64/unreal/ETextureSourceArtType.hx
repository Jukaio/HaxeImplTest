// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etexturesourcearttype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("ETextureSourceArtType")
@:uextern
@:uenum
enum ETextureSourceArtType {
  /**
    
    FColor Data[SrcWidth * SrcHeight].
    
  **/
  
  TSAT_Uncompressed;
  /**
    
    PNG compresed version of FColor Data[SrcWidth * SrcHeight].
    
  **/
  
  TSAT_PNGCompressed;
  /**
    
    DDS file with header.
    
  **/
  
  TSAT_DDSFile;
  TSAT_MAX;
  
}

@:ueGluePath("uhx.glues.ETextureSourceArtType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("ETextureSourceArtType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureSourceArtType> {\n\tstatic ETextureSourceArtType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureSourceArtType ue);\n};\n}\n\nETextureSourceArtType uhx::EnumGlue< ETextureSourceArtType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureSourceArtType) uhx::glues::ETextureSourceArtType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureSourceArtType >::ueToHaxe(ETextureSourceArtType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureSourceArtType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureSourceArtType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextureSourceArtType.*") class ETextureSourceArtType_EnumConv {
  public static var all:Array<ETextureSourceArtType>;
  static function __init__(){
    uhx.EnumMap.set("ETextureSourceArtType", all = std.Type.allEnums(unreal.ETextureSourceArtType));
    uhx.EnumMap.setUeToHaxe("ETextureSourceArtType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextureSourceArtType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureSourceArtType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureSourceArtType) value) {\n\tcase TSAT_Uncompressed:\n\t\treturn 1;\n\tcase TSAT_PNGCompressed:\n\t\treturn 2;\n\tcase TSAT_DDSFile:\n\t\treturn 3;\n\tcase TSAT_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureSourceArtType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureSourceArtType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureSourceArtType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TSAT_Uncompressed;\n\tcase 2:\n\t\treturn (int) TSAT_PNGCompressed;\n\tcase 3:\n\t\treturn (int) TSAT_DDSFile;\n\tcase 4:\n\t\treturn (int) TSAT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureSourceArtType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureSourceArtType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextureSourceArtType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextureSourceArtType):Int return haxeToUe(v.getIndex() + 1);
}

