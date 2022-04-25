// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/elandscapecustomizedcoordtype.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Materials/MaterialExpressionLandscapeLayerCoords.h")
@:uname("ELandscapeCustomizedCoordType")
@:uextern
@:uenum
enum ELandscapeCustomizedCoordType {
  /**
    
    Don't use customized UV, just use original UV.
    
  **/
  
  LCCT_None;
  LCCT_CustomUV0;
  LCCT_CustomUV1;
  LCCT_CustomUV2;
  /**
    
    Use original WeightMapUV, which could not be customized.
    
  **/
  
  LCCT_WeightMapUV;
  LCCT_MAX;
  
}

@:ueGluePath("uhx.glues.ELandscapeCustomizedCoordType_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Materials/MaterialExpressionLandscapeLayerCoords.h")
@:uname("ELandscapeCustomizedCoordType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeCustomizedCoordType> {\n\tstatic ELandscapeCustomizedCoordType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeCustomizedCoordType ue);\n};\n}\n\nELandscapeCustomizedCoordType uhx::EnumGlue< ELandscapeCustomizedCoordType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeCustomizedCoordType) uhx::glues::ELandscapeCustomizedCoordType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeCustomizedCoordType >::ueToHaxe(ELandscapeCustomizedCoordType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeCustomizedCoordType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeCustomizedCoordType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.ELandscapeCustomizedCoordType.*") class ELandscapeCustomizedCoordType_EnumConv {
  public static var all:Array<ELandscapeCustomizedCoordType>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeCustomizedCoordType", all = std.Type.allEnums(unreal.landscape.ELandscapeCustomizedCoordType));
    uhx.EnumMap.setUeToHaxe("ELandscapeCustomizedCoordType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.ELandscapeCustomizedCoordType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeCustomizedCoordType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeCustomizedCoordType) value) {\n\tcase LCCT_None:\n\t\treturn 1;\n\tcase LCCT_CustomUV0:\n\t\treturn 2;\n\tcase LCCT_CustomUV1:\n\t\treturn 3;\n\tcase LCCT_CustomUV2:\n\t\treturn 4;\n\tcase LCCT_WeightMapUV:\n\t\treturn 5;\n\tcase LCCT_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeCustomizedCoordType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeCustomizedCoordType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeCustomizedCoordType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LCCT_None;\n\tcase 2:\n\t\treturn (int) LCCT_CustomUV0;\n\tcase 3:\n\t\treturn (int) LCCT_CustomUV1;\n\tcase 4:\n\t\treturn (int) LCCT_CustomUV2;\n\tcase 5:\n\t\treturn (int) LCCT_WeightMapUV;\n\tcase 6:\n\t\treturn (int) LCCT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ELandscapeCustomizedCoordType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeCustomizedCoordType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.ELandscapeCustomizedCoordType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.ELandscapeCustomizedCoordType):Int return haxeToUe(v.getIndex() + 1);
}

