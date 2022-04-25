// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintmode/etexturepaintindex.hx
package unreal.meshpaintmode;
@:flatEnum
@:umodule("MeshPaintMode")
@:glueCppIncludes("Private/PaintModeSettings.h")
@:uname("ETexturePaintIndex")
@:class
@:uextern
@:uenum
enum ETexturePaintIndex {
  TextureOne;
  TextureTwo;
  TextureThree;
  TextureFour;
  TextureFive;
  
}

@:ueGluePath("uhx.glues.ETexturePaintIndex_Glue")
@:flatEnum
@:umodule("MeshPaintMode")
@:glueCppIncludes("Private/PaintModeSettings.h")
@:uname("ETexturePaintIndex")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETexturePaintIndex> {\n\tstatic ETexturePaintIndex haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETexturePaintIndex ue);\n};\n}\n\nETexturePaintIndex uhx::EnumGlue< ETexturePaintIndex >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETexturePaintIndex) uhx::glues::ETexturePaintIndex_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETexturePaintIndex >::ueToHaxe(ETexturePaintIndex ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETexturePaintIndex\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETexturePaintIndex_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.meshpaintmode.ETexturePaintIndex.*") class ETexturePaintIndex_EnumConv {
  public static var all:Array<ETexturePaintIndex>;
  static function __init__(){
    uhx.EnumMap.set("ETexturePaintIndex", all = std.Type.allEnums(unreal.meshpaintmode.ETexturePaintIndex));
    uhx.EnumMap.setUeToHaxe("ETexturePaintIndex", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.meshpaintmode.ETexturePaintIndex", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETexturePaintIndex_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETexturePaintIndex) value) {\n\tcase ETexturePaintIndex::TextureOne:\n\t\treturn 1;\n\tcase ETexturePaintIndex::TextureTwo:\n\t\treturn 2;\n\tcase ETexturePaintIndex::TextureThree:\n\t\treturn 3;\n\tcase ETexturePaintIndex::TextureFour:\n\t\treturn 4;\n\tcase ETexturePaintIndex::TextureFive:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintmode.ETexturePaintIndex.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETexturePaintIndex_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETexturePaintIndex_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETexturePaintIndex::TextureOne;\n\tcase 2:\n\t\treturn (int) ETexturePaintIndex::TextureTwo;\n\tcase 3:\n\t\treturn (int) ETexturePaintIndex::TextureThree;\n\tcase 4:\n\t\treturn (int) ETexturePaintIndex::TextureFour;\n\tcase 5:\n\t\treturn (int) ETexturePaintIndex::TextureFive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintmode.ETexturePaintIndex.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETexturePaintIndex_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.meshpaintmode.ETexturePaintIndex return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.meshpaintmode.ETexturePaintIndex):Int return haxeToUe(v.getIndex() + 1);
}

