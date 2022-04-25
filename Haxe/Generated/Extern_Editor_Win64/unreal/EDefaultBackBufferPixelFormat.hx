// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edefaultbackbufferpixelformat.hx
package unreal;
/**
  
  used by GetDefaultBackBufferPixelFormat
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EDefaultBackBufferPixelFormat.Type")
@:uextern
@:uenum
enum EDefaultBackBufferPixelFormat {
  /**
    
    8bit RGBA
    
  **/
  
  @DisplayName("8bit RGBA")
  DBBPF_B8G8R8A8;
  /**
    
    DEPRECATED - 16bit RGBA
    
  **/
  
  @DisplayName("DEPRECATED - 16bit RGBA")
  DBBPF_A16B16G16R16_DEPRECATED;
  /**
    
    DEPRECATED - Float RGB
    
  **/
  
  @DisplayName("DEPRECATED - Float RGB")
  DBBPF_FloatRGB_DEPRECATED;
  /**
    
    Float RGBA
    
  **/
  
  @DisplayName("Float RGBA")
  DBBPF_FloatRGBA;
  /**
    
    10bit RGB, 2bit Alpha
    
  **/
  
  @DisplayName("10bit RGB, 2bit Alpha")
  DBBPF_A2B10G10R10;
  DBBPF_MAX;
  
}

@:ueGluePath("uhx.glues.EDefaultBackBufferPixelFormat_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EDefaultBackBufferPixelFormat.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDefaultBackBufferPixelFormat::Type> {\n\tstatic EDefaultBackBufferPixelFormat::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDefaultBackBufferPixelFormat::Type ue);\n};\n}\n\nEDefaultBackBufferPixelFormat::Type uhx::EnumGlue< EDefaultBackBufferPixelFormat::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDefaultBackBufferPixelFormat::Type) uhx::glues::EDefaultBackBufferPixelFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDefaultBackBufferPixelFormat::Type >::ueToHaxe(EDefaultBackBufferPixelFormat::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDefaultBackBufferPixelFormat::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDefaultBackBufferPixelFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDefaultBackBufferPixelFormat.*") class EDefaultBackBufferPixelFormat_EnumConv {
  public static var all:Array<EDefaultBackBufferPixelFormat>;
  static function __init__(){
    uhx.EnumMap.set("EDefaultBackBufferPixelFormat::Type", all = std.Type.allEnums(unreal.EDefaultBackBufferPixelFormat));
    uhx.EnumMap.setUeToHaxe("EDefaultBackBufferPixelFormat::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDefaultBackBufferPixelFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDefaultBackBufferPixelFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDefaultBackBufferPixelFormat::Type) value) {\n\tcase EDefaultBackBufferPixelFormat::DBBPF_B8G8R8A8:\n\t\treturn 1;\n\tcase EDefaultBackBufferPixelFormat::DBBPF_A16B16G16R16_DEPRECATED:\n\t\treturn 2;\n\tcase EDefaultBackBufferPixelFormat::DBBPF_FloatRGB_DEPRECATED:\n\t\treturn 3;\n\tcase EDefaultBackBufferPixelFormat::DBBPF_FloatRGBA:\n\t\treturn 4;\n\tcase EDefaultBackBufferPixelFormat::DBBPF_A2B10G10R10:\n\t\treturn 5;\n\tcase EDefaultBackBufferPixelFormat::DBBPF_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDefaultBackBufferPixelFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDefaultBackBufferPixelFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDefaultBackBufferPixelFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDefaultBackBufferPixelFormat::DBBPF_B8G8R8A8;\n\tcase 2:\n\t\treturn (int) EDefaultBackBufferPixelFormat::DBBPF_A16B16G16R16_DEPRECATED;\n\tcase 3:\n\t\treturn (int) EDefaultBackBufferPixelFormat::DBBPF_FloatRGB_DEPRECATED;\n\tcase 4:\n\t\treturn (int) EDefaultBackBufferPixelFormat::DBBPF_FloatRGBA;\n\tcase 5:\n\t\treturn (int) EDefaultBackBufferPixelFormat::DBBPF_A2B10G10R10;\n\tcase 6:\n\t\treturn (int) EDefaultBackBufferPixelFormat::DBBPF_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDefaultBackBufferPixelFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDefaultBackBufferPixelFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDefaultBackBufferPixelFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDefaultBackBufferPixelFormat):Int return haxeToUe(v.getIndex() + 1);
}

