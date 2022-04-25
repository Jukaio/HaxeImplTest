// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/eweightmaprttype.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Landscape.h")
@:uname("EWeightmapRTType")
@:class
@:uextern
@:uenum
enum EWeightmapRTType {
  WeightmapRT_Scratch_RGBA;
  WeightmapRT_Scratch1;
  WeightmapRT_Scratch2;
  WeightmapRT_Scratch3;
  /**
    
    Mips RT
    
  **/
  
  WeightmapRT_Mip0;
  WeightmapRT_Mip1;
  WeightmapRT_Mip2;
  WeightmapRT_Mip3;
  WeightmapRT_Mip4;
  WeightmapRT_Mip5;
  WeightmapRT_Mip6;
  WeightmapRT_Mip7;
  WeightmapRT_Count;
  
}

@:ueGluePath("uhx.glues.EWeightmapRTType_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Landscape.h")
@:uname("EWeightmapRTType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWeightmapRTType> {\n\tstatic EWeightmapRTType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWeightmapRTType ue);\n};\n}\n\nEWeightmapRTType uhx::EnumGlue< EWeightmapRTType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWeightmapRTType) uhx::glues::EWeightmapRTType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWeightmapRTType >::ueToHaxe(EWeightmapRTType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWeightmapRTType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWeightmapRTType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.EWeightmapRTType.*") class EWeightmapRTType_EnumConv {
  public static var all:Array<EWeightmapRTType>;
  static function __init__(){
    uhx.EnumMap.set("EWeightmapRTType", all = std.Type.allEnums(unreal.landscape.EWeightmapRTType));
    uhx.EnumMap.setUeToHaxe("EWeightmapRTType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.EWeightmapRTType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWeightmapRTType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWeightmapRTType) value) {\n\tcase EWeightmapRTType::WeightmapRT_Scratch_RGBA:\n\t\treturn 1;\n\tcase EWeightmapRTType::WeightmapRT_Scratch1:\n\t\treturn 2;\n\tcase EWeightmapRTType::WeightmapRT_Scratch2:\n\t\treturn 3;\n\tcase EWeightmapRTType::WeightmapRT_Scratch3:\n\t\treturn 4;\n\tcase EWeightmapRTType::WeightmapRT_Mip0:\n\t\treturn 5;\n\tcase EWeightmapRTType::WeightmapRT_Mip1:\n\t\treturn 6;\n\tcase EWeightmapRTType::WeightmapRT_Mip2:\n\t\treturn 7;\n\tcase EWeightmapRTType::WeightmapRT_Mip3:\n\t\treturn 8;\n\tcase EWeightmapRTType::WeightmapRT_Mip4:\n\t\treturn 9;\n\tcase EWeightmapRTType::WeightmapRT_Mip5:\n\t\treturn 10;\n\tcase EWeightmapRTType::WeightmapRT_Mip6:\n\t\treturn 11;\n\tcase EWeightmapRTType::WeightmapRT_Mip7:\n\t\treturn 12;\n\tcase EWeightmapRTType::WeightmapRT_Count:\n\t\treturn 13;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.EWeightmapRTType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWeightmapRTType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWeightmapRTType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWeightmapRTType::WeightmapRT_Scratch_RGBA;\n\tcase 2:\n\t\treturn (int) EWeightmapRTType::WeightmapRT_Scratch1;\n\tcase 3:\n\t\treturn (int) EWeightmapRTType::WeightmapRT_Scratch2;\n\tcase 4:\n\t\treturn (int) EWeightmapRTType::WeightmapRT_Scratch3;\n\tcase 5:\n\t\treturn (int) EWeightmapRTType::WeightmapRT_Mip0;\n\tcase 6:\n\t\treturn (int) EWeightmapRTType::WeightmapRT_Mip1;\n\tcase 7:\n\t\treturn (int) EWeightmapRTType::WeightmapRT_Mip2;\n\tcase 8:\n\t\treturn (int) EWeightmapRTType::WeightmapRT_Mip3;\n\tcase 9:\n\t\treturn (int) EWeightmapRTType::WeightmapRT_Mip4;\n\tcase 10:\n\t\treturn (int) EWeightmapRTType::WeightmapRT_Mip5;\n\tcase 11:\n\t\treturn (int) EWeightmapRTType::WeightmapRT_Mip6;\n\tcase 12:\n\t\treturn (int) EWeightmapRTType::WeightmapRT_Mip7;\n\tcase 13:\n\t\treturn (int) EWeightmapRTType::WeightmapRT_Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.EWeightmapRTType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWeightmapRTType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.EWeightmapRTType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.EWeightmapRTType):Int return haxeToUe(v.getIndex() + 1);
}

