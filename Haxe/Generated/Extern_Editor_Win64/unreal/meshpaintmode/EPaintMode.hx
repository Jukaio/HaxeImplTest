// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintmode/epaintmode.hx
package unreal.meshpaintmode;
/**
  
  Enum used to switch between vertex and texture painting in the level editor paint mode
  
**/

@:flatEnum
@:umodule("MeshPaintMode")
@:glueCppIncludes("Private/PaintModeSettings.h")
@:uname("EPaintMode")
@:class
@:uextern
@:uenum
enum EPaintMode {
  Vertices;
  Textures;
  
}

@:ueGluePath("uhx.glues.EPaintMode_Glue")
@:flatEnum
@:umodule("MeshPaintMode")
@:glueCppIncludes("Private/PaintModeSettings.h")
@:uname("EPaintMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPaintMode> {\n\tstatic EPaintMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPaintMode ue);\n};\n}\n\nEPaintMode uhx::EnumGlue< EPaintMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPaintMode) uhx::glues::EPaintMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPaintMode >::ueToHaxe(EPaintMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPaintMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPaintMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.meshpaintmode.EPaintMode.*") class EPaintMode_EnumConv {
  public static var all:Array<EPaintMode>;
  static function __init__(){
    uhx.EnumMap.set("EPaintMode", all = std.Type.allEnums(unreal.meshpaintmode.EPaintMode));
    uhx.EnumMap.setUeToHaxe("EPaintMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.meshpaintmode.EPaintMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPaintMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPaintMode) value) {\n\tcase EPaintMode::Vertices:\n\t\treturn 1;\n\tcase EPaintMode::Textures:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintmode.EPaintMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPaintMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPaintMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPaintMode::Vertices;\n\tcase 2:\n\t\treturn (int) EPaintMode::Textures;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintmode.EPaintMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPaintMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.meshpaintmode.EPaintMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.meshpaintmode.EPaintMode):Int return haxeToUe(v.getIndex() + 1);
}

