// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/speedtreeimporter/eimportlodtype.hx
package unreal.speedtreeimporter;
/**
  
  LOD type *
  
**/

@:flatEnum
@:umodule("SpeedTreeImporter")
@:glueCppIncludes("Classes/SpeedTreeImportData.h")
@:uname("EImportLODType")
@:uextern
@:uenum
enum EImportLODType {
  /**
    
    Painted Foliage
    
  **/
  
  @DisplayName("Painted Foliage")
  ILT_PaintedFoliage;
  /**
    
    Individual Actors
    
  **/
  
  @DisplayName("Individual Actors")
  ILT_IndividualActors;
  
}

@:ueGluePath("uhx.glues.EImportLODType_Glue")
@:flatEnum
@:umodule("SpeedTreeImporter")
@:glueCppIncludes("Classes/SpeedTreeImportData.h")
@:uname("EImportLODType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EImportLODType> {\n\tstatic EImportLODType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EImportLODType ue);\n};\n}\n\nEImportLODType uhx::EnumGlue< EImportLODType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EImportLODType) uhx::glues::EImportLODType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EImportLODType >::ueToHaxe(EImportLODType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EImportLODType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EImportLODType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.speedtreeimporter.EImportLODType.*") class EImportLODType_EnumConv {
  public static var all:Array<EImportLODType>;
  static function __init__(){
    uhx.EnumMap.set("EImportLODType", all = std.Type.allEnums(unreal.speedtreeimporter.EImportLODType));
    uhx.EnumMap.setUeToHaxe("EImportLODType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.speedtreeimporter.EImportLODType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EImportLODType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EImportLODType) value) {\n\tcase ILT_PaintedFoliage:\n\t\treturn 1;\n\tcase ILT_IndividualActors:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.speedtreeimporter.EImportLODType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EImportLODType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EImportLODType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ILT_PaintedFoliage;\n\tcase 2:\n\t\treturn (int) ILT_IndividualActors;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.speedtreeimporter.EImportLODType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EImportLODType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.speedtreeimporter.EImportLODType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.speedtreeimporter.EImportLODType):Int return haxeToUe(v.getIndex() + 1);
}

