// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/skeletalmeshterminationcriterion.hx
package unreal;
/**
  
  Enum specifying the reduction type to use when simplifying skeletal meshes with internal tool
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/SkeletalMeshReductionSettings.h")
@:uname("SkeletalMeshTerminationCriterion")
@:uextern
@:uenum
enum SkeletalMeshTerminationCriterion {
  /**
    
    Triangle count criterion will be used for simplification.
    @DisplayName Triangles
    
  **/
  
  @DisplayName("Triangles")
  SMTC_NumOfTriangles;
  /**
    
    Vertex cont criterion will be used for simplification.
    @DisplayName Vertices
    
  **/
  
  @DisplayName("Vertices")
  SMTC_NumOfVerts;
  /**
    
    Simplification will continue until either Triangle or Vertex count criteria is met.
    @DisplayName First Percent Satisfied
    
  **/
  
  @DisplayName("First Percent Satisfied")
  SMTC_TriangleOrVert;
  /**
    
    Triangle count criterion will be used for simplification.
    @DisplayName Max Triangles
    
  **/
  
  @DisplayName("Max Triangles")
  SMTC_AbsNumOfTriangles;
  /**
    
    Vertex cont criterion will be used for simplification.
    @DisplayName Max Vertices
    
  **/
  
  @DisplayName("Max Vertices")
  SMTC_AbsNumOfVerts;
  /**
    
    Simplification will continue until either Triangle or Vertex count criteria is met.
    @DisplayName First Max Satisfied
    
  **/
  
  @DisplayName("First Max Satisfied")
  SMTC_AbsTriangleOrVert;
  SMTC_MAX;
  
}

@:ueGluePath("uhx.glues.SkeletalMeshTerminationCriterion_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/SkeletalMeshReductionSettings.h")
@:uname("SkeletalMeshTerminationCriterion")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<SkeletalMeshTerminationCriterion> {\n\tstatic SkeletalMeshTerminationCriterion haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(SkeletalMeshTerminationCriterion ue);\n};\n}\n\nSkeletalMeshTerminationCriterion uhx::EnumGlue< SkeletalMeshTerminationCriterion >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (SkeletalMeshTerminationCriterion) uhx::glues::SkeletalMeshTerminationCriterion_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< SkeletalMeshTerminationCriterion >::ueToHaxe(SkeletalMeshTerminationCriterion ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"SkeletalMeshTerminationCriterion\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::SkeletalMeshTerminationCriterion_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.SkeletalMeshTerminationCriterion.*") class SkeletalMeshTerminationCriterion_EnumConv {
  public static var all:Array<SkeletalMeshTerminationCriterion>;
  static function __init__(){
    uhx.EnumMap.set("SkeletalMeshTerminationCriterion", all = std.Type.allEnums(unreal.SkeletalMeshTerminationCriterion));
    uhx.EnumMap.setUeToHaxe("SkeletalMeshTerminationCriterion", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.SkeletalMeshTerminationCriterion", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::SkeletalMeshTerminationCriterion_Glue_obj::ueToHaxe(int value) {\n\tswitch((SkeletalMeshTerminationCriterion) value) {\n\tcase SMTC_NumOfTriangles:\n\t\treturn 1;\n\tcase SMTC_NumOfVerts:\n\t\treturn 2;\n\tcase SMTC_TriangleOrVert:\n\t\treturn 3;\n\tcase SMTC_AbsNumOfTriangles:\n\t\treturn 4;\n\tcase SMTC_AbsNumOfVerts:\n\t\treturn 5;\n\tcase SMTC_AbsTriangleOrVert:\n\t\treturn 6;\n\tcase SMTC_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.SkeletalMeshTerminationCriterion.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.SkeletalMeshTerminationCriterion_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::SkeletalMeshTerminationCriterion_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SMTC_NumOfTriangles;\n\tcase 2:\n\t\treturn (int) SMTC_NumOfVerts;\n\tcase 3:\n\t\treturn (int) SMTC_TriangleOrVert;\n\tcase 4:\n\t\treturn (int) SMTC_AbsNumOfTriangles;\n\tcase 5:\n\t\treturn (int) SMTC_AbsNumOfVerts;\n\tcase 6:\n\t\treturn (int) SMTC_AbsTriangleOrVert;\n\tcase 7:\n\t\treturn (int) SMTC_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.SkeletalMeshTerminationCriterion.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.SkeletalMeshTerminationCriterion_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.SkeletalMeshTerminationCriterion return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.SkeletalMeshTerminationCriterion):Int return haxeToUe(v.getIndex() + 1);
}

