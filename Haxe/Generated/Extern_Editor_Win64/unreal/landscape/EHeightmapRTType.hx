// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/eheightmaprttype.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Landscape.h")
@:uname("EHeightmapRTType")
@:class
@:uextern
@:uenum
enum EHeightmapRTType {
  HeightmapRT_CombinedAtlas;
  HeightmapRT_CombinedNonAtlas;
  HeightmapRT_Scratch1;
  HeightmapRT_Scratch2;
  HeightmapRT_Scratch3;
  /**
    
    Mips RT
    
  **/
  
  HeightmapRT_Mip1;
  HeightmapRT_Mip2;
  HeightmapRT_Mip3;
  HeightmapRT_Mip4;
  HeightmapRT_Mip5;
  HeightmapRT_Mip6;
  HeightmapRT_Mip7;
  HeightmapRT_Count;
  
}

@:ueGluePath("uhx.glues.EHeightmapRTType_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Landscape.h")
@:uname("EHeightmapRTType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHeightmapRTType> {\n\tstatic EHeightmapRTType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHeightmapRTType ue);\n};\n}\n\nEHeightmapRTType uhx::EnumGlue< EHeightmapRTType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHeightmapRTType) uhx::glues::EHeightmapRTType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHeightmapRTType >::ueToHaxe(EHeightmapRTType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHeightmapRTType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHeightmapRTType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.EHeightmapRTType.*") class EHeightmapRTType_EnumConv {
  public static var all:Array<EHeightmapRTType>;
  static function __init__(){
    uhx.EnumMap.set("EHeightmapRTType", all = std.Type.allEnums(unreal.landscape.EHeightmapRTType));
    uhx.EnumMap.setUeToHaxe("EHeightmapRTType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.EHeightmapRTType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHeightmapRTType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHeightmapRTType) value) {\n\tcase EHeightmapRTType::HeightmapRT_CombinedAtlas:\n\t\treturn 1;\n\tcase EHeightmapRTType::HeightmapRT_CombinedNonAtlas:\n\t\treturn 2;\n\tcase EHeightmapRTType::HeightmapRT_Scratch1:\n\t\treturn 3;\n\tcase EHeightmapRTType::HeightmapRT_Scratch2:\n\t\treturn 4;\n\tcase EHeightmapRTType::HeightmapRT_Scratch3:\n\t\treturn 5;\n\tcase EHeightmapRTType::HeightmapRT_Mip1:\n\t\treturn 6;\n\tcase EHeightmapRTType::HeightmapRT_Mip2:\n\t\treturn 7;\n\tcase EHeightmapRTType::HeightmapRT_Mip3:\n\t\treturn 8;\n\tcase EHeightmapRTType::HeightmapRT_Mip4:\n\t\treturn 9;\n\tcase EHeightmapRTType::HeightmapRT_Mip5:\n\t\treturn 10;\n\tcase EHeightmapRTType::HeightmapRT_Mip6:\n\t\treturn 11;\n\tcase EHeightmapRTType::HeightmapRT_Mip7:\n\t\treturn 12;\n\tcase EHeightmapRTType::HeightmapRT_Count:\n\t\treturn 13;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.EHeightmapRTType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHeightmapRTType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHeightmapRTType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHeightmapRTType::HeightmapRT_CombinedAtlas;\n\tcase 2:\n\t\treturn (int) EHeightmapRTType::HeightmapRT_CombinedNonAtlas;\n\tcase 3:\n\t\treturn (int) EHeightmapRTType::HeightmapRT_Scratch1;\n\tcase 4:\n\t\treturn (int) EHeightmapRTType::HeightmapRT_Scratch2;\n\tcase 5:\n\t\treturn (int) EHeightmapRTType::HeightmapRT_Scratch3;\n\tcase 6:\n\t\treturn (int) EHeightmapRTType::HeightmapRT_Mip1;\n\tcase 7:\n\t\treturn (int) EHeightmapRTType::HeightmapRT_Mip2;\n\tcase 8:\n\t\treturn (int) EHeightmapRTType::HeightmapRT_Mip3;\n\tcase 9:\n\t\treturn (int) EHeightmapRTType::HeightmapRT_Mip4;\n\tcase 10:\n\t\treturn (int) EHeightmapRTType::HeightmapRT_Mip5;\n\tcase 11:\n\t\treturn (int) EHeightmapRTType::HeightmapRT_Mip6;\n\tcase 12:\n\t\treturn (int) EHeightmapRTType::HeightmapRT_Mip7;\n\tcase 13:\n\t\treturn (int) EHeightmapRTType::HeightmapRT_Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.EHeightmapRTType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHeightmapRTType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.EHeightmapRTType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.EHeightmapRTType):Int return haxeToUe(v.getIndex() + 1);
}

