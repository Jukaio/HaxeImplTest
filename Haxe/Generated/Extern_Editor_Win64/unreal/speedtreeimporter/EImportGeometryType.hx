// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/speedtreeimporter/eimportgeometrytype.hx
package unreal.speedtreeimporter;
/**
  
  Geometry import type
  
**/

@:flatEnum
@:umodule("SpeedTreeImporter")
@:glueCppIncludes("Classes/SpeedTreeImportData.h")
@:uname("EImportGeometryType")
@:uextern
@:uenum
enum EImportGeometryType {
  /**
    
    3D LODs
    
  **/
  
  @DisplayName("3D LODs")
  IGT_3D;
  /**
    
    Billboards
    
  **/
  
  @DisplayName("Billboards")
  IGT_Billboards;
  /**
    
    Both
    
  **/
  
  @DisplayName("Both")
  IGT_Both;
  
}

@:ueGluePath("uhx.glues.EImportGeometryType_Glue")
@:flatEnum
@:umodule("SpeedTreeImporter")
@:glueCppIncludes("Classes/SpeedTreeImportData.h")
@:uname("EImportGeometryType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EImportGeometryType> {\n\tstatic EImportGeometryType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EImportGeometryType ue);\n};\n}\n\nEImportGeometryType uhx::EnumGlue< EImportGeometryType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EImportGeometryType) uhx::glues::EImportGeometryType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EImportGeometryType >::ueToHaxe(EImportGeometryType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EImportGeometryType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EImportGeometryType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.speedtreeimporter.EImportGeometryType.*") class EImportGeometryType_EnumConv {
  public static var all:Array<EImportGeometryType>;
  static function __init__(){
    uhx.EnumMap.set("EImportGeometryType", all = std.Type.allEnums(unreal.speedtreeimporter.EImportGeometryType));
    uhx.EnumMap.setUeToHaxe("EImportGeometryType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.speedtreeimporter.EImportGeometryType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EImportGeometryType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EImportGeometryType) value) {\n\tcase IGT_3D:\n\t\treturn 1;\n\tcase IGT_Billboards:\n\t\treturn 2;\n\tcase IGT_Both:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.speedtreeimporter.EImportGeometryType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EImportGeometryType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EImportGeometryType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) IGT_3D;\n\tcase 2:\n\t\treturn (int) IGT_Billboards;\n\tcase 3:\n\t\treturn (int) IGT_Both;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.speedtreeimporter.EImportGeometryType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EImportGeometryType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.speedtreeimporter.EImportGeometryType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.speedtreeimporter.EImportGeometryType):Int return haxeToUe(v.getIndex() + 1);
}

