// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/ecookerstatsobjectsets.hx
package unreal.statsviewer;
/**
  
  Enum defining the object sets for this stats object
  
**/

@:flatEnum
@:umodule("StatsViewer")
@:glueCppIncludes("Classes/CookerStats.h")
@:uname("ECookerStatsObjectSets")
@:uextern
@:uenum
enum ECookerStatsObjectSets {
  /**
    
    View cooker statistics
    @DisplayName Default
    
  **/
  
  @DisplayName("Default")
  CookerStatsObjectSets_Default;
  
}

@:ueGluePath("uhx.glues.ECookerStatsObjectSets_Glue")
@:flatEnum
@:umodule("StatsViewer")
@:glueCppIncludes("Classes/CookerStats.h")
@:uname("ECookerStatsObjectSets")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECookerStatsObjectSets> {\n\tstatic ECookerStatsObjectSets haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECookerStatsObjectSets ue);\n};\n}\n\nECookerStatsObjectSets uhx::EnumGlue< ECookerStatsObjectSets >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECookerStatsObjectSets) uhx::glues::ECookerStatsObjectSets_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECookerStatsObjectSets >::ueToHaxe(ECookerStatsObjectSets ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECookerStatsObjectSets\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECookerStatsObjectSets_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.statsviewer.ECookerStatsObjectSets.*") class ECookerStatsObjectSets_EnumConv {
  public static var all:Array<ECookerStatsObjectSets>;
  static function __init__(){
    uhx.EnumMap.set("ECookerStatsObjectSets", all = std.Type.allEnums(unreal.statsviewer.ECookerStatsObjectSets));
    uhx.EnumMap.setUeToHaxe("ECookerStatsObjectSets", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.statsviewer.ECookerStatsObjectSets", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECookerStatsObjectSets_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECookerStatsObjectSets) value) {\n\tcase CookerStatsObjectSets_Default:\n\t\treturn 1;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.statsviewer.ECookerStatsObjectSets.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECookerStatsObjectSets_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECookerStatsObjectSets_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CookerStatsObjectSets_Default;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.statsviewer.ECookerStatsObjectSets.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECookerStatsObjectSets_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.statsviewer.ECookerStatsObjectSets return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.statsviewer.ECookerStatsObjectSets):Int return haxeToUe(v.getIndex() + 1);
}

