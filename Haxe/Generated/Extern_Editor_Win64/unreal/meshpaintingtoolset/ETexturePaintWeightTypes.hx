// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/etexturepaintweighttypes.hx
package unreal.meshpaintingtoolset;
@:flatEnum
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("Public/MeshPaintHelpers.h")
@:uname("ETexturePaintWeightTypes")
@:class
@:uextern
@:uenum
enum ETexturePaintWeightTypes {
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

@:ueGluePath("uhx.glues.ETexturePaintWeightTypes_Glue")
@:flatEnum
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("Public/MeshPaintHelpers.h")
@:uname("ETexturePaintWeightTypes")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETexturePaintWeightTypes> {\n\tstatic ETexturePaintWeightTypes haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETexturePaintWeightTypes ue);\n};\n}\n\nETexturePaintWeightTypes uhx::EnumGlue< ETexturePaintWeightTypes >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETexturePaintWeightTypes) uhx::glues::ETexturePaintWeightTypes_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETexturePaintWeightTypes >::ueToHaxe(ETexturePaintWeightTypes ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETexturePaintWeightTypes\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETexturePaintWeightTypes_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.meshpaintingtoolset.ETexturePaintWeightTypes.*") class ETexturePaintWeightTypes_EnumConv {
  public static var all:Array<ETexturePaintWeightTypes>;
  static function __init__(){
    uhx.EnumMap.set("ETexturePaintWeightTypes", all = std.Type.allEnums(unreal.meshpaintingtoolset.ETexturePaintWeightTypes));
    uhx.EnumMap.setUeToHaxe("ETexturePaintWeightTypes", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.meshpaintingtoolset.ETexturePaintWeightTypes", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETexturePaintWeightTypes_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETexturePaintWeightTypes) value) {\n\tcase ETexturePaintWeightTypes::AlphaLerp:\n\t\treturn 1;\n\tcase ETexturePaintWeightTypes::RGB:\n\t\treturn 2;\n\tcase ETexturePaintWeightTypes::ARGB:\n\t\treturn 3;\n\tcase ETexturePaintWeightTypes::OneMinusARGB:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintingtoolset.ETexturePaintWeightTypes.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETexturePaintWeightTypes_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETexturePaintWeightTypes_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETexturePaintWeightTypes::AlphaLerp;\n\tcase 2:\n\t\treturn (int) ETexturePaintWeightTypes::RGB;\n\tcase 3:\n\t\treturn (int) ETexturePaintWeightTypes::ARGB;\n\tcase 4:\n\t\treturn (int) ETexturePaintWeightTypes::OneMinusARGB;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintingtoolset.ETexturePaintWeightTypes.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETexturePaintWeightTypes_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.meshpaintingtoolset.ETexturePaintWeightTypes return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.meshpaintingtoolset.ETexturePaintWeightTypes):Int return haxeToUe(v.getIndex() + 1);
}

