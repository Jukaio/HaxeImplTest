// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/epixelformat.hx
package unreal;
/**
  
  Describes the format of a each pixel in a graphics buffer.
  @warning: When you update this, you must add an entry to GPixelFormats(see RenderUtils.cpp)
  @warning: When you update this, you must add an entries to PixelFormat.h, usually just copy the generated section on the header into EPixelFormat
  @warning: The *Tools DLLs will also need to be recompiled if the ordering is changed, but should not need code changes.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EPixelFormat")
@:uextern
@:uenum
enum EPixelFormat {
  PF_Unknown;
  PF_A32B32G32R32F;
  /**
    
    UNORM (0..1), corresponds to FColor.  Unpacks as rgba in the shader.
    
  **/
  
  PF_B8G8R8A8;
  /**
    
    UNORM red (0..1)
    
  **/
  
  PF_G8;
  PF_G16;
  PF_DXT1;
  PF_DXT3;
  PF_DXT5;
  PF_UYVY;
  /**
    
    Same as PF_FloatR11G11B10
    
  **/
  
  PF_FloatRGB;
  /**
    
    RGBA 16 bit signed FP format.  Use FFloat16Color on the CPU.
    
  **/
  
  PF_FloatRGBA;
  /**
    
    A depth+stencil format with platform-specific implementation, for use with render targets.
    
  **/
  
  PF_DepthStencil;
  /**
    
    A depth format with platform-specific implementation, for use with render targets.
    
  **/
  
  PF_ShadowDepth;
  PF_R32_FLOAT;
  PF_G16R16;
  PF_G16R16F;
  PF_G16R16F_FILTER;
  PF_G32R32F;
  PF_A2B10G10R10;
  PF_A16B16G16R16;
  PF_D24;
  PF_R16F;
  PF_R16F_FILTER;
  PF_BC5;
  /**
    
    SNORM red, green (-1..1). Not supported on all RHI e.g. Metal
    
  **/
  
  PF_V8U8;
  PF_A1;
  /**
    
    A low precision floating point format, unsigned.  Use FFloat3Packed on the CPU.
    
  **/
  
  PF_FloatR11G11B10;
  PF_A8;
  PF_R32_UINT;
  PF_R32_SINT;
  PF_PVRTC2;
  PF_PVRTC4;
  PF_R16_UINT;
  PF_R16_SINT;
  PF_R16G16B16A16_UINT;
  PF_R16G16B16A16_SINT;
  PF_R5G6B5_UNORM;
  PF_R8G8B8A8;
  /**
    
    Only used for legacy loading; do NOT use!
    
  **/
  
  PF_A8R8G8B8;
  /**
    
    High precision single channel block compressed, equivalent to a single channel BC5, 8 bytes per 4x4 block.
    
  **/
  
  PF_BC4;
  /**
    
    UNORM red, green (0..1).
    
  **/
  
  PF_R8G8;
  /**
    
    ATITC format.
    
  **/
  
  PF_ATC_RGB;
  /**
    
    ATITC format.
    
  **/
  
  PF_ATC_RGBA_E;
  /**
    
    ATITC format.
    
  **/
  
  PF_ATC_RGBA_I;
  /**
    
    Used for creating SRVs to alias a DepthStencil buffer to read Stencil.  Don't use for creating textures.
    
  **/
  
  PF_X24_G8;
  PF_ETC1;
  PF_ETC2_RGB;
  PF_ETC2_RGBA;
  PF_R32G32B32A32_UINT;
  PF_R16G16_UINT;
  /**
    
    8.00 bpp
    
  **/
  
  PF_ASTC_4x4;
  /**
    
    3.56 bpp
    
  **/
  
  PF_ASTC_6x6;
  /**
    
    2.00 bpp
    
  **/
  
  PF_ASTC_8x8;
  /**
    
    1.28 bpp
    
  **/
  
  PF_ASTC_10x10;
  /**
    
    0.89 bpp
    
  **/
  
  PF_ASTC_12x12;
  PF_BC6H;
  PF_BC7;
  PF_R8_UINT;
  PF_L8;
  PF_XGXR8;
  PF_R8G8B8A8_UINT;
  /**
    
    SNORM (-1..1), corresponds to FFixedRGBASigned8.
    
  **/
  
  PF_R8G8B8A8_SNORM;
  PF_R16G16B16A16_UNORM;
  PF_R16G16B16A16_SNORM;
  PF_PLATFORM_HDR_0;
  PF_PLATFORM_HDR_1;
  PF_PLATFORM_HDR_2;
  PF_NV12;
  PF_R32G32_UINT;
  PF_ETC2_R11_EAC;
  PF_ETC2_RG11_EAC;
  PF_MAX;
  
}

