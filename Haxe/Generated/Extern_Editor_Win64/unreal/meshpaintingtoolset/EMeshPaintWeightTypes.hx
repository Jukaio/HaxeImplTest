// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/emeshpaintweighttypes.hx
package unreal.meshpaintingtoolset;
@:flatEnum
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("Public/MeshVertexPaintingTool.h")
@:uname("EMeshPaintWeightTypes")
@:class
@:uextern
@:uenum
enum EMeshPaintWeightTypes {
  /**
    
    Lerp Between Two Textures using Alpha Value
    @DisplayName Alpha (Two Textures)
    
  **/
  
  @DisplayName("Alpha (Two Textures)")
  AlphaLerp;
  /**
    
    Weighting Three Textures according to Channels
    @DisplayName RGB (Three Textures)
    
  **/
  
  @DisplayName("RGB (Three Textures)")
  RGB;
  /**
    
    Weighting Four Textures according to Channels
    @DisplayName ARGB (Four Textures)
    
  **/
  
  @DisplayName("ARGB (Four Textures)")
  ARGB;
  /**
    
    Weighting Five Textures according to Channels
    @DisplayName ARGB - 1 (Five Textures)
    
  **/
  
  @DisplayName("ARGB - 1 (Five Textures)")
  OneMinusARGB;
  
}

@:ueGluePath("uhx.glues.EMeshPaintWeightTypes_Glue")
@:flatEnum
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("Public/MeshVertexPaintingTool.h")
@:uname("EMeshPaintWeightTypes")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshPaintWeightTypes> {\n\tstatic EMeshPaintWeightTypes haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshPaintWeightTypes ue);\n};\n}\n\nEMeshPaintWeightTypes uhx::EnumGlue< EMeshPaintWeightTypes >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshPaintWeightTypes) uhx::glues::EMeshPaintWeightTypes_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshPaintWeightTypes >::ueToHaxe(EMeshPaintWeightTypes ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshPaintWeightTypes\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshPaintWeightTypes_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.meshpaintingtoolset.EMeshPaintWeightTypes.*") class EMeshPaintWeightTypes_EnumConv {
  public static var all:Array<EMeshPaintWeightTypes>;
  static function __init__(){
    uhx.EnumMap.set("EMeshPaintWeightTypes", all = std.Type.allEnums(unreal.meshpaintingtoolset.EMeshPaintWeightTypes));
    uhx.EnumMap.setUeToHaxe("EMeshPaintWeightTypes", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.meshpaintingtoolset.EMeshPaintWeightTypes", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshPaintWeightTypes_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshPaintWeightTypes) value) {\n\tcase EMeshPaintWeightTypes::AlphaLerp:\n\t\treturn 1;\n\tcase EMeshPaintWeightTypes::RGB:\n\t\treturn 2;\n\tcase EMeshPaintWeightTypes::ARGB:\n\t\treturn 3;\n\tcase EMeshPaintWeightTypes::OneMinusARGB:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintingtoolset.EMeshPaintWeightTypes.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshPaintWeightTypes_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshPaintWeightTypes_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshPaintWeightTypes::AlphaLerp;\n\tcase 2:\n\t\treturn (int) EMeshPaintWeightTypes::RGB;\n\tcase 3:\n\t\treturn (int) EMeshPaintWeightTypes::ARGB;\n\tcase 4:\n\t\treturn (int) EMeshPaintWeightTypes::OneMinusARGB;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintingtoolset.EMeshPaintWeightTypes.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshPaintWeightTypes_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.meshpaintingtoolset.EMeshPaintWeightTypes return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.meshpaintingtoolset.EMeshPaintWeightTypes):Int return haxeToUe(v.getIndex() + 1);
}

