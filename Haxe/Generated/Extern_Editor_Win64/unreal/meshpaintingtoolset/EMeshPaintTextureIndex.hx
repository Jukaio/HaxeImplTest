// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/emeshpainttextureindex.hx
package unreal.meshpaintingtoolset;
@:flatEnum
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("Public/MeshVertexPaintingTool.h")
@:uname("EMeshPaintTextureIndex")
@:class
@:uextern
@:uenum
enum EMeshPaintTextureIndex {
  TextureOne;
  TextureTwo;
  TextureThree;
  TextureFour;
  TextureFive;
  
}

@:ueGluePath("uhx.glues.EMeshPaintTextureIndex_Glue")
@:flatEnum
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("Public/MeshVertexPaintingTool.h")
@:uname("EMeshPaintTextureIndex")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshPaintTextureIndex> {\n\tstatic EMeshPaintTextureIndex haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshPaintTextureIndex ue);\n};\n}\n\nEMeshPaintTextureIndex uhx::EnumGlue< EMeshPaintTextureIndex >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshPaintTextureIndex) uhx::glues::EMeshPaintTextureIndex_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshPaintTextureIndex >::ueToHaxe(EMeshPaintTextureIndex ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshPaintTextureIndex\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshPaintTextureIndex_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.meshpaintingtoolset.EMeshPaintTextureIndex.*") class EMeshPaintTextureIndex_EnumConv {
  public static var all:Array<EMeshPaintTextureIndex>;
  static function __init__(){
    uhx.EnumMap.set("EMeshPaintTextureIndex", all = std.Type.allEnums(unreal.meshpaintingtoolset.EMeshPaintTextureIndex));
    uhx.EnumMap.setUeToHaxe("EMeshPaintTextureIndex", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.meshpaintingtoolset.EMeshPaintTextureIndex", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshPaintTextureIndex_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshPaintTextureIndex) value) {\n\tcase EMeshPaintTextureIndex::TextureOne:\n\t\treturn 1;\n\tcase EMeshPaintTextureIndex::TextureTwo:\n\t\treturn 2;\n\tcase EMeshPaintTextureIndex::TextureThree:\n\t\treturn 3;\n\tcase EMeshPaintTextureIndex::TextureFour:\n\t\treturn 4;\n\tcase EMeshPaintTextureIndex::TextureFive:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintingtoolset.EMeshPaintTextureIndex.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshPaintTextureIndex_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshPaintTextureIndex_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshPaintTextureIndex::TextureOne;\n\tcase 2:\n\t\treturn (int) EMeshPaintTextureIndex::TextureTwo;\n\tcase 3:\n\t\treturn (int) EMeshPaintTextureIndex::TextureThree;\n\tcase 4:\n\t\treturn (int) EMeshPaintTextureIndex::TextureFour;\n\tcase 5:\n\t\treturn (int) EMeshPaintTextureIndex::TextureFive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintingtoolset.EMeshPaintTextureIndex.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshPaintTextureIndex_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.meshpaintingtoolset.EMeshPaintTextureIndex return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.meshpaintingtoolset.EMeshPaintTextureIndex):Int return haxeToUe(v.getIndex() + 1);
}