@:ueGluePath("uhx.glues.EPixelFormat_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EPixelFormat")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPixelFormat> {\n\tstatic EPixelFormat haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPixelFormat ue);\n};\n}\n\nEPixelFormat uhx::EnumGlue< EPixelFormat >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPixelFormat) uhx::glues::EPixelFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPixelFormat >::ueToHaxe(EPixelFormat ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPixelFormat\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPixelFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPixelFormat.*") class EPixelFormat_EnumConv {
  public static var all:Array<EPixelFormat>;
  static function __init__(){
    uhx.EnumMap.set("EPixelFormat", all = std.Type.allEnums(unreal.EPixelFormat));
    uhx.EnumMap.setUeToHaxe("EPixelFormat", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPixelFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPixelFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPixelFormat) value) {\n\tcase PF_Unknown:\n\t\treturn 1;\n\tcase PF_A32B32G32R32F:\n\t\treturn 2;\n\tcase PF_B8G8R8A8:\n\t\treturn 3;\n\tcase PF_G8:\n\t\treturn 4;\n\tcase PF_G16:\n\t\treturn 5;\n\tcase PF_DXT1:\n\t\treturn 6;\n\tcase PF_DXT3:\n\t\treturn 7;\n\tcase PF_DXT5:\n\t\treturn 8;\n\tcase PF_UYVY:\n\t\treturn 9;\n\tcase PF_FloatRGB:\n\t\treturn 10;\n\tcase PF_FloatRGBA:\n\t\treturn 11;\n\tcase PF_DepthStencil:\n\t\treturn 12;\n\tcase PF_ShadowDepth:\n\t\treturn 13;\n\tcase PF_R32_FLOAT:\n\t\treturn 14;\n\tcase PF_G16R16:\n\t\treturn 15;\n\tcase PF_G16R16F:\n\t\treturn 16;\n\tcase PF_G16R16F_FILTER:\n\t\treturn 17;\n\tcase PF_G32R32F:\n\t\treturn 18;\n\tcase PF_A2B10G10R10:\n\t\treturn 19;\n\tcase PF_A16B16G16R16:\n\t\treturn 20;\n\tcase PF_D24:\n\t\treturn 21;\n\tcase PF_R16F:\n\t\treturn 22;\n\tcase PF_R16F_FILTER:\n\t\treturn 23;\n\tcase PF_BC5:\n\t\treturn 24;\n\tcase PF_V8U8:\n\t\treturn 25;\n\tcase PF_A1:\n\t\treturn 26;\n\tcase PF_FloatR11G11B10:\n\t\treturn 27;\n\tcase PF_A8:\n\t\treturn 28;\n\tcase PF_R32_UINT:\n\t\treturn 29;\n\tcase PF_R32_SINT:\n\t\treturn 30;\n\tcase PF_PVRTC2:\n\t\treturn 31;\n\tcase PF_PVRTC4:\n\t\treturn 32;\n\tcase PF_R16_UINT:\n\t\treturn 33;\n\tcase PF_R16_SINT:\n\t\treturn 34;\n\tcase PF_R16G16B16A16_UINT:\n\t\treturn 35;\n\tcase PF_R16G16B16A16_SINT:\n\t\treturn 36;\n\tcase PF_R5G6B5_UNORM:\n\t\treturn 37;\n\tcase PF_R8G8B8A8:\n\t\treturn 38;\n\tcase PF_A8R8G8B8:\n\t\treturn 39;\n\tcase PF_BC4:\n\t\treturn 40;\n\tcase PF_R8G8:\n\t\treturn 41;\n\tcase PF_ATC_RGB:\n\t\treturn 42;\n\tcase PF_ATC_RGBA_E:\n\t\treturn 43;\n\tcase PF_ATC_RGBA_I:\n\t\treturn 44;\n\tcase PF_X24_G8:\n\t\treturn 45;\n\tcase PF_ETC1:\n\t\treturn 46;\n\tcase PF_ETC2_RGB:\n\t\treturn 47;\n\tcase PF_ETC2_RGBA:\n\t\treturn 48;\n\tcase PF_R32G32B32A32_UINT:\n\t\treturn 49;\n\tcase PF_R16G16_UINT:\n\t\treturn 50;\n\tcase PF_ASTC_4x4:\n\t\treturn 51;\n\tcase PF_ASTC_6x6:\n\t\treturn 52;\n\tcase PF_ASTC_8x8:\n\t\treturn 53;\n\tcase PF_ASTC_10x10:\n\t\treturn 54;\n\tcase PF_ASTC_12x12:\n\t\treturn 55;\n\tcase PF_BC6H:\n\t\treturn 56;\n\tcase PF_BC7:\n\t\treturn 57;\n\tcase PF_R8_UINT:\n\t\treturn 58;\n\tcase PF_L8:\n\t\treturn 59;\n\tcase PF_XGXR8:\n\t\treturn 60;\n\tcase PF_R8G8B8A8_UINT:\n\t\treturn 61;\n\tcase PF_R8G8B8A8_SNORM:\n\t\treturn 62;\n\tcase PF_R16G16B16A16_UNORM:\n\t\treturn 63;\n\tcase PF_R16G16B16A16_SNORM:\n\t\treturn 64;\n\tcase PF_PLATFORM_HDR_0:\n\t\treturn 65;\n\tcase PF_PLATFORM_HDR_1:\n\t\treturn 66;\n\tcase PF_PLATFORM_HDR_2:\n\t\treturn 67;\n\tcase PF_NV12:\n\t\treturn 68;\n\tcase PF_R32G32_UINT:\n\t\treturn 69;\n\tcase PF_ETC2_R11_EAC:\n\t\treturn 70;\n\tcase PF_ETC2_RG11_EAC:\n\t\treturn 71;\n\tcase PF_MAX:\n\t\treturn 72;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPixelFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPixelFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPixelFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PF_Unknown;\n\tcase 2:\n\t\treturn (int) PF_A32B32G32R32F;\n\tcase 3:\n\t\treturn (int) PF_B8G8R8A8;\n\tcase 4:\n\t\treturn (int) PF_G8;\n\tcase 5:\n\t\treturn (int) PF_G16;\n\tcase 6:\n\t\treturn (int) PF_DXT1;\n\tcase 7:\n\t\treturn (int) PF_DXT3;\n\tcase 8:\n\t\treturn (int) PF_DXT5;\n\tcase 9:\n\t\treturn (int) PF_UYVY;\n\tcase 10:\n\t\treturn (int) PF_FloatRGB;\n\tcase 11:\n\t\treturn (int) PF_FloatRGBA;\n\tcase 12:\n\t\treturn (int) PF_DepthStencil;\n\tcase 13:\n\t\treturn (int) PF_ShadowDepth;\n\tcase 14:\n\t\treturn (int) PF_R32_FLOAT;\n\tcase 15:\n\t\treturn (int) PF_G16R16;\n\tcase 16:\n\t\treturn (int) PF_G16R16F;\n\tcase 17:\n\t\treturn (int) PF_G16R16F_FILTER;\n\tcase 18:\n\t\treturn (int) PF_G32R32F;\n\tcase 19:\n\t\treturn (int) PF_A2B10G10R10;\n\tcase 20:\n\t\treturn (int) PF_A16B16G16R16;\n\tcase 21:\n\t\treturn (int) PF_D24;\n\tcase 22:\n\t\treturn (int) PF_R16F;\n\tcase 23:\n\t\treturn (int) PF_R16F_FILTER;\n\tcase 24:\n\t\treturn (int) PF_BC5;\n\tcase 25:\n\t\treturn (int) PF_V8U8;\n\tcase 26:\n\t\treturn (int) PF_A1;\n\tcase 27:\n\t\treturn (int) PF_FloatR11G11B10;\n\tcase 28:\n\t\treturn (int) PF_A8;\n\tcase 29:\n\t\treturn (int) PF_R32_UINT;\n\tcase 30:\n\t\treturn (int) PF_R32_SINT;\n\tcase 31:\n\t\treturn (int) PF_PVRTC2;\n\tcase 32:\n\t\treturn (int) PF_PVRTC4;\n\tcase 33:\n\t\treturn (int) PF_R16_UINT;\n\tcase 34:\n\t\treturn (int) PF_R16_SINT;\n\tcase 35:\n\t\treturn (int) PF_R16G16B16A16_UINT;\n\tcase 36:\n\t\treturn (int) PF_R16G16B16A16_SINT;\n\tcase 37:\n\t\treturn (int) PF_R5G6B5_UNORM;\n\tcase 38:\n\t\treturn (int) PF_R8G8B8A8;\n\tcase 39:\n\t\treturn (int) PF_A8R8G8B8;\n\tcase 40:\n\t\treturn (int) PF_BC4;\n\tcase 41:\n\t\treturn (int) PF_R8G8;\n\tcase 42:\n\t\treturn (int) PF_ATC_RGB;\n\tcase 43:\n\t\treturn (int) PF_ATC_RGBA_E;\n\tcase 44:\n\t\treturn (int) PF_ATC_RGBA_I;\n\tcase 45:\n\t\treturn (int) PF_X24_G8;\n\tcase 46:\n\t\treturn (int) PF_ETC1;\n\tcase 47:\n\t\treturn (int) PF_ETC2_RGB;\n\tcase 48:\n\t\treturn (int) PF_ETC2_RGBA;\n\tcase 49:\n\t\treturn (int) PF_R32G32B32A32_UINT;\n\tcase 50:\n\t\treturn (int) PF_R16G16_UINT;\n\tcase 51:\n\t\treturn (int) PF_ASTC_4x4;\n\tcase 52:\n\t\treturn (int) PF_ASTC_6x6;\n\tcase 53:\n\t\treturn (int) PF_ASTC_8x8;\n\tcase 54:\n\t\treturn (int) PF_ASTC_10x10;\n\tcase 55:\n\t\treturn (int) PF_ASTC_12x12;\n\tcase 56:\n\t\treturn (int) PF_BC6H;\n\tcase 57:\n\t\treturn (int) PF_BC7;\n\tcase 58:\n\t\treturn (int) PF_R8_UINT;\n\tcase 59:\n\t\treturn (int) PF_L8;\n\tcase 60:\n\t\treturn (int) PF_XGXR8;\n\tcase 61:\n\t\treturn (int) PF_R8G8B8A8_UINT;\n\tcase 62:\n\t\treturn (int) PF_R8G8B8A8_SNORM;\n\tcase 63:\n\t\treturn (int) PF_R16G16B16A16_UNORM;\n\tcase 64:\n\t\treturn (int) PF_R16G16B16A16_SNORM;\n\tcase 65:\n\t\treturn (int) PF_PLATFORM_HDR_0;\n\tcase 66:\n\t\treturn (int) PF_PLATFORM_HDR_1;\n\tcase 67:\n\t\treturn (int) PF_PLATFORM_HDR_2;\n\tcase 68:\n\t\treturn (int) PF_NV12;\n\tcase 69:\n\t\treturn (int) PF_R32G32_UINT;\n\tcase 70:\n\t\treturn (int) PF_ETC2_R11_EAC;\n\tcase 71:\n\t\treturn (int) PF_ETC2_RG11_EAC;\n\tcase 72:\n\t\treturn (int) PF_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPixelFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPixelFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPixelFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPixelFormat):Int return haxeToUe(v.getIndex() + 1);
}

