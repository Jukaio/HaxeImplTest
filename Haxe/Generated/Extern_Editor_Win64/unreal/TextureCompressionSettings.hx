// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/texturecompressionsettings.hx
package unreal;
/**
  
  This needs to be mirrored in EditorFactories.cpp.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("TextureCompressionSettings")
@:uextern
@:uenum
enum TextureCompressionSettings {
  /**
    
    Default (DXT1/5, BC1/3 on DX11)
    
  **/
  
  @DisplayName("Default (DXT1/5, BC1/3 on DX11)")
  TC_Default;
  /**
    
    Normalmap (DXT5, BC5 on DX11)
    
  **/
  
  @DisplayName("Normalmap (DXT5, BC5 on DX11)")
  TC_Normalmap;
  /**
    
    Masks (no sRGB)
    
  **/
  
  @DisplayName("Masks (no sRGB)")
  TC_Masks;
  /**
    
    Grayscale (R8, RGB8 sRGB)
    
  **/
  
  @DisplayName("Grayscale (R8, RGB8 sRGB)")
  TC_Grayscale;
  /**
    
    Displacementmap (8/16bit)
    
  **/
  
  @DisplayName("Displacementmap (8/16bit)")
  TC_Displacementmap;
  /**
    
    VectorDisplacementmap (RGBA8)
    
  **/
  
  @DisplayName("VectorDisplacementmap (RGBA8)")
  TC_VectorDisplacementmap;
  /**
    
    HDR (RGB, no sRGB)
    
  **/
  
  @DisplayName("HDR (RGB, no sRGB)")
  TC_HDR;
  /**
    
    UserInterface2D (RGBA)
    
  **/
  
  @DisplayName("UserInterface2D (RGBA)")
  TC_EditorIcon;
  /**
    
    Alpha (no sRGB, BC4 on DX11)
    
  **/
  
  @DisplayName("Alpha (no sRGB, BC4 on DX11)")
  TC_Alpha;
  /**
    
    DistanceFieldFont (R8)
    
  **/
  
  @DisplayName("DistanceFieldFont (R8)")
  TC_DistanceFieldFont;
  /**
    
    HDRCompressed (RGB, BC6H, DX11)
    
  **/
  
  @DisplayName("HDRCompressed (RGB, BC6H, DX11)")
  TC_HDR_Compressed;
  /**
    
    BC7 (DX11, optional A)
    
  **/
  
  @DisplayName("BC7 (DX11, optional A)")
  TC_BC7;
  /**
    
    Half Float (R16F)
    
  **/
  
  @DisplayName("Half Float (R16F)")
  TC_HalfFloat;
  TC_EncodedReflectionCapture;
  TC_MAX;
  
}

@:ueGluePath("uhx.glues.TextureCompressionSettings_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("TextureCompressionSettings")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<TextureCompressionSettings> {\n\tstatic TextureCompressionSettings haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(TextureCompressionSettings ue);\n};\n}\n\nTextureCompressionSettings uhx::EnumGlue< TextureCompressionSettings >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (TextureCompressionSettings) uhx::glues::TextureCompressionSettings_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< TextureCompressionSettings >::ueToHaxe(TextureCompressionSettings ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"TextureCompressionSettings\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::TextureCompressionSettings_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.TextureCompressionSettings.*") class TextureCompressionSettings_EnumConv {
  public static var all:Array<TextureCompressionSettings>;
  static function __init__(){
    uhx.EnumMap.set("TextureCompressionSettings", all = std.Type.allEnums(unreal.TextureCompressionSettings));
    uhx.EnumMap.setUeToHaxe("TextureCompressionSettings", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.TextureCompressionSettings", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::TextureCompressionSettings_Glue_obj::ueToHaxe(int value) {\n\tswitch((TextureCompressionSettings) value) {\n\tcase TC_Default:\n\t\treturn 1;\n\tcase TC_Normalmap:\n\t\treturn 2;\n\tcase TC_Masks:\n\t\treturn 3;\n\tcase TC_Grayscale:\n\t\treturn 4;\n\tcase TC_Displacementmap:\n\t\treturn 5;\n\tcase TC_VectorDisplacementmap:\n\t\treturn 6;\n\tcase TC_HDR:\n\t\treturn 7;\n\tcase TC_EditorIcon:\n\t\treturn 8;\n\tcase TC_Alpha:\n\t\treturn 9;\n\tcase TC_DistanceFieldFont:\n\t\treturn 10;\n\tcase TC_HDR_Compressed:\n\t\treturn 11;\n\tcase TC_BC7:\n\t\treturn 12;\n\tcase TC_HalfFloat:\n\t\treturn 13;\n\tcase TC_EncodedReflectionCapture:\n\t\treturn 14;\n\tcase TC_MAX:\n\t\treturn 15;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.TextureCompressionSettings.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.TextureCompressionSettings_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::TextureCompressionSettings_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TC_Default;\n\tcase 2:\n\t\treturn (int) TC_Normalmap;\n\tcase 3:\n\t\treturn (int) TC_Masks;\n\tcase 4:\n\t\treturn (int) TC_Grayscale;\n\tcase 5:\n\t\treturn (int) TC_Displacementmap;\n\tcase 6:\n\t\treturn (int) TC_VectorDisplacementmap;\n\tcase 7:\n\t\treturn (int) TC_HDR;\n\tcase 8:\n\t\treturn (int) TC_EditorIcon;\n\tcase 9:\n\t\treturn (int) TC_Alpha;\n\tcase 10:\n\t\treturn (int) TC_DistanceFieldFont;\n\tcase 11:\n\t\treturn (int) TC_HDR_Compressed;\n\tcase 12:\n\t\treturn (int) TC_BC7;\n\tcase 13:\n\t\treturn (int) TC_HalfFloat;\n\tcase 14:\n\t\treturn (int) TC_EncodedReflectionCapture;\n\tcase 15:\n\t\treturn (int) TC_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.TextureCompressionSettings.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.TextureCompressionSettings_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.TextureCompressionSettings return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.TextureCompressionSettings):Int return haxeToUe(v.getIndex() + 1);
}

