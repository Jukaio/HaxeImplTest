// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eslatebrushtiletype.hx
package unreal.slatecore;
/**
  
  Enumerates tiling options for image drawing.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateBrush.h")
@:uname("ESlateBrushTileType.Type")
@:uextern
@:uenum
enum ESlateBrushTileType {
  /**
    
    Just stretch
    
  **/
  
  NoTile;
  /**
    
    Tile the image horizontally
    
  **/
  
  Horizontal;
  /**
    
    Tile the image vertically
    
  **/
  
  Vertical;
  /**
    
    Tile in both directions
    
  **/
  
  Both;
  
}

@:ueGluePath("uhx.glues.ESlateBrushTileType_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateBrush.h")
@:uname("ESlateBrushTileType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateBrushTileType::Type> {\n\tstatic ESlateBrushTileType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateBrushTileType::Type ue);\n};\n}\n\nESlateBrushTileType::Type uhx::EnumGlue< ESlateBrushTileType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateBrushTileType::Type) uhx::glues::ESlateBrushTileType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateBrushTileType::Type >::ueToHaxe(ESlateBrushTileType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateBrushTileType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateBrushTileType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ESlateBrushTileType.*") class ESlateBrushTileType_EnumConv {
  public static var all:Array<ESlateBrushTileType>;
  static function __init__(){
    uhx.EnumMap.set("ESlateBrushTileType::Type", all = std.Type.allEnums(unreal.slatecore.ESlateBrushTileType));
    uhx.EnumMap.setUeToHaxe("ESlateBrushTileType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ESlateBrushTileType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateBrushTileType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateBrushTileType::Type) value) {\n\tcase ESlateBrushTileType::NoTile:\n\t\treturn 1;\n\tcase ESlateBrushTileType::Horizontal:\n\t\treturn 2;\n\tcase ESlateBrushTileType::Vertical:\n\t\treturn 3;\n\tcase ESlateBrushTileType::Both:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateBrushTileType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateBrushTileType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateBrushTileType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateBrushTileType::NoTile;\n\tcase 2:\n\t\treturn (int) ESlateBrushTileType::Horizontal;\n\tcase 3:\n\t\treturn (int) ESlateBrushTileType::Vertical;\n\tcase 4:\n\t\treturn (int) ESlateBrushTileType::Both;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateBrushTileType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateBrushTileType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ESlateBrushTileType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ESlateBrushTileType):Int return haxeToUe(v.getIndex() + 1);
}

