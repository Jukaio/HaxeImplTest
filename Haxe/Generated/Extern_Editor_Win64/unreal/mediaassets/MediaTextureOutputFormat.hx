// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/mediatextureoutputformat.hx
package unreal.mediaassets;
@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/MediaTexture.h")
@:uname("MediaTextureOutputFormat")
@:uextern
@:uenum
enum MediaTextureOutputFormat {
  /**
    
    Default (sRGB)
    
  **/
  
  @DisplayName("Default (sRGB)")
  MTOF_Default;
  /**
    
    sRGB (linear output)
    
  **/
  
  @DisplayName("sRGB (linear output)")
  MTOF_SRGB_LINOUT;
  /**
    
    sRGB data, using sRGB texture formats; hence read as linear RGB
    
  **/
  
  MTOF_MAX;
  
}

@:ueGluePath("uhx.glues.MediaTextureOutputFormat_Glue")
@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/MediaTexture.h")
@:uname("MediaTextureOutputFormat")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<MediaTextureOutputFormat> {\n\tstatic MediaTextureOutputFormat haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(MediaTextureOutputFormat ue);\n};\n}\n\nMediaTextureOutputFormat uhx::EnumGlue< MediaTextureOutputFormat >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (MediaTextureOutputFormat) uhx::glues::MediaTextureOutputFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< MediaTextureOutputFormat >::ueToHaxe(MediaTextureOutputFormat ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"MediaTextureOutputFormat\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::MediaTextureOutputFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mediaassets.MediaTextureOutputFormat.*") class MediaTextureOutputFormat_EnumConv {
  public static var all:Array<MediaTextureOutputFormat>;
  static function __init__(){
    uhx.EnumMap.set("MediaTextureOutputFormat", all = std.Type.allEnums(unreal.mediaassets.MediaTextureOutputFormat));
    uhx.EnumMap.setUeToHaxe("MediaTextureOutputFormat", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mediaassets.MediaTextureOutputFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::MediaTextureOutputFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((MediaTextureOutputFormat) value) {\n\tcase MTOF_Default:\n\t\treturn 1;\n\tcase MTOF_SRGB_LINOUT:\n\t\treturn 2;\n\tcase MTOF_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.MediaTextureOutputFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.MediaTextureOutputFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::MediaTextureOutputFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MTOF_Default;\n\tcase 2:\n\t\treturn (int) MTOF_SRGB_LINOUT;\n\tcase 3:\n\t\treturn (int) MTOF_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.MediaTextureOutputFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.MediaTextureOutputFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mediaassets.MediaTextureOutputFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mediaassets.MediaTextureOutputFormat):Int return haxeToUe(v.getIndex() + 1);
}

