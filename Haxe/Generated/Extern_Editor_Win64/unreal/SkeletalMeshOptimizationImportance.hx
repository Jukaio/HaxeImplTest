// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/skeletalmeshoptimizationimportance.hx
package unreal;
/**
  
  Enum specifying the importance of properties when simplifying skeletal meshes.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/SkeletalMeshReductionSettings.h")
@:uname("SkeletalMeshOptimizationImportance")
@:uextern
@:uenum
enum SkeletalMeshOptimizationImportance {
  /**
    
    Off
    
  **/
  
  @DisplayName("Off")
  SMOI_Off;
  /**
    
    Lowest
    
  **/
  
  @DisplayName("Lowest")
  SMOI_Lowest;
  /**
    
    Low
    
  **/
  
  @DisplayName("Low")
  SMOI_Low;
  /**
    
    Normal
    
  **/
  
  @DisplayName("Normal")
  SMOI_Normal;
  /**
    
    High
    
  **/
  
  @DisplayName("High")
  SMOI_High;
  /**
    
    Highest
    
  **/
  
  @DisplayName("Highest")
  SMOI_Highest;
  SMOI_MAX;
  
}

@:ueGluePath("uhx.glues.SkeletalMeshOptimizationImportance_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/SkeletalMeshReductionSettings.h")
@:uname("SkeletalMeshOptimizationImportance")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<SkeletalMeshOptimizationImportance> {\n\tstatic SkeletalMeshOptimizationImportance haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(SkeletalMeshOptimizationImportance ue);\n};\n}\n\nSkeletalMeshOptimizationImportance uhx::EnumGlue< SkeletalMeshOptimizationImportance >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (SkeletalMeshOptimizationImportance) uhx::glues::SkeletalMeshOptimizationImportance_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< SkeletalMeshOptimizationImportance >::ueToHaxe(SkeletalMeshOptimizationImportance ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"SkeletalMeshOptimizationImportance\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::SkeletalMeshOptimizationImportance_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.SkeletalMeshOptimizationImportance.*") class SkeletalMeshOptimizationImportance_EnumConv {
  public static var all:Array<SkeletalMeshOptimizationImportance>;
  static function __init__(){
    uhx.EnumMap.set("SkeletalMeshOptimizationImportance", all = std.Type.allEnums(unreal.SkeletalMeshOptimizationImportance));
    uhx.EnumMap.setUeToHaxe("SkeletalMeshOptimizationImportance", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.SkeletalMeshOptimizationImportance", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::SkeletalMeshOptimizationImportance_Glue_obj::ueToHaxe(int value) {\n\tswitch((SkeletalMeshOptimizationImportance) value) {\n\tcase SMOI_Off:\n\t\treturn 1;\n\tcase SMOI_Lowest:\n\t\treturn 2;\n\tcase SMOI_Low:\n\t\treturn 3;\n\tcase SMOI_Normal:\n\t\treturn 4;\n\tcase SMOI_High:\n\t\treturn 5;\n\tcase SMOI_Highest:\n\t\treturn 6;\n\tcase SMOI_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.SkeletalMeshOptimizationImportance.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.SkeletalMeshOptimizationImportance_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::SkeletalMeshOptimizationImportance_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SMOI_Off;\n\tcase 2:\n\t\treturn (int) SMOI_Lowest;\n\tcase 3:\n\t\treturn (int) SMOI_Low;\n\tcase 4:\n\t\treturn (int) SMOI_Normal;\n\tcase 5:\n\t\treturn (int) SMOI_High;\n\tcase 6:\n\t\treturn (int) SMOI_Highest;\n\tcase 7:\n\t\treturn (int) SMOI_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.SkeletalMeshOptimizationImportance.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.SkeletalMeshOptimizationImportance_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.SkeletalMeshOptimizationImportance return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.SkeletalMeshOptimizationImportance):Int return haxeToUe(v.getIndex() + 1);
}

