// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/estaticmeshlightinginfoobjectsets.hx
package unreal.statsviewer;
/**
  
  Enum defining the object sets for this stats object
  
**/

@:flatEnum
@:umodule("StatsViewer")
@:glueCppIncludes("Classes/StaticMeshLightingInfo.h")
@:uname("EStaticMeshLightingInfoObjectSets")
@:uextern
@:uenum
enum EStaticMeshLightingInfoObjectSets {
  /**
    
    View static mesh lighting info for the current level
    @DisplayName Current Level
    
  **/
  
  @DisplayName("Current Level")
  StaticMeshLightingInfoObjectSets_CurrentLevel;
  /**
    
    View lighting info for selected levels
    @DisplayName Selected Levels
    
  **/
  
  @DisplayName("Selected Levels")
  StaticMeshLightingInfoObjectSets_SelectedLevels;
  /**
    
    View static mesh lighting info for all levels
    @DisplayName All Levels
    
  **/
  
  @DisplayName("All Levels")
  StaticMeshLightingInfoObjectSets_AllLevels;
  
}

@:ueGluePath("uhx.glues.EStaticMeshLightingInfoObjectSets_Glue")
@:flatEnum
@:umodule("StatsViewer")
@:glueCppIncludes("Classes/StaticMeshLightingInfo.h")
@:uname("EStaticMeshLightingInfoObjectSets")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStaticMeshLightingInfoObjectSets> {\n\tstatic EStaticMeshLightingInfoObjectSets haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStaticMeshLightingInfoObjectSets ue);\n};\n}\n\nEStaticMeshLightingInfoObjectSets uhx::EnumGlue< EStaticMeshLightingInfoObjectSets >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStaticMeshLightingInfoObjectSets) uhx::glues::EStaticMeshLightingInfoObjectSets_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStaticMeshLightingInfoObjectSets >::ueToHaxe(EStaticMeshLightingInfoObjectSets ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStaticMeshLightingInfoObjectSets\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStaticMeshLightingInfoObjectSets_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.statsviewer.EStaticMeshLightingInfoObjectSets.*") class EStaticMeshLightingInfoObjectSets_EnumConv {
  public static var all:Array<EStaticMeshLightingInfoObjectSets>;
  static function __init__(){
    uhx.EnumMap.set("EStaticMeshLightingInfoObjectSets", all = std.Type.allEnums(unreal.statsviewer.EStaticMeshLightingInfoObjectSets));
    uhx.EnumMap.setUeToHaxe("EStaticMeshLightingInfoObjectSets", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.statsviewer.EStaticMeshLightingInfoObjectSets", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStaticMeshLightingInfoObjectSets_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStaticMeshLightingInfoObjectSets) value) {\n\tcase StaticMeshLightingInfoObjectSets_CurrentLevel:\n\t\treturn 1;\n\tcase StaticMeshLightingInfoObjectSets_SelectedLevels:\n\t\treturn 2;\n\tcase StaticMeshLightingInfoObjectSets_AllLevels:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.statsviewer.EStaticMeshLightingInfoObjectSets.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStaticMeshLightingInfoObjectSets_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStaticMeshLightingInfoObjectSets_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) StaticMeshLightingInfoObjectSets_CurrentLevel;\n\tcase 2:\n\t\treturn (int) StaticMeshLightingInfoObjectSets_SelectedLevels;\n\tcase 3:\n\t\treturn (int) StaticMeshLightingInfoObjectSets_AllLevels;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.statsviewer.EStaticMeshLightingInfoObjectSets.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStaticMeshLightingInfoObjectSets_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.statsviewer.EStaticMeshLightingInfoObjectSets return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.statsviewer.EStaticMeshLightingInfoObjectSets):Int return haxeToUe(v.getIndex() + 1);
}

