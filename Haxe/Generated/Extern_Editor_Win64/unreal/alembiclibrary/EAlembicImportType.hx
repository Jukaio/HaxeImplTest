// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/ealembicimporttype.hx
package unreal.alembiclibrary;
/**
  
  Enum that describes type of asset to import
  
**/

@:flatEnum
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:uname("EAlembicImportType")
@:class
@:uextern
@:uenum
enum EAlembicImportType {
  /**
    
    Imports only the first frame as one or multiple static meshes
    
  **/
  
  StaticMesh;
  /**
    
    Imports the Alembic file as flipbook and matrix animated objects
    @DisplayName Geometry Cache (Experimental)
    
  **/
  
  @DisplayName("Geometry Cache (Experimental)")
  GeometryCache;
  /**
    
    Imports the Alembic file as a skeletal mesh containing base poses as morph targets and blending between them to achieve the correct animation frame
    
  **/
  
  Skeletal;
  
}

@:ueGluePath("uhx.glues.EAlembicImportType_Glue")
@:flatEnum
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:uname("EAlembicImportType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAlembicImportType> {\n\tstatic EAlembicImportType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAlembicImportType ue);\n};\n}\n\nEAlembicImportType uhx::EnumGlue< EAlembicImportType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAlembicImportType) uhx::glues::EAlembicImportType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAlembicImportType >::ueToHaxe(EAlembicImportType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAlembicImportType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAlembicImportType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.alembiclibrary.EAlembicImportType.*") class EAlembicImportType_EnumConv {
  public static var all:Array<EAlembicImportType>;
  static function __init__(){
    uhx.EnumMap.set("EAlembicImportType", all = std.Type.allEnums(unreal.alembiclibrary.EAlembicImportType));
    uhx.EnumMap.setUeToHaxe("EAlembicImportType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.alembiclibrary.EAlembicImportType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAlembicImportType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAlembicImportType) value) {\n\tcase EAlembicImportType::StaticMesh:\n\t\treturn 1;\n\tcase EAlembicImportType::GeometryCache:\n\t\treturn 2;\n\tcase EAlembicImportType::Skeletal:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.alembiclibrary.EAlembicImportType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAlembicImportType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAlembicImportType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAlembicImportType::StaticMesh;\n\tcase 2:\n\t\treturn (int) EAlembicImportType::GeometryCache;\n\tcase 3:\n\t\treturn (int) EAlembicImportType::Skeletal;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.alembiclibrary.EAlembicImportType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAlembicImportType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.alembiclibrary.EAlembicImportType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.alembiclibrary.EAlembicImportType):Int return haxeToUe(v.getIndex() + 1);
}

