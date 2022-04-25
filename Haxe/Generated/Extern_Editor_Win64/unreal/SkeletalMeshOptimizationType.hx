// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/skeletalmeshoptimizationtype.hx
package unreal;
/**
  
  Enum specifying the reduction type to use when simplifying skeletal meshes with Simmplygon
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/SkeletalMeshReductionSettings.h")
@:uname("SkeletalMeshOptimizationType")
@:uextern
@:uenum
enum SkeletalMeshOptimizationType {
  /**
    
    Triangle requirement will be used for simplification.
    @DisplayName Triangles
    
  **/
  
  @DisplayName("Triangles")
  SMOT_NumOfTriangles;
  /**
    
    Accuracy requirement will be used for simplification.
    @DisplayName Accuracy
    
  **/
  
  @DisplayName("Accuracy")
  SMOT_MaxDeviation;
  /**
    
    Simplification will continue until either Triangle or Accuracy requirement is met.
    @DisplayName Any
    
  **/
  
  @DisplayName("Any")
  SMOT_TriangleOrDeviation;
  SMOT_MAX;
  
}

@:ueGluePath("uhx.glues.SkeletalMeshOptimizationType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/SkeletalMeshReductionSettings.h")
@:uname("SkeletalMeshOptimizationType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<SkeletalMeshOptimizationType> {\n\tstatic SkeletalMeshOptimizationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(SkeletalMeshOptimizationType ue);\n};\n}\n\nSkeletalMeshOptimizationType uhx::EnumGlue< SkeletalMeshOptimizationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (SkeletalMeshOptimizationType) uhx::glues::SkeletalMeshOptimizationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< SkeletalMeshOptimizationType >::ueToHaxe(SkeletalMeshOptimizationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"SkeletalMeshOptimizationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::SkeletalMeshOptimizationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.SkeletalMeshOptimizationType.*") class SkeletalMeshOptimizationType_EnumConv {
  public static var all:Array<SkeletalMeshOptimizationType>;
  static function __init__(){
    uhx.EnumMap.set("SkeletalMeshOptimizationType", all = std.Type.allEnums(unreal.SkeletalMeshOptimizationType));
    uhx.EnumMap.setUeToHaxe("SkeletalMeshOptimizationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.SkeletalMeshOptimizationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::SkeletalMeshOptimizationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((SkeletalMeshOptimizationType) value) {\n\tcase SMOT_NumOfTriangles:\n\t\treturn 1;\n\tcase SMOT_MaxDeviation:\n\t\treturn 2;\n\tcase SMOT_TriangleOrDeviation:\n\t\treturn 3;\n\tcase SMOT_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.SkeletalMeshOptimizationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.SkeletalMeshOptimizationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::SkeletalMeshOptimizationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SMOT_NumOfTriangles;\n\tcase 2:\n\t\treturn (int) SMOT_MaxDeviation;\n\tcase 3:\n\t\treturn (int) SMOT_TriangleOrDeviation;\n\tcase 4:\n\t\treturn (int) SMOT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.SkeletalMeshOptimizationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.SkeletalMeshOptimizationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.SkeletalMeshOptimizationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.SkeletalMeshOptimizationType):Int return haxeToUe(v.getIndex() + 1);
}

