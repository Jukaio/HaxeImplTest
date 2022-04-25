// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etexturerendertargetformat.hx
package unreal;
/**
  
  Subset of EPixelFormat exposed to UTextureRenderTarget2D
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureRenderTarget2D.h")
@:uname("ETextureRenderTargetFormat")
@:uextern
@:uenum
enum ETextureRenderTargetFormat {
  /**
    
    R channel, 8 bit per channel fixed point, range [0, 1].
    
  **/
  
  RTF_R8;
  /**
    
    RG channels, 8 bit per channel fixed point, range [0, 1].
    
  **/
  
  RTF_RG8;
  /**
    
    RGBA channels, 8 bit per channel fixed point, range [0, 1].
    
  **/
  
  RTF_RGBA8;
  /**
    
    RGBA channels, 8 bit per channel fixed point, range [0, 1]. RGB is encoded with sRGB gamma curve. A is always stored as linear.
    
  **/
  
  RTF_RGBA8_SRGB;
  /**
    
    R channel, 16 bit per channel floating point, range [-65504, 65504]
    
  **/
  
  RTF_R16f;
  /**
    
    RG channels, 16 bit per channel floating point, range [-65504, 65504]
    
  **/
  
  RTF_RG16f;
  /**
    
    RGBA channels, 16 bit per channel floating point, range [-65504, 65504]
    
  **/
  
  RTF_RGBA16f;
  /**
    
    R channel, 32 bit per channel floating point, range [-3.402823 x 10^38, 3.402823 x 10^38]
    
  **/
  
  RTF_R32f;
  /**
    
    RG channels, 32 bit per channel floating point, range [-3.402823 x 10^38, 3.402823 x 10^38]
    
  **/
  
  RTF_RG32f;
  /**
    
    RGBA channels, 32 bit per channel floating point, range [-3.402823 x 10^38, 3.402823 x 10^38]
    
  **/
  
  RTF_RGBA32f;
  /**
    
    RGBA channels, 10 bit per channel fixed point and 2 bit of alpha
    
  **/
  
  RTF_RGB10A2;
  
}

@:ueGluePath("uhx.glues.ETextureRenderTargetFormat_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureRenderTarget2D.h")
@:uname("ETextureRenderTargetFormat")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureRenderTargetFormat> {\n\tstatic ETextureRenderTargetFormat haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureRenderTargetFormat ue);\n};\n}\n\nETextureRenderTargetFormat uhx::EnumGlue< ETextureRenderTargetFormat >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureRenderTargetFormat) uhx::glues::ETextureRenderTargetFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureRenderTargetFormat >::ueToHaxe(ETextureRenderTargetFormat ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureRenderTargetFormat\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureRenderTargetFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextureRenderTargetFormat.*") class ETextureRenderTargetFormat_EnumConv {
  public static var all:Array<ETextureRenderTargetFormat>;
  static function __init__(){
    uhx.EnumMap.set("ETextureRenderTargetFormat", all = std.Type.allEnums(unreal.ETextureRenderTargetFormat));
    uhx.EnumMap.setUeToHaxe("ETextureRenderTargetFormat", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextureRenderTargetFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureRenderTargetFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureRenderTargetFormat) value) {\n\tcase RTF_R8:\n\t\treturn 1;\n\tcase RTF_RG8:\n\t\treturn 2;\n\tcase RTF_RGBA8:\n\t\treturn 3;\n\tcase RTF_RGBA8_SRGB:\n\t\treturn 4;\n\tcase RTF_R16f:\n\t\treturn 5;\n\tcase RTF_RG16f:\n\t\treturn 6;\n\tcase RTF_RGBA16f:\n\t\treturn 7;\n\tcase RTF_R32f:\n\t\treturn 8;\n\tcase RTF_RG32f:\n\t\treturn 9;\n\tcase RTF_RGBA32f:\n\t\treturn 10;\n\tcase RTF_RGB10A2:\n\t\treturn 11;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureRenderTargetFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureRenderTargetFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureRenderTargetFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) RTF_R8;\n\tcase 2:\n\t\treturn (int) RTF_RG8;\n\tcase 3:\n\t\treturn (int) RTF_RGBA8;\n\tcase 4:\n\t\treturn (int) RTF_RGBA8_SRGB;\n\tcase 5:\n\t\treturn (int) RTF_R16f;\n\tcase 6:\n\t\treturn (int) RTF_RG16f;\n\tcase 7:\n\t\treturn (int) RTF_RGBA16f;\n\tcase 8:\n\t\treturn (int) RTF_R32f;\n\tcase 9:\n\t\treturn (int) RTF_RG32f;\n\tcase 10:\n\t\treturn (int) RTF_RGBA32f;\n\tcase 11:\n\t\treturn (int) RTF_RGB10A2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureRenderTargetFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureRenderTargetFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextureRenderTargetFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextureRenderTargetFormat):Int return haxeToUe(v.getIndex() + 1);
}

