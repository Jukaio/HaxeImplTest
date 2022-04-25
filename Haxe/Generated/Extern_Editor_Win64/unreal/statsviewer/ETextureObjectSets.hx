// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/etextureobjectsets.hx
package unreal.statsviewer;
/**
  
  Enum defining the object sets for this stats object
  
**/

@:flatEnum
@:umodule("StatsViewer")
@:glueCppIncludes("Classes/TextureStats.h")
@:uname("ETextureObjectSets")
@:uextern
@:uenum
enum ETextureObjectSets {
  /**
    
    Display texture statistics for the current streaming level
    @DisplayName Current Streaming Level
    
  **/
  
  @DisplayName("Current Streaming Level")
  TextureObjectSet_CurrentStreamingLevel;
  /**
    
    Display texture statistics for all streaming levels
    @DisplayName All Streaming Levels
    
  **/
  
  @DisplayName("All Streaming Levels")
  TextureObjectSet_AllStreamingLevels;
  /**
    
    Display texture statistics of selected Actors
    @DisplayName Selected Actor(s)
    
  **/
  
  @DisplayName("Selected Actor(s)")
  TextureObjectSet_SelectedActors;
  /**
    
    Display texture statistics of selected Materials
    @DisplayName Selected Materials(s)
    
  **/
  
  @DisplayName("Selected Materials(s)")
  TextureObjectSet_SelectedMaterials;
  
}

@:ueGluePath("uhx.glues.ETextureObjectSets_Glue")
@:flatEnum
@:umodule("StatsViewer")
@:glueCppIncludes("Classes/TextureStats.h")
@:uname("ETextureObjectSets")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureObjectSets> {\n\tstatic ETextureObjectSets haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureObjectSets ue);\n};\n}\n\nETextureObjectSets uhx::EnumGlue< ETextureObjectSets >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureObjectSets) uhx::glues::ETextureObjectSets_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureObjectSets >::ueToHaxe(ETextureObjectSets ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureObjectSets\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureObjectSets_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.statsviewer.ETextureObjectSets.*") class ETextureObjectSets_EnumConv {
  public static var all:Array<ETextureObjectSets>;
  static function __init__(){
    uhx.EnumMap.set("ETextureObjectSets", all = std.Type.allEnums(unreal.statsviewer.ETextureObjectSets));
    uhx.EnumMap.setUeToHaxe("ETextureObjectSets", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.statsviewer.ETextureObjectSets", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureObjectSets_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureObjectSets) value) {\n\tcase TextureObjectSet_CurrentStreamingLevel:\n\t\treturn 1;\n\tcase TextureObjectSet_AllStreamingLevels:\n\t\treturn 2;\n\tcase TextureObjectSet_SelectedActors:\n\t\treturn 3;\n\tcase TextureObjectSet_SelectedMaterials:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.statsviewer.ETextureObjectSets.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureObjectSets_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureObjectSets_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TextureObjectSet_CurrentStreamingLevel;\n\tcase 2:\n\t\treturn (int) TextureObjectSet_AllStreamingLevels;\n\tcase 3:\n\t\treturn (int) TextureObjectSet_SelectedActors;\n\tcase 4:\n\t\treturn (int) TextureObjectSet_SelectedMaterials;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.statsviewer.ETextureObjectSets.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureObjectSets_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.statsviewer.ETextureObjectSets return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.statsviewer.ETextureObjectSets):Int return haxeToUe(v.getIndex() + 1);
}

