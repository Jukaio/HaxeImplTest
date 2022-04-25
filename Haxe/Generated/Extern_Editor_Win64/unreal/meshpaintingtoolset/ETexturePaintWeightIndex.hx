// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/etexturepaintweightindex.hx
package unreal.meshpaintingtoolset;
@:flatEnum
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("Public/MeshPaintHelpers.h")
@:uname("ETexturePaintWeightIndex")
@:class
@:uextern
@:uenum
enum ETexturePaintWeightIndex {
  TextureOne;
  TextureTwo;
  TextureThree;
  TextureFour;
  TextureFive;
  
}

@:ueGluePath("uhx.glues.ETexturePaintWeightIndex_Glue")
@:flatEnum
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("Public/MeshPaintHelpers.h")
@:uname("ETexturePaintWeightIndex")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETexturePaintWeightIndex> {\n\tstatic ETexturePaintWeightIndex haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETexturePaintWeightIndex ue);\n};\n}\n\nETexturePaintWeightIndex uhx::EnumGlue< ETexturePaintWeightIndex >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETexturePaintWeightIndex) uhx::glues::ETexturePaintWeightIndex_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETexturePaintWeightIndex >::ueToHaxe(ETexturePaintWeightIndex ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETexturePaintWeightIndex\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETexturePaintWeightIndex_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.meshpaintingtoolset.ETexturePaintWeightIndex.*") class ETexturePaintWeightIndex_EnumConv {
  public static var all:Array<ETexturePaintWeightIndex>;
  static function __init__(){
    uhx.EnumMap.set("ETexturePaintWeightIndex", all = std.Type.allEnums(unreal.meshpaintingtoolset.ETexturePaintWeightIndex));
    uhx.EnumMap.setUeToHaxe("ETexturePaintWeightIndex", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.meshpaintingtoolset.ETexturePaintWeightIndex", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETexturePaintWeightIndex_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETexturePaintWeightIndex) value) {\n\tcase ETexturePaintWeightIndex::TextureOne:\n\t\treturn 1;\n\tcase ETexturePaintWeightIndex::TextureTwo:\n\t\treturn 2;\n\tcase ETexturePaintWeightIndex::TextureThree:\n\t\treturn 3;\n\tcase ETexturePaintWeightIndex::TextureFour:\n\t\treturn 4;\n\tcase ETexturePaintWeightIndex::TextureFive:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintingtoolset.ETexturePaintWeightIndex.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETexturePaintWeightIndex_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETexturePaintWeightIndex_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETexturePaintWeightIndex::TextureOne;\n\tcase 2:\n\t\treturn (int) ETexturePaintWeightIndex::TextureTwo;\n\tcase 3:\n\t\treturn (int) ETexturePaintWeightIndex::TextureThree;\n\tcase 4:\n\t\treturn (int) ETexturePaintWeightIndex::TextureFour;\n\tcase 5:\n\t\treturn (int) ETexturePaintWeightIndex::TextureFive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintingtoolset.ETexturePaintWeightIndex.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETexturePaintWeightIndex_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.meshpaintingtoolset.ETexturePaintWeightIndex return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.meshpaintingtoolset.ETexturePaintWeightIndex):Int return haxeToUe(v.getIndex() + 1);
}

