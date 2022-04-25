// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialusage.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialInterface.h")
@:uname("EMaterialUsage")
@:uextern
@:uenum
enum EMaterialUsage {
  MATUSAGE_SkeletalMesh;
  MATUSAGE_ParticleSprites;
  MATUSAGE_BeamTrails;
  MATUSAGE_MeshParticles;
  MATUSAGE_StaticLighting;
  MATUSAGE_MorphTargets;
  MATUSAGE_SplineMesh;
  MATUSAGE_InstancedStaticMeshes;
  MATUSAGE_GeometryCollections;
  MATUSAGE_Clothing;
  MATUSAGE_NiagaraSprites;
  MATUSAGE_NiagaraRibbons;
  MATUSAGE_NiagaraMeshParticles;
  MATUSAGE_GeometryCache;
  MATUSAGE_Water;
  MATUSAGE_HairStrands;
  MATUSAGE_LidarPointCloud;
  MATUSAGE_VirtualHeightfieldMesh;
  MATUSAGE_MAX;
  
}

@:ueGluePath("uhx.glues.EMaterialUsage_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialInterface.h")
@:uname("EMaterialUsage")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialUsage> {\n\tstatic EMaterialUsage haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialUsage ue);\n};\n}\n\nEMaterialUsage uhx::EnumGlue< EMaterialUsage >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialUsage) uhx::glues::EMaterialUsage_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialUsage >::ueToHaxe(EMaterialUsage ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialUsage\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialUsage_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialUsage.*") class EMaterialUsage_EnumConv {
  public static var all:Array<EMaterialUsage>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialUsage", all = std.Type.allEnums(unreal.EMaterialUsage));
    uhx.EnumMap.setUeToHaxe("EMaterialUsage", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialUsage", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialUsage_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialUsage) value) {\n\tcase MATUSAGE_SkeletalMesh:\n\t\treturn 1;\n\tcase MATUSAGE_ParticleSprites:\n\t\treturn 2;\n\tcase MATUSAGE_BeamTrails:\n\t\treturn 3;\n\tcase MATUSAGE_MeshParticles:\n\t\treturn 4;\n\tcase MATUSAGE_StaticLighting:\n\t\treturn 5;\n\tcase MATUSAGE_MorphTargets:\n\t\treturn 6;\n\tcase MATUSAGE_SplineMesh:\n\t\treturn 7;\n\tcase MATUSAGE_InstancedStaticMeshes:\n\t\treturn 8;\n\tcase MATUSAGE_GeometryCollections:\n\t\treturn 9;\n\tcase MATUSAGE_Clothing:\n\t\treturn 10;\n\tcase MATUSAGE_NiagaraSprites:\n\t\treturn 11;\n\tcase MATUSAGE_NiagaraRibbons:\n\t\treturn 12;\n\tcase MATUSAGE_NiagaraMeshParticles:\n\t\treturn 13;\n\tcase MATUSAGE_GeometryCache:\n\t\treturn 14;\n\tcase MATUSAGE_Water:\n\t\treturn 15;\n\tcase MATUSAGE_HairStrands:\n\t\treturn 16;\n\tcase MATUSAGE_LidarPointCloud:\n\t\treturn 17;\n\tcase MATUSAGE_VirtualHeightfieldMesh:\n\t\treturn 18;\n\tcase MATUSAGE_MAX:\n\t\treturn 19;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialUsage.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialUsage_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialUsage_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MATUSAGE_SkeletalMesh;\n\tcase 2:\n\t\treturn (int) MATUSAGE_ParticleSprites;\n\tcase 3:\n\t\treturn (int) MATUSAGE_BeamTrails;\n\tcase 4:\n\t\treturn (int) MATUSAGE_MeshParticles;\n\tcase 5:\n\t\treturn (int) MATUSAGE_StaticLighting;\n\tcase 6:\n\t\treturn (int) MATUSAGE_MorphTargets;\n\tcase 7:\n\t\treturn (int) MATUSAGE_SplineMesh;\n\tcase 8:\n\t\treturn (int) MATUSAGE_InstancedStaticMeshes;\n\tcase 9:\n\t\treturn (int) MATUSAGE_GeometryCollections;\n\tcase 10:\n\t\treturn (int) MATUSAGE_Clothing;\n\tcase 11:\n\t\treturn (int) MATUSAGE_NiagaraSprites;\n\tcase 12:\n\t\treturn (int) MATUSAGE_NiagaraRibbons;\n\tcase 13:\n\t\treturn (int) MATUSAGE_NiagaraMeshParticles;\n\tcase 14:\n\t\treturn (int) MATUSAGE_GeometryCache;\n\tcase 15:\n\t\treturn (int) MATUSAGE_Water;\n\tcase 16:\n\t\treturn (int) MATUSAGE_HairStrands;\n\tcase 17:\n\t\treturn (int) MATUSAGE_LidarPointCloud;\n\tcase 18:\n\t\treturn (int) MATUSAGE_VirtualHeightfieldMesh;\n\tcase 19:\n\t\treturn (int) MATUSAGE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialUsage.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialUsage_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialUsage return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialUsage):Int return haxeToUe(v.getIndex() + 1);
}

