// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/texturegroup.hx
package unreal;
/**
  
  @warning: if this is changed:
  update BaseEngine.ini [SystemSettings]
  you might have to update the update Game's DefaultEngine.ini [SystemSettings]
  order and actual name can never change (order is important!)
  
  TEXTUREGROUP_Cinematic: should be used for Cinematics which will be baked out
  and want to have the highest settings
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureDefines.h")
@:uname("TextureGroup")
@:uextern
@:uenum
enum TextureGroup {
  /**
    
    World
    
  **/
  
  @DisplayName("World")
  TEXTUREGROUP_World;
  /**
    
    WorldNormalMap
    
  **/
  
  @DisplayName("WorldNormalMap")
  TEXTUREGROUP_WorldNormalMap;
  /**
    
    WorldSpecular
    
  **/
  
  @DisplayName("WorldSpecular")
  TEXTUREGROUP_WorldSpecular;
  /**
    
    Character
    
  **/
  
  @DisplayName("Character")
  TEXTUREGROUP_Character;
  /**
    
    CharacterNormalMap
    
  **/
  
  @DisplayName("CharacterNormalMap")
  TEXTUREGROUP_CharacterNormalMap;
  /**
    
    CharacterSpecular
    
  **/
  
  @DisplayName("CharacterSpecular")
  TEXTUREGROUP_CharacterSpecular;
  /**
    
    Weapon
    
  **/
  
  @DisplayName("Weapon")
  TEXTUREGROUP_Weapon;
  /**
    
    WeaponNormalMap
    
  **/
  
  @DisplayName("WeaponNormalMap")
  TEXTUREGROUP_WeaponNormalMap;
  /**
    
    WeaponSpecular
    
  **/
  
  @DisplayName("WeaponSpecular")
  TEXTUREGROUP_WeaponSpecular;
  /**
    
    Vehicle
    
  **/
  
  @DisplayName("Vehicle")
  TEXTUREGROUP_Vehicle;
  /**
    
    VehicleNormalMap
    
  **/
  
  @DisplayName("VehicleNormalMap")
  TEXTUREGROUP_VehicleNormalMap;
  /**
    
    VehicleSpecular
    
  **/
  
  @DisplayName("VehicleSpecular")
  TEXTUREGROUP_VehicleSpecular;
  /**
    
    Cinematic
    
  **/
  
  @DisplayName("Cinematic")
  TEXTUREGROUP_Cinematic;
  /**
    
    Effects
    
  **/
  
  @DisplayName("Effects")
  TEXTUREGROUP_Effects;
  /**
    
    EffectsNotFiltered
    
  **/
  
  @DisplayName("EffectsNotFiltered")
  TEXTUREGROUP_EffectsNotFiltered;
  /**
    
    Skybox
    
  **/
  
  @DisplayName("Skybox")
  TEXTUREGROUP_Skybox;
  /**
    
    UI
    
  **/
  
  @DisplayName("UI")
  TEXTUREGROUP_UI;
  /**
    
    Lightmap
    
  **/
  
  @DisplayName("Lightmap")
  TEXTUREGROUP_Lightmap;
  /**
    
    RenderTarget
    
  **/
  
  @DisplayName("RenderTarget")
  TEXTUREGROUP_RenderTarget;
  /**
    
    MobileFlattened
    
  **/
  
  @DisplayName("MobileFlattened")
  TEXTUREGROUP_MobileFlattened;
  /**
    
    Obsolete - kept for backwards compatibility.
    @DisplayName ProcBuilding_Face
    
  **/
  
  @DisplayName("ProcBuilding_Face")
  TEXTUREGROUP_ProcBuilding_Face;
  /**
    
    Obsolete - kept for backwards compatibility.
    @DisplayName ProcBuilding_LightMap
    
  **/
  
  @DisplayName("ProcBuilding_LightMap")
  TEXTUREGROUP_ProcBuilding_LightMap;
  /**
    
    Shadowmap
    
  **/
  
  @DisplayName("Shadowmap")
  TEXTUREGROUP_Shadowmap;
  /**
    
    No compression, no mips.
    @DisplayName ColorLookupTable
    
  **/
  
  @DisplayName("ColorLookupTable")
  TEXTUREGROUP_ColorLookupTable;
  /**
    
    Terrain_Heightmap
    
  **/
  
  @DisplayName("Terrain_Heightmap")
  TEXTUREGROUP_Terrain_Heightmap;
  /**
    
    Terrain_Weightmap
    
  **/
  
  @DisplayName("Terrain_Weightmap")
  TEXTUREGROUP_Terrain_Weightmap;
  /**
    
    Using this TextureGroup triggers special mip map generation code only useful for the BokehDOF post process.
    @DisplayName Bokeh
    
  **/
  
  @DisplayName("Bokeh")
  TEXTUREGROUP_Bokeh;
  /**
    
    No compression, created on import of a .IES file.
    @DisplayName IESLightProfile
    
  **/
  
  @DisplayName("IESLightProfile")
  TEXTUREGROUP_IESLightProfile;
  /**
    
    Non-filtered, useful for 2D rendering.
    @DisplayName 2D Pixels (unfiltered)
    
  **/
  
  @DisplayName("2D Pixels (unfiltered)")
  TEXTUREGROUP_Pixels2D;
  /**
    
    Hierarchical LOD generated textures
    @DisplayName Hierarchical LOD
    
  **/
  
  @DisplayName("Hierarchical LOD")
  TEXTUREGROUP_HierarchicalLOD;
  /**
    
    Impostor Color Textures
    @DisplayName Impostor Color
    
  **/
  
  @DisplayName("Impostor Color")
  TEXTUREGROUP_Impostor;
  /**
    
    Impostor Normal and Depth, use default compression
    @DisplayName Impostor Normal and Depth
    
  **/
  
  @DisplayName("Impostor Normal and Depth")
  TEXTUREGROUP_ImpostorNormalDepth;
  /**
    
    8 bit data stored in textures
    @DisplayName 8 Bit Data
    
  **/
  
  @DisplayName("8 Bit Data")
  TEXTUREGROUP_8BitData;
  /**
    
    16 bit data stored in textures
    @DisplayName 16 Bit Data
    
  **/
  
  @DisplayName("16 Bit Data")
  TEXTUREGROUP_16BitData;
  /**
    
    Project specific group, rename in Engine.ini, [EnumRemap] TEXTUREGROUP_Project**.DisplayName=My Fun Group
    @DisplayName Project Group 01
    
  **/
  
  @DisplayName("Project Group 01")
  TEXTUREGROUP_Project01;
  /**
    
    Project Group 02
    
  **/
  
  @DisplayName("Project Group 02")
  TEXTUREGROUP_Project02;
  /**
    
    Project Group 03
    
  **/
  
  @DisplayName("Project Group 03")
  TEXTUREGROUP_Project03;
  /**
    
    Project Group 04
    
  **/
  
  @DisplayName("Project Group 04")
  TEXTUREGROUP_Project04;
  /**
    
    Project Group 05
    
  **/
  
  @DisplayName("Project Group 05")
  TEXTUREGROUP_Project05;
  /**
    
    Project Group 06
    
  **/
  
  @DisplayName("Project Group 06")
  TEXTUREGROUP_Project06;
  /**
    
    Project Group 07
    
  **/
  
  @DisplayName("Project Group 07")
  TEXTUREGROUP_Project07;
  /**
    
    Project Group 08
    
  **/
  
  @DisplayName("Project Group 08")
  TEXTUREGROUP_Project08;
  /**
    
    Project Group 09
    
  **/
  
  @DisplayName("Project Group 09")
  TEXTUREGROUP_Project09;
  /**
    
    Project Group 10
    
  **/
  
  @DisplayName("Project Group 10")
  TEXTUREGROUP_Project10;
  /**
    
    Project Group 11
    
  **/
  
  @DisplayName("Project Group 11")
  TEXTUREGROUP_Project11;
  /**
    
    Project Group 12
    
  **/
  
  @DisplayName("Project Group 12")
  TEXTUREGROUP_Project12;
  /**
    
    Project Group 13
    
  **/
  
  @DisplayName("Project Group 13")
  TEXTUREGROUP_Project13;
  /**
    
    Project Group 14
    
  **/
  
  @DisplayName("Project Group 14")
  TEXTUREGROUP_Project14;
  /**
    
    Project Group 15
    
  **/
  
  @DisplayName("Project Group 15")
  TEXTUREGROUP_Project15;
  TEXTUREGROUP_MAX;
  
}

