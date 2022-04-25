// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/eabcgeometrycachemotionvectorsimport.hx
package unreal.alembiclibrary;
@:flatEnum
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:uname("EAbcGeometryCacheMotionVectorsImport")
@:class
@:uextern
@:uenum
enum EAbcGeometryCacheMotionVectorsImport {
  /**
    
    No motion vectors will be present in the geometry cache.
    
  **/
  
  NoMotionVectors;
  /**
    
    Imports the Velocities from the Alembic file and converts them to motion vectors. This will increase file size as the motion vectors will be stored on disc.
    
  **/
  
  ImportAbcVelocitiesAsMotionVectors;
  /**
    
    Force calculation of motion vectors during import. This will increase file size as the motion vectors will be stored on disc.
    
  **/
  
  CalculateMotionVectorsDuringImport;
  
}

@:ueGluePath("uhx.glues.EAbcGeometryCacheMotionVectorsImport_Glue")
@:flatEnum
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:uname("EAbcGeometryCacheMotionVectorsImport")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAbcGeometryCacheMotionVectorsImport> {\n\tstatic EAbcGeometryCacheMotionVectorsImport haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAbcGeometryCacheMotionVectorsImport ue);\n};\n}\n\nEAbcGeometryCacheMotionVectorsImport uhx::EnumGlue< EAbcGeometryCacheMotionVectorsImport >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAbcGeometryCacheMotionVectorsImport) uhx::glues::EAbcGeometryCacheMotionVectorsImport_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAbcGeometryCacheMotionVectorsImport >::ueToHaxe(EAbcGeometryCacheMotionVectorsImport ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAbcGeometryCacheMotionVectorsImport\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAbcGeometryCacheMotionVectorsImport_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.alembiclibrary.EAbcGeometryCacheMotionVectorsImport.*") class EAbcGeometryCacheMotionVectorsImport_EnumConv {
  public static var all:Array<EAbcGeometryCacheMotionVectorsImport>;
  static function __init__(){
    uhx.EnumMap.set("EAbcGeometryCacheMotionVectorsImport", all = std.Type.allEnums(unreal.alembiclibrary.EAbcGeometryCacheMotionVectorsImport));
    uhx.EnumMap.setUeToHaxe("EAbcGeometryCacheMotionVectorsImport", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.alembiclibrary.EAbcGeometryCacheMotionVectorsImport", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAbcGeometryCacheMotionVectorsImport_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAbcGeometryCacheMotionVectorsImport) value) {\n\tcase EAbcGeometryCacheMotionVectorsImport::NoMotionVectors:\n\t\treturn 1;\n\tcase EAbcGeometryCacheMotionVectorsImport::ImportAbcVelocitiesAsMotionVectors:\n\t\treturn 2;\n\tcase EAbcGeometryCacheMotionVectorsImport::CalculateMotionVectorsDuringImport:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.alembiclibrary.EAbcGeometryCacheMotionVectorsImport.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAbcGeometryCacheMotionVectorsImport_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAbcGeometryCacheMotionVectorsImport_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAbcGeometryCacheMotionVectorsImport::NoMotionVectors;\n\tcase 2:\n\t\treturn (int) EAbcGeometryCacheMotionVectorsImport::ImportAbcVelocitiesAsMotionVectors;\n\tcase 3:\n\t\treturn (int) EAbcGeometryCacheMotionVectorsImport::CalculateMotionVectorsDuringImport;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.alembiclibrary.EAbcGeometryCacheMotionVectorsImport.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAbcGeometryCacheMotionVectorsImport_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.alembiclibrary.EAbcGeometryCacheMotionVectorsImport return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.alembiclibrary.EAbcGeometryCacheMotionVectorsImport):Int return haxeToUe(v.getIndex() + 1);
}

