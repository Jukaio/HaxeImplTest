// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/egbufferformat.hx
package unreal;
/**
  
  Enumerates available GBufferFormats.
  @warning When this enum is updated please update CVarGBufferFormat comments
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EGBufferFormat.Type")
@:uextern
@:uenum
enum EGBufferFormat {
  /**
    
    Forces all GBuffers to 8 bits per channel. Intended as profiling for best performance.
    @DisplayName Force 8 Bits Per Channel
    
  **/
  
  @DisplayName("Force 8 Bits Per Channel")
  Force8BitsPerChannel;
  /**
    
    See GBuffer allocation function for layout details.
    
  **/
  
  Default;
  /**
    
    Same as Default except normals are encoded at 16 bits per channel.
    
  **/
  
  HighPrecisionNormals;
  /**
    
    Forces all GBuffers to 16 bits per channel. Intended as profiling for best quality.
    @DisplayName Force 16 Bits Per Channel
    
  **/
  
  @DisplayName("Force 16 Bits Per Channel")
  Force16BitsPerChannel;
  
}

@:ueGluePath("uhx.glues.EGBufferFormat_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EGBufferFormat.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGBufferFormat::Type> {\n\tstatic EGBufferFormat::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGBufferFormat::Type ue);\n};\n}\n\nEGBufferFormat::Type uhx::EnumGlue< EGBufferFormat::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGBufferFormat::Type) uhx::glues::EGBufferFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGBufferFormat::Type >::ueToHaxe(EGBufferFormat::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGBufferFormat::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGBufferFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EGBufferFormat.*") class EGBufferFormat_EnumConv {
  public static var all:Array<EGBufferFormat>;
  static function __init__(){
    uhx.EnumMap.set("EGBufferFormat::Type", all = std.Type.allEnums(unreal.EGBufferFormat));
    uhx.EnumMap.setUeToHaxe("EGBufferFormat::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EGBufferFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGBufferFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGBufferFormat::Type) value) {\n\tcase EGBufferFormat::Force8BitsPerChannel:\n\t\treturn 1;\n\tcase EGBufferFormat::Default:\n\t\treturn 2;\n\tcase EGBufferFormat::HighPrecisionNormals:\n\t\treturn 3;\n\tcase EGBufferFormat::Force16BitsPerChannel:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGBufferFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGBufferFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGBufferFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGBufferFormat::Force8BitsPerChannel;\n\tcase 2:\n\t\treturn (int) EGBufferFormat::Default;\n\tcase 3:\n\t\treturn (int) EGBufferFormat::HighPrecisionNormals;\n\tcase 4:\n\t\treturn (int) EGBufferFormat::Force16BitsPerChannel;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGBufferFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGBufferFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EGBufferFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EGBufferFormat):Int return haxeToUe(v.getIndex() + 1);
}

