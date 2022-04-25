// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emeshlodselectiontype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("EMeshLODSelectionType")
@:class
@:uextern
@:uenum
enum EMeshLODSelectionType {
  /**
    
    Whether or not to export all of the LODs found in the source meshes
    @DisplayName Use all LOD levels
    
  **/
  
  @DisplayName("Use all LOD levels")
  AllLODs;
  /**
    
    Whether or not to export all of the LODs found in the source meshes
    @DisplayName Use specific LOD level
    
  **/
  
  @DisplayName("Use specific LOD level")
  SpecificLOD;
  /**
    
    Whether or not to calculate the appropriate LOD model for the given screen size
    @DisplayName Calculate correct LOD level
    
  **/
  
  @DisplayName("Calculate correct LOD level")
  CalculateLOD;
  /**
    
    Whether or not to use the lowest-detail LOD
    @DisplayName Always use the lowest-detail LOD (i.e. the highest LOD index)
    
  **/
  
  @DisplayName("Always use the lowest-detail LOD (i.e. the highest LOD index)")
  LowestDetailLOD;
  
}

@:ueGluePath("uhx.glues.EMeshLODSelectionType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:uname("EMeshLODSelectionType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshLODSelectionType> {\n\tstatic EMeshLODSelectionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshLODSelectionType ue);\n};\n}\n\nEMeshLODSelectionType uhx::EnumGlue< EMeshLODSelectionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshLODSelectionType) uhx::glues::EMeshLODSelectionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshLODSelectionType >::ueToHaxe(EMeshLODSelectionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshLODSelectionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshLODSelectionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMeshLODSelectionType.*") class EMeshLODSelectionType_EnumConv {
  public static var all:Array<EMeshLODSelectionType>;
  static function __init__(){
    uhx.EnumMap.set("EMeshLODSelectionType", all = std.Type.allEnums(unreal.EMeshLODSelectionType));
    uhx.EnumMap.setUeToHaxe("EMeshLODSelectionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMeshLODSelectionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshLODSelectionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshLODSelectionType) value) {\n\tcase EMeshLODSelectionType::AllLODs:\n\t\treturn 1;\n\tcase EMeshLODSelectionType::SpecificLOD:\n\t\treturn 2;\n\tcase EMeshLODSelectionType::CalculateLOD:\n\t\treturn 3;\n\tcase EMeshLODSelectionType::LowestDetailLOD:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshLODSelectionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshLODSelectionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshLODSelectionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshLODSelectionType::AllLODs;\n\tcase 2:\n\t\treturn (int) EMeshLODSelectionType::SpecificLOD;\n\tcase 3:\n\t\treturn (int) EMeshLODSelectionType::CalculateLOD;\n\tcase 4:\n\t\treturn (int) EMeshLODSelectionType::LowestDetailLOD;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMeshLODSelectionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshLODSelectionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMeshLODSelectionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMeshLODSelectionType):Int return haxeToUe(v.getIndex() + 1);
}

