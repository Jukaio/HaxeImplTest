// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/espritepolygonmode.hx
package unreal.paper2d;
/**
  
  Method of specifying polygons for a sprite's render or collision data
  
**/

@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/SpriteEditorOnlyTypes.h")
@:uname("ESpritePolygonMode.Type")
@:uextern
@:uenum
enum ESpritePolygonMode {
  /**
    
    Use the bounding box of the source sprite (no optimization)
    
  **/
  
  SourceBoundingBox;
  /**
    
    Tighten the bounding box around the sprite to exclude fully transparent areas (the default)
    
  **/
  
  TightBoundingBox;
  /**
    
    Shrink-wrapped geometry
    
  **/
  
  ShrinkWrapped;
  /**
    
    Fully custom geometry; edited by hand
    
  **/
  
  FullyCustom;
  /**
    
    Diced (split up into smaller squares, including only non-empty ones in the final geometry).  This option is only supported for Render geometry and will be ignored for Collision geometry.
    
  **/
  
  Diced;
  
}

@:ueGluePath("uhx.glues.ESpritePolygonMode_Glue")
@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/SpriteEditorOnlyTypes.h")
@:uname("ESpritePolygonMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpritePolygonMode::Type> {\n\tstatic ESpritePolygonMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpritePolygonMode::Type ue);\n};\n}\n\nESpritePolygonMode::Type uhx::EnumGlue< ESpritePolygonMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpritePolygonMode::Type) uhx::glues::ESpritePolygonMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpritePolygonMode::Type >::ueToHaxe(ESpritePolygonMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpritePolygonMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpritePolygonMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.paper2d.ESpritePolygonMode.*") class ESpritePolygonMode_EnumConv {
  public static var all:Array<ESpritePolygonMode>;
  static function __init__(){
    uhx.EnumMap.set("ESpritePolygonMode::Type", all = std.Type.allEnums(unreal.paper2d.ESpritePolygonMode));
    uhx.EnumMap.setUeToHaxe("ESpritePolygonMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.paper2d.ESpritePolygonMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpritePolygonMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpritePolygonMode::Type) value) {\n\tcase ESpritePolygonMode::SourceBoundingBox:\n\t\treturn 1;\n\tcase ESpritePolygonMode::TightBoundingBox:\n\t\treturn 2;\n\tcase ESpritePolygonMode::ShrinkWrapped:\n\t\treturn 3;\n\tcase ESpritePolygonMode::FullyCustom:\n\t\treturn 4;\n\tcase ESpritePolygonMode::Diced:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.ESpritePolygonMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpritePolygonMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpritePolygonMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESpritePolygonMode::SourceBoundingBox;\n\tcase 2:\n\t\treturn (int) ESpritePolygonMode::TightBoundingBox;\n\tcase 3:\n\t\treturn (int) ESpritePolygonMode::ShrinkWrapped;\n\tcase 4:\n\t\treturn (int) ESpritePolygonMode::FullyCustom;\n\tcase 5:\n\t\treturn (int) ESpritePolygonMode::Diced;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.ESpritePolygonMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpritePolygonMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.paper2d.ESpritePolygonMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.paper2d.ESpritePolygonMode):Int return haxeToUe(v.getIndex() + 1);
}