@:ueGluePath("uhx.glues.TextureGroup_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureDefines.h")
@:uname("TextureGroup")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<TextureGroup> {\n\tstatic TextureGroup haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(TextureGroup ue);\n};\n}\n\nTextureGroup uhx::EnumGlue< TextureGroup >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (TextureGroup) uhx::glues::TextureGroup_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< TextureGroup >::ueToHaxe(TextureGroup ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"TextureGroup\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::TextureGroup_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.TextureGroup.*") class TextureGroup_EnumConv {
  public static var all:Array<TextureGroup>;
  static function __init__(){
    uhx.EnumMap.set("TextureGroup", all = std.Type.allEnums(unreal.TextureGroup));
    uhx.EnumMap.setUeToHaxe("TextureGroup", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.TextureGroup", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::TextureGroup_Glue_obj::ueToHaxe(int value) {\n\tswitch((TextureGroup) value) {\n\tcase TEXTUREGROUP_World:\n\t\treturn 1;\n\tcase TEXTUREGROUP_WorldNormalMap:\n\t\treturn 2;\n\tcase TEXTUREGROUP_WorldSpecular:\n\t\treturn 3;\n\tcase TEXTUREGROUP_Character:\n\t\treturn 4;\n\tcase TEXTUREGROUP_CharacterNormalMap:\n\t\treturn 5;\n\tcase TEXTUREGROUP_CharacterSpecular:\n\t\treturn 6;\n\tcase TEXTUREGROUP_Weapon:\n\t\treturn 7;\n\tcase TEXTUREGROUP_WeaponNormalMap:\n\t\treturn 8;\n\tcase TEXTUREGROUP_WeaponSpecular:\n\t\treturn 9;\n\tcase TEXTUREGROUP_Vehicle:\n\t\treturn 10;\n\tcase TEXTUREGROUP_VehicleNormalMap:\n\t\treturn 11;\n\tcase TEXTUREGROUP_VehicleSpecular:\n\t\treturn 12;\n\tcase TEXTUREGROUP_Cinematic:\n\t\treturn 13;\n\tcase TEXTUREGROUP_Effects:\n\t\treturn 14;\n\tcase TEXTUREGROUP_EffectsNotFiltered:\n\t\treturn 15;\n\tcase TEXTUREGROUP_Skybox:\n\t\treturn 16;\n\tcase TEXTUREGROUP_UI:\n\t\treturn 17;\n\tcase TEXTUREGROUP_Lightmap:\n\t\treturn 18;\n\tcase TEXTUREGROUP_RenderTarget:\n\t\treturn 19;\n\tcase TEXTUREGROUP_MobileFlattened:\n\t\treturn 20;\n\tcase TEXTUREGROUP_ProcBuilding_Face:\n\t\treturn 21;\n\tcase TEXTUREGROUP_ProcBuilding_LightMap:\n\t\treturn 22;\n\tcase TEXTUREGROUP_Shadowmap:\n\t\treturn 23;\n\tcase TEXTUREGROUP_ColorLookupTable:\n\t\treturn 24;\n\tcase TEXTUREGROUP_Terrain_Heightmap:\n\t\treturn 25;\n\tcase TEXTUREGROUP_Terrain_Weightmap:\n\t\treturn 26;\n\tcase TEXTUREGROUP_Bokeh:\n\t\treturn 27;\n\tcase TEXTUREGROUP_IESLightProfile:\n\t\treturn 28;\n\tcase TEXTUREGROUP_Pixels2D:\n\t\treturn 29;\n\tcase TEXTUREGROUP_HierarchicalLOD:\n\t\treturn 30;\n\tcase TEXTUREGROUP_Impostor:\n\t\treturn 31;\n\tcase TEXTUREGROUP_ImpostorNormalDepth:\n\t\treturn 32;\n\tcase TEXTUREGROUP_8BitData:\n\t\treturn 33;\n\tcase TEXTUREGROUP_16BitData:\n\t\treturn 34;\n\tcase TEXTUREGROUP_Project01:\n\t\treturn 35;\n\tcase TEXTUREGROUP_Project02:\n\t\treturn 36;\n\tcase TEXTUREGROUP_Project03:\n\t\treturn 37;\n\tcase TEXTUREGROUP_Project04:\n\t\treturn 38;\n\tcase TEXTUREGROUP_Project05:\n\t\treturn 39;\n\tcase TEXTUREGROUP_Project06:\n\t\treturn 40;\n\tcase TEXTUREGROUP_Project07:\n\t\treturn 41;\n\tcase TEXTUREGROUP_Project08:\n\t\treturn 42;\n\tcase TEXTUREGROUP_Project09:\n\t\treturn 43;\n\tcase TEXTUREGROUP_Project10:\n\t\treturn 44;\n\tcase TEXTUREGROUP_Project11:\n\t\treturn 45;\n\tcase TEXTUREGROUP_Project12:\n\t\treturn 46;\n\tcase TEXTUREGROUP_Project13:\n\t\treturn 47;\n\tcase TEXTUREGROUP_Project14:\n\t\treturn 48;\n\tcase TEXTUREGROUP_Project15:\n\t\treturn 49;\n\tcase TEXTUREGROUP_MAX:\n\t\treturn 50;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.TextureGroup.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.TextureGroup_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::TextureGroup_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TEXTUREGROUP_World;\n\tcase 2:\n\t\treturn (int) TEXTUREGROUP_WorldNormalMap;\n\tcase 3:\n\t\treturn (int) TEXTUREGROUP_WorldSpecular;\n\tcase 4:\n\t\treturn (int) TEXTUREGROUP_Character;\n\tcase 5:\n\t\treturn (int) TEXTUREGROUP_CharacterNormalMap;\n\tcase 6:\n\t\treturn (int) TEXTUREGROUP_CharacterSpecular;\n\tcase 7:\n\t\treturn (int) TEXTUREGROUP_Weapon;\n\tcase 8:\n\t\treturn (int) TEXTUREGROUP_WeaponNormalMap;\n\tcase 9:\n\t\treturn (int) TEXTUREGROUP_WeaponSpecular;\n\tcase 10:\n\t\treturn (int) TEXTUREGROUP_Vehicle;\n\tcase 11:\n\t\treturn (int) TEXTUREGROUP_VehicleNormalMap;\n\tcase 12:\n\t\treturn (int) TEXTUREGROUP_VehicleSpecular;\n\tcase 13:\n\t\treturn (int) TEXTUREGROUP_Cinematic;\n\tcase 14:\n\t\treturn (int) TEXTUREGROUP_Effects;\n\tcase 15:\n\t\treturn (int) TEXTUREGROUP_EffectsNotFiltered;\n\tcase 16:\n\t\treturn (int) TEXTUREGROUP_Skybox;\n\tcase 17:\n\t\treturn (int) TEXTUREGROUP_UI;\n\tcase 18:\n\t\treturn (int) TEXTUREGROUP_Lightmap;\n\tcase 19:\n\t\treturn (int) TEXTUREGROUP_RenderTarget;\n\tcase 20:\n\t\treturn (int) TEXTUREGROUP_MobileFlattened;\n\tcase 21:\n\t\treturn (int) TEXTUREGROUP_ProcBuilding_Face;\n\tcase 22:\n\t\treturn (int) TEXTUREGROUP_ProcBuilding_LightMap;\n\tcase 23:\n\t\treturn (int) TEXTUREGROUP_Shadowmap;\n\tcase 24:\n\t\treturn (int) TEXTUREGROUP_ColorLookupTable;\n\tcase 25:\n\t\treturn (int) TEXTUREGROUP_Terrain_Heightmap;\n\tcase 26:\n\t\treturn (int) TEXTUREGROUP_Terrain_Weightmap;\n\tcase 27:\n\t\treturn (int) TEXTUREGROUP_Bokeh;\n\tcase 28:\n\t\treturn (int) TEXTUREGROUP_IESLightProfile;\n\tcase 29:\n\t\treturn (int) TEXTUREGROUP_Pixels2D;\n\tcase 30:\n\t\treturn (int) TEXTUREGROUP_HierarchicalLOD;\n\tcase 31:\n\t\treturn (int) TEXTUREGROUP_Impostor;\n\tcase 32:\n\t\treturn (int) TEXTUREGROUP_ImpostorNormalDepth;\n\tcase 33:\n\t\treturn (int) TEXTUREGROUP_8BitData;\n\tcase 34:\n\t\treturn (int) TEXTUREGROUP_16BitData;\n\tcase 35:\n\t\treturn (int) TEXTUREGROUP_Project01;\n\tcase 36:\n\t\treturn (int) TEXTUREGROUP_Project02;\n\tcase 37:\n\t\treturn (int) TEXTUREGROUP_Project03;\n\tcase 38:\n\t\treturn (int) TEXTUREGROUP_Project04;\n\tcase 39:\n\t\treturn (int) TEXTUREGROUP_Project05;\n\tcase 40:\n\t\treturn (int) TEXTUREGROUP_Project06;\n\tcase 41:\n\t\treturn (int) TEXTUREGROUP_Project07;\n\tcase 42:\n\t\treturn (int) TEXTUREGROUP_Project08;\n\tcase 43:\n\t\treturn (int) TEXTUREGROUP_Project09;\n\tcase 44:\n\t\treturn (int) TEXTUREGROUP_Project10;\n\tcase 45:\n\t\treturn (int) TEXTUREGROUP_Project11;\n\tcase 46:\n\t\treturn (int) TEXTUREGROUP_Project12;\n\tcase 47:\n\t\treturn (int) TEXTUREGROUP_Project13;\n\tcase 48:\n\t\treturn (int) TEXTUREGROUP_Project14;\n\tcase 49:\n\t\treturn (int) TEXTUREGROUP_Project15;\n\tcase 50:\n\t\treturn (int) TEXTUREGROUP_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.TextureGroup.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.TextureGroup_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.TextureGroup return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.TextureGroup):Int return haxeToUe(v.getIndex() + 1);
}

