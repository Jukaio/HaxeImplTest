// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/eterraincoordmappingtype.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Materials/MaterialExpressionLandscapeLayerCoords.h")
@:uname("ETerrainCoordMappingType")
@:uextern
@:uenum
enum ETerrainCoordMappingType {
  TCMT_Auto;
  TCMT_XY;
  TCMT_XZ;
  TCMT_YZ;
  TCMT_MAX;
  
}

@:ueGluePath("uhx.glues.ETerrainCoordMappingType_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/Materials/MaterialExpressionLandscapeLayerCoords.h")
@:uname("ETerrainCoordMappingType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETerrainCoordMappingType> {\n\tstatic ETerrainCoordMappingType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETerrainCoordMappingType ue);\n};\n}\n\nETerrainCoordMappingType uhx::EnumGlue< ETerrainCoordMappingType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETerrainCoordMappingType) uhx::glues::ETerrainCoordMappingType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETerrainCoordMappingType >::ueToHaxe(ETerrainCoordMappingType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETerrainCoordMappingType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETerrainCoordMappingType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.ETerrainCoordMappingType.*") class ETerrainCoordMappingType_EnumConv {
  public static var all:Array<ETerrainCoordMappingType>;
  static function __init__(){
    uhx.EnumMap.set("ETerrainCoordMappingType", all = std.Type.allEnums(unreal.landscape.ETerrainCoordMappingType));
    uhx.EnumMap.setUeToHaxe("ETerrainCoordMappingType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.ETerrainCoordMappingType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETerrainCoordMappingType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETerrainCoordMappingType) value) {\n\tcase TCMT_Auto:\n\t\treturn 1;\n\tcase TCMT_XY:\n\t\treturn 2;\n\tcase TCMT_XZ:\n\t\treturn 3;\n\tcase TCMT_YZ:\n\t\treturn 4;\n\tcase TCMT_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ETerrainCoordMappingType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETerrainCoordMappingType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETerrainCoordMappingType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TCMT_Auto;\n\tcase 2:\n\t\treturn (int) TCMT_XY;\n\tcase 3:\n\t\treturn (int) TCMT_XZ;\n\tcase 4:\n\t\treturn (int) TCMT_YZ;\n\tcase 5:\n\t\treturn (int) TCMT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ETerrainCoordMappingType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETerrainCoordMappingType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.ETerrainCoordMappingType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.ETerrainCoordMappingType):Int return haxeToUe(v.getIndex() + 1);
}

