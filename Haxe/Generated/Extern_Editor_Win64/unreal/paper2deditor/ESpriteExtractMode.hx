// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2deditor/espriteextractmode.hx
package unreal.paper2deditor;
@:flatEnum
@:umodule("Paper2DEditor")
@:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
@:uname("ESpriteExtractMode")
@:class
@:uextern
@:uenum
enum ESpriteExtractMode {
  /**
    
    Automatically extract sprites by detecting using alpha
    
  **/
  
  Auto;
  /**
    
    Extract sprites in a grid defined in the properties below
    
  **/
  
  Grid;
  
}

@:ueGluePath("uhx.glues.ESpriteExtractMode_Glue")
@:flatEnum
@:umodule("Paper2DEditor")
@:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
@:uname("ESpriteExtractMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpriteExtractMode> {\n\tstatic ESpriteExtractMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpriteExtractMode ue);\n};\n}\n\nESpriteExtractMode uhx::EnumGlue< ESpriteExtractMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpriteExtractMode) uhx::glues::ESpriteExtractMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpriteExtractMode >::ueToHaxe(ESpriteExtractMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpriteExtractMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpriteExtractMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.paper2deditor.ESpriteExtractMode.*") class ESpriteExtractMode_EnumConv {
  public static var all:Array<ESpriteExtractMode>;
  static function __init__(){
    uhx.EnumMap.set("ESpriteExtractMode", all = std.Type.allEnums(unreal.paper2deditor.ESpriteExtractMode));
    uhx.EnumMap.setUeToHaxe("ESpriteExtractMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.paper2deditor.ESpriteExtractMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpriteExtractMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpriteExtractMode) value) {\n\tcase ESpriteExtractMode::Auto:\n\t\treturn 1;\n\tcase ESpriteExtractMode::Grid:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2deditor.ESpriteExtractMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpriteExtractMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpriteExtractMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESpriteExtractMode::Auto;\n\tcase 2:\n\t\treturn (int) ESpriteExtractMode::Grid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2deditor.ESpriteExtractMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpriteExtractMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.paper2deditor.ESpriteExtractMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.paper2deditor.ESpriteExtractMode):Int return haxeToUe(v.getIndex() + 1);
}

