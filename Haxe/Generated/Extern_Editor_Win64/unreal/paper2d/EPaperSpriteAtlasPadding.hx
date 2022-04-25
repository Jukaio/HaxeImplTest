// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/epaperspriteatlaspadding.hx
package unreal.paper2d;
@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/PaperSpriteAtlas.h")
@:uname("EPaperSpriteAtlasPadding")
@:class
@:uextern
@:uenum
enum EPaperSpriteAtlasPadding {
  /**
    
    Dilate the texture to pad the atlas.
    
  **/
  
  DilateBorder;
  /**
    
    Padding border filled with zeros.
    
  **/
  
  PadWithZero;
  
}

@:ueGluePath("uhx.glues.EPaperSpriteAtlasPadding_Glue")
@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/PaperSpriteAtlas.h")
@:uname("EPaperSpriteAtlasPadding")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPaperSpriteAtlasPadding> {\n\tstatic EPaperSpriteAtlasPadding haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPaperSpriteAtlasPadding ue);\n};\n}\n\nEPaperSpriteAtlasPadding uhx::EnumGlue< EPaperSpriteAtlasPadding >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPaperSpriteAtlasPadding) uhx::glues::EPaperSpriteAtlasPadding_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPaperSpriteAtlasPadding >::ueToHaxe(EPaperSpriteAtlasPadding ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPaperSpriteAtlasPadding\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPaperSpriteAtlasPadding_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.paper2d.EPaperSpriteAtlasPadding.*") class EPaperSpriteAtlasPadding_EnumConv {
  public static var all:Array<EPaperSpriteAtlasPadding>;
  static function __init__(){
    uhx.EnumMap.set("EPaperSpriteAtlasPadding", all = std.Type.allEnums(unreal.paper2d.EPaperSpriteAtlasPadding));
    uhx.EnumMap.setUeToHaxe("EPaperSpriteAtlasPadding", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.paper2d.EPaperSpriteAtlasPadding", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPaperSpriteAtlasPadding_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPaperSpriteAtlasPadding) value) {\n\tcase EPaperSpriteAtlasPadding::DilateBorder:\n\t\treturn 1;\n\tcase EPaperSpriteAtlasPadding::PadWithZero:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.EPaperSpriteAtlasPadding.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPaperSpriteAtlasPadding_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPaperSpriteAtlasPadding_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPaperSpriteAtlasPadding::DilateBorder;\n\tcase 2:\n\t\treturn (int) EPaperSpriteAtlasPadding::PadWithZero;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.EPaperSpriteAtlasPadding.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPaperSpriteAtlasPadding_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.paper2d.EPaperSpriteAtlasPadding return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.paper2d.EPaperSpriteAtlasPadding):Int return haxeToUe(v.getIndex() + 1);
}

