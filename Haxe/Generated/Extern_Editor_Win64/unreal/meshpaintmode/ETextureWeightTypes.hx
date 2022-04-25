// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintmode/etextureweighttypes.hx
package unreal.meshpaintmode;
@:flatEnum
@:umodule("MeshPaintMode")
@:glueCppIncludes("Private/PaintModeSettings.h")
@:uname("ETextureWeightTypes")
@:class
@:uextern
@:uenum
enum ETextureWeightTypes {
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

@:ueGluePath("uhx.glues.ETextureWeightTypes_Glue")
@:flatEnum
@:umodule("MeshPaintMode")
@:glueCppIncludes("Private/PaintModeSettings.h")
@:uname("ETextureWeightTypes")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureWeightTypes> {\n\tstatic ETextureWeightTypes haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureWeightTypes ue);\n};\n}\n\nETextureWeightTypes uhx::EnumGlue< ETextureWeightTypes >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureWeightTypes) uhx::glues::ETextureWeightTypes_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureWeightTypes >::ueToHaxe(ETextureWeightTypes ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureWeightTypes\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureWeightTypes_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.meshpaintmode.ETextureWeightTypes.*") class ETextureWeightTypes_EnumConv {
  public static var all:Array<ETextureWeightTypes>;
  static function __init__(){
    uhx.EnumMap.set("ETextureWeightTypes", all = std.Type.allEnums(unreal.meshpaintmode.ETextureWeightTypes));
    uhx.EnumMap.setUeToHaxe("ETextureWeightTypes", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.meshpaintmode.ETextureWeightTypes", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureWeightTypes_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureWeightTypes) value) {\n\tcase ETextureWeightTypes::AlphaLerp:\n\t\treturn 1;\n\tcase ETextureWeightTypes::RGB:\n\t\treturn 2;\n\tcase ETextureWeightTypes::ARGB:\n\t\treturn 3;\n\tcase ETextureWeightTypes::OneMinusARGB:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintmode.ETextureWeightTypes.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureWeightTypes_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureWeightTypes_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextureWeightTypes::AlphaLerp;\n\tcase 2:\n\t\treturn (int) ETextureWeightTypes::RGB;\n\tcase 3:\n\t\treturn (int) ETextureWeightTypes::ARGB;\n\tcase 4:\n\t\treturn (int) ETextureWeightTypes::OneMinusARGB;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintmode.ETextureWeightTypes.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureWeightTypes_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.meshpaintmode.ETextureWeightTypes return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.meshpaintmode.ETextureWeightTypes):Int return haxeToUe(v.getIndex() + 1);
}

