// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/elightingbuildinfoobjectsets.hx
package unreal.statsviewer;
/**
  
  Enum defining the object sets for this stats object
  
**/

@:flatEnum
@:umodule("StatsViewer")
@:glueCppIncludes("Classes/LightingBuildInfo.h")
@:uname("ELightingBuildInfoObjectSets")
@:uextern
@:uenum
enum ELightingBuildInfoObjectSets {
  /**
    
    View lighting build statistics
    @DisplayName Default
    
  **/
  
  @DisplayName("Default")
  LightingBuildInfoObjectSets_Default;
  
}

@:ueGluePath("uhx.glues.ELightingBuildInfoObjectSets_Glue")
@:flatEnum
@:umodule("StatsViewer")
@:glueCppIncludes("Classes/LightingBuildInfo.h")
@:uname("ELightingBuildInfoObjectSets")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELightingBuildInfoObjectSets> {\n\tstatic ELightingBuildInfoObjectSets haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELightingBuildInfoObjectSets ue);\n};\n}\n\nELightingBuildInfoObjectSets uhx::EnumGlue< ELightingBuildInfoObjectSets >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELightingBuildInfoObjectSets) uhx::glues::ELightingBuildInfoObjectSets_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELightingBuildInfoObjectSets >::ueToHaxe(ELightingBuildInfoObjectSets ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELightingBuildInfoObjectSets\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELightingBuildInfoObjectSets_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.statsviewer.ELightingBuildInfoObjectSets.*") class ELightingBuildInfoObjectSets_EnumConv {
  public static var all:Array<ELightingBuildInfoObjectSets>;
  static function __init__(){
    uhx.EnumMap.set("ELightingBuildInfoObjectSets", all = std.Type.allEnums(unreal.statsviewer.ELightingBuildInfoObjectSets));
    uhx.EnumMap.setUeToHaxe("ELightingBuildInfoObjectSets", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.statsviewer.ELightingBuildInfoObjectSets", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELightingBuildInfoObjectSets_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELightingBuildInfoObjectSets) value) {\n\tcase LightingBuildInfoObjectSets_Default:\n\t\treturn 1;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.statsviewer.ELightingBuildInfoObjectSets.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELightingBuildInfoObjectSets_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELightingBuildInfoObjectSets_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LightingBuildInfoObjectSets_Default;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.statsviewer.ELightingBuildInfoObjectSets.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELightingBuildInfoObjectSets_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.statsviewer.ELightingBuildInfoObjectSets return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.statsviewer.ELightingBuildInfoObjectSets):Int return haxeToUe(v.getIndex() + 1);
}

