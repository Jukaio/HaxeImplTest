// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/etilemapprojectionmode.hx
package unreal.paper2d;
/**
  
  The different kinds of projection modes supported
  
**/

@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/PaperTileMap.h")
@:uname("ETileMapProjectionMode.Type")
@:uextern
@:uenum
enum ETileMapProjectionMode {
  /**
    
    Square tile layout
    
  **/
  
  Orthogonal;
  /**
    
    Isometric tile layout (shaped like a diamond) *
    
  **/
  
  IsometricDiamond;
  /**
    
    Isometric tile layout (roughly in a square with alternating rows staggered).  Warning: Not fully supported yet.
    
  **/
  
  IsometricStaggered;
  /**
    
    Hexagonal tile layout (roughly in a square with alternating rows staggered).  Warning: Not fully supported yet.
    
  **/
  
  HexagonalStaggered;
  
}

@:ueGluePath("uhx.glues.ETileMapProjectionMode_Glue")
@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/PaperTileMap.h")
@:uname("ETileMapProjectionMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETileMapProjectionMode::Type> {\n\tstatic ETileMapProjectionMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETileMapProjectionMode::Type ue);\n};\n}\n\nETileMapProjectionMode::Type uhx::EnumGlue< ETileMapProjectionMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETileMapProjectionMode::Type) uhx::glues::ETileMapProjectionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETileMapProjectionMode::Type >::ueToHaxe(ETileMapProjectionMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETileMapProjectionMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETileMapProjectionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.paper2d.ETileMapProjectionMode.*") class ETileMapProjectionMode_EnumConv {
  public static var all:Array<ETileMapProjectionMode>;
  static function __init__(){
    uhx.EnumMap.set("ETileMapProjectionMode::Type", all = std.Type.allEnums(unreal.paper2d.ETileMapProjectionMode));
    uhx.EnumMap.setUeToHaxe("ETileMapProjectionMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.paper2d.ETileMapProjectionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETileMapProjectionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETileMapProjectionMode::Type) value) {\n\tcase ETileMapProjectionMode::Orthogonal:\n\t\treturn 1;\n\tcase ETileMapProjectionMode::IsometricDiamond:\n\t\treturn 2;\n\tcase ETileMapProjectionMode::IsometricStaggered:\n\t\treturn 3;\n\tcase ETileMapProjectionMode::HexagonalStaggered:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.ETileMapProjectionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETileMapProjectionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETileMapProjectionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETileMapProjectionMode::Orthogonal;\n\tcase 2:\n\t\treturn (int) ETileMapProjectionMode::IsometricDiamond;\n\tcase 3:\n\t\treturn (int) ETileMapProjectionMode::IsometricStaggered;\n\tcase 4:\n\t\treturn (int) ETileMapProjectionMode::HexagonalStaggered;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.ETileMapProjectionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETileMapProjectionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.paper2d.ETileMapProjectionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.paper2d.ETileMapProjectionMode):Int return haxeToUe(v.getIndex() + 1);
}

