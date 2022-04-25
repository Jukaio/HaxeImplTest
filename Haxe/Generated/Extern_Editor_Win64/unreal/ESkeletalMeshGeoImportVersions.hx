// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eskeletalmeshgeoimportversions.hx
package unreal;
/**
  
  uenum class cannot be inside a preprocessor like #if WITH_EDITOR
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Rendering/SkeletalMeshLODImporterData.h")
@:uname("ESkeletalMeshGeoImportVersions")
@:class
@:uextern
@:uenum
enum ESkeletalMeshGeoImportVersions {
  Before_Versionning;
  SkeletalMeshBuildRefactor;
  /**
    
    -----<new versions can be added above this line>-------------------------------------------------
    
  **/
  
  VersionPlusOne;
  LatestVersion;
  
}

@:ueGluePath("uhx.glues.ESkeletalMeshGeoImportVersions_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Rendering/SkeletalMeshLODImporterData.h")
@:uname("ESkeletalMeshGeoImportVersions")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESkeletalMeshGeoImportVersions> {\n\tstatic ESkeletalMeshGeoImportVersions haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESkeletalMeshGeoImportVersions ue);\n};\n}\n\nESkeletalMeshGeoImportVersions uhx::EnumGlue< ESkeletalMeshGeoImportVersions >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESkeletalMeshGeoImportVersions) uhx::glues::ESkeletalMeshGeoImportVersions_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESkeletalMeshGeoImportVersions >::ueToHaxe(ESkeletalMeshGeoImportVersions ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESkeletalMeshGeoImportVersions\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESkeletalMeshGeoImportVersions_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESkeletalMeshGeoImportVersions.*") class ESkeletalMeshGeoImportVersions_EnumConv {
  public static var all:Array<ESkeletalMeshGeoImportVersions>;
  static function __init__(){
    uhx.EnumMap.set("ESkeletalMeshGeoImportVersions", all = std.Type.allEnums(unreal.ESkeletalMeshGeoImportVersions));
    uhx.EnumMap.setUeToHaxe("ESkeletalMeshGeoImportVersions", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESkeletalMeshGeoImportVersions", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESkeletalMeshGeoImportVersions_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESkeletalMeshGeoImportVersions) value) {\n\tcase ESkeletalMeshGeoImportVersions::Before_Versionning:\n\t\treturn 1;\n\tcase ESkeletalMeshGeoImportVersions::SkeletalMeshBuildRefactor:\n\t\treturn 2;\n\tcase ESkeletalMeshGeoImportVersions::VersionPlusOne:\n\t\treturn 3;\n\tcase ESkeletalMeshGeoImportVersions::LatestVersion:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESkeletalMeshGeoImportVersions.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESkeletalMeshGeoImportVersions_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESkeletalMeshGeoImportVersions_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESkeletalMeshGeoImportVersions::Before_Versionning;\n\tcase 2:\n\t\treturn (int) ESkeletalMeshGeoImportVersions::SkeletalMeshBuildRefactor;\n\tcase 3:\n\t\treturn (int) ESkeletalMeshGeoImportVersions::VersionPlusOne;\n\tcase 4:\n\t\treturn (int) ESkeletalMeshGeoImportVersions::LatestVersion;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESkeletalMeshGeoImportVersions.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESkeletalMeshGeoImportVersions_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESkeletalMeshGeoImportVersions return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESkeletalMeshGeoImportVersions):Int return haxeToUe(v.getIndex() + 1);
}

