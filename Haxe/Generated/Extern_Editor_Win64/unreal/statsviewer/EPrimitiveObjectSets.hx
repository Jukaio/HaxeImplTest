// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/eprimitiveobjectsets.hx
package unreal.statsviewer;
/**
  
  Enum defining the object sets for this stats object
  
**/

@:flatEnum
@:umodule("StatsViewer")
@:glueCppIncludes("Classes/PrimitiveStats.h")
@:uname("EPrimitiveObjectSets")
@:uextern
@:uenum
enum EPrimitiveObjectSets {
  /**
    
    View primitive statistics for all objects in all levels
    @DisplayName All Objects
    
  **/
  
  @DisplayName("All Objects")
  PrimitiveObjectSets_AllObjects;
  /**
    
    View primitive statistics for objects in the current level
    @DisplayName Current Level
    
  **/
  
  @DisplayName("Current Level")
  PrimitiveObjectSets_CurrentLevel;
  /**
    
    View primitive statistics for selected objects
    @DisplayName Selected Objects
    
  **/
  
  @DisplayName("Selected Objects")
  PrimitiveObjectSets_SelectedObjects;
  
}

@:ueGluePath("uhx.glues.EPrimitiveObjectSets_Glue")
@:flatEnum
@:umodule("StatsViewer")
@:glueCppIncludes("Classes/PrimitiveStats.h")
@:uname("EPrimitiveObjectSets")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPrimitiveObjectSets> {\n\tstatic EPrimitiveObjectSets haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPrimitiveObjectSets ue);\n};\n}\n\nEPrimitiveObjectSets uhx::EnumGlue< EPrimitiveObjectSets >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPrimitiveObjectSets) uhx::glues::EPrimitiveObjectSets_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPrimitiveObjectSets >::ueToHaxe(EPrimitiveObjectSets ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPrimitiveObjectSets\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPrimitiveObjectSets_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.statsviewer.EPrimitiveObjectSets.*") class EPrimitiveObjectSets_EnumConv {
  public static var all:Array<EPrimitiveObjectSets>;
  static function __init__(){
    uhx.EnumMap.set("EPrimitiveObjectSets", all = std.Type.allEnums(unreal.statsviewer.EPrimitiveObjectSets));
    uhx.EnumMap.setUeToHaxe("EPrimitiveObjectSets", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.statsviewer.EPrimitiveObjectSets", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPrimitiveObjectSets_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPrimitiveObjectSets) value) {\n\tcase PrimitiveObjectSets_AllObjects:\n\t\treturn 1;\n\tcase PrimitiveObjectSets_CurrentLevel:\n\t\treturn 2;\n\tcase PrimitiveObjectSets_SelectedObjects:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.statsviewer.EPrimitiveObjectSets.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPrimitiveObjectSets_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPrimitiveObjectSets_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PrimitiveObjectSets_AllObjects;\n\tcase 2:\n\t\treturn (int) PrimitiveObjectSets_CurrentLevel;\n\tcase 3:\n\t\treturn (int) PrimitiveObjectSets_SelectedObjects;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.statsviewer.EPrimitiveObjectSets.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPrimitiveObjectSets_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.statsviewer.EPrimitiveObjectSets return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.statsviewer.EPrimitiveObjectSets):Int return haxeToUe(v.getIndex() + 1);
}

