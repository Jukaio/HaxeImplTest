// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/texturemipgensettings.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureDefines.h")
@:uname("TextureMipGenSettings")
@:uextern
@:uenum
enum TextureMipGenSettings {
  /**
    
    Default for the "texture".
    @DisplayName FromTextureGroup
    
  **/
  
  @DisplayName("FromTextureGroup")
  TMGS_FromTextureGroup;
  /**
    
    2x2 average, default for the "texture group".
    @DisplayName SimpleAverage
    
  **/
  
  @DisplayName("SimpleAverage")
  TMGS_SimpleAverage;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    @DisplayName Sharpen0
    
  **/
  
  @DisplayName("Sharpen0")
  TMGS_Sharpen0;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    @DisplayName Sharpen1
    
  **/
  
  @DisplayName("Sharpen1")
  TMGS_Sharpen1;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    @DisplayName Sharpen2
    
  **/
  
  @DisplayName("Sharpen2")
  TMGS_Sharpen2;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    @DisplayName Sharpen3
    
  **/
  
  @DisplayName("Sharpen3")
  TMGS_Sharpen3;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    @DisplayName Sharpen4
    
  **/
  
  @DisplayName("Sharpen4")
  TMGS_Sharpen4;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    @DisplayName Sharpen5
    
  **/
  
  @DisplayName("Sharpen5")
  TMGS_Sharpen5;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    @DisplayName Sharpen6
    
  **/
  
  @DisplayName("Sharpen6")
  TMGS_Sharpen6;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    @DisplayName Sharpen7
    
  **/
  
  @DisplayName("Sharpen7")
  TMGS_Sharpen7;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    @DisplayName Sharpen8
    
  **/
  
  @DisplayName("Sharpen8")
  TMGS_Sharpen8;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    @DisplayName Sharpen9
    
  **/
  
  @DisplayName("Sharpen9")
  TMGS_Sharpen9;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    @DisplayName Sharpen10
    
  **/
  
  @DisplayName("Sharpen10")
  TMGS_Sharpen10;
  /**
    
    NoMipmaps
    
  **/
  
  @DisplayName("NoMipmaps")
  TMGS_NoMipmaps;
  /**
    
    Do not touch existing mip chain as it contains generated data.
    @DisplayName LeaveExistingMips
    
  **/
  
  @DisplayName("LeaveExistingMips")
  TMGS_LeaveExistingMips;
  /**
    
    Blur further (useful for image based reflections).
    @DisplayName Blur1
    
  **/
  
  @DisplayName("Blur1")
  TMGS_Blur1;
  /**
    
    Blur2
    
  **/
  
  @DisplayName("Blur2")
  TMGS_Blur2;
  /**
    
    Blur3
    
  **/
  
  @DisplayName("Blur3")
  TMGS_Blur3;
  /**
    
    Blur4
    
  **/
  
  @DisplayName("Blur4")
  TMGS_Blur4;
  /**
    
    Blur5
    
  **/
  
  @DisplayName("Blur5")
  TMGS_Blur5;
  /**
    
    Use the first texel of each 2x2 (or 2x2x2) group.
    @DisplayName Unfiltered
    
  **/
  
  @DisplayName("Unfiltered")
  TMGS_Unfiltered;
  TMGS_MAX;
  
}

@:ueGluePath("uhx.glues.TextureMipGenSettings_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureDefines.h")
@:uname("TextureMipGenSettings")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<TextureMipGenSettings> {\n\tstatic TextureMipGenSettings haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(TextureMipGenSettings ue);\n};\n}\n\nTextureMipGenSettings uhx::EnumGlue< TextureMipGenSettings >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (TextureMipGenSettings) uhx::glues::TextureMipGenSettings_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< TextureMipGenSettings >::ueToHaxe(TextureMipGenSettings ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"TextureMipGenSettings\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::TextureMipGenSettings_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.TextureMipGenSettings.*") class TextureMipGenSettings_EnumConv {
  public static var all:Array<TextureMipGenSettings>;
  static function __init__(){
    uhx.EnumMap.set("TextureMipGenSettings", all = std.Type.allEnums(unreal.TextureMipGenSettings));
    uhx.EnumMap.setUeToHaxe("TextureMipGenSettings", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.TextureMipGenSettings", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::TextureMipGenSettings_Glue_obj::ueToHaxe(int value) {\n\tswitch((TextureMipGenSettings) value) {\n\tcase TMGS_FromTextureGroup:\n\t\treturn 1;\n\tcase TMGS_SimpleAverage:\n\t\treturn 2;\n\tcase TMGS_Sharpen0:\n\t\treturn 3;\n\tcase TMGS_Sharpen1:\n\t\treturn 4;\n\tcase TMGS_Sharpen2:\n\t\treturn 5;\n\tcase TMGS_Sharpen3:\n\t\treturn 6;\n\tcase TMGS_Sharpen4:\n\t\treturn 7;\n\tcase TMGS_Sharpen5:\n\t\treturn 8;\n\tcase TMGS_Sharpen6:\n\t\treturn 9;\n\tcase TMGS_Sharpen7:\n\t\treturn 10;\n\tcase TMGS_Sharpen8:\n\t\treturn 11;\n\tcase TMGS_Sharpen9:\n\t\treturn 12;\n\tcase TMGS_Sharpen10:\n\t\treturn 13;\n\tcase TMGS_NoMipmaps:\n\t\treturn 14;\n\tcase TMGS_LeaveExistingMips:\n\t\treturn 15;\n\tcase TMGS_Blur1:\n\t\treturn 16;\n\tcase TMGS_Blur2:\n\t\treturn 17;\n\tcase TMGS_Blur3:\n\t\treturn 18;\n\tcase TMGS_Blur4:\n\t\treturn 19;\n\tcase TMGS_Blur5:\n\t\treturn 20;\n\tcase TMGS_Unfiltered:\n\t\treturn 21;\n\tcase TMGS_MAX:\n\t\treturn 22;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.TextureMipGenSettings.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.TextureMipGenSettings_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::TextureMipGenSettings_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TMGS_FromTextureGroup;\n\tcase 2:\n\t\treturn (int) TMGS_SimpleAverage;\n\tcase 3:\n\t\treturn (int) TMGS_Sharpen0;\n\tcase 4:\n\t\treturn (int) TMGS_Sharpen1;\n\tcase 5:\n\t\treturn (int) TMGS_Sharpen2;\n\tcase 6:\n\t\treturn (int) TMGS_Sharpen3;\n\tcase 7:\n\t\treturn (int) TMGS_Sharpen4;\n\tcase 8:\n\t\treturn (int) TMGS_Sharpen5;\n\tcase 9:\n\t\treturn (int) TMGS_Sharpen6;\n\tcase 10:\n\t\treturn (int) TMGS_Sharpen7;\n\tcase 11:\n\t\treturn (int) TMGS_Sharpen8;\n\tcase 12:\n\t\treturn (int) TMGS_Sharpen9;\n\tcase 13:\n\t\treturn (int) TMGS_Sharpen10;\n\tcase 14:\n\t\treturn (int) TMGS_NoMipmaps;\n\tcase 15:\n\t\treturn (int) TMGS_LeaveExistingMips;\n\tcase 16:\n\t\treturn (int) TMGS_Blur1;\n\tcase 17:\n\t\treturn (int) TMGS_Blur2;\n\tcase 18:\n\t\treturn (int) TMGS_Blur3;\n\tcase 19:\n\t\treturn (int) TMGS_Blur4;\n\tcase 20:\n\t\treturn (int) TMGS_Blur5;\n\tcase 21:\n\t\treturn (int) TMGS_Unfiltered;\n\tcase 22:\n\t\treturn (int) TMGS_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.TextureMipGenSettings.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.TextureMipGenSettings_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.TextureMipGenSettings return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.TextureMipGenSettings):Int return haxeToUe(v.getIndex() + 1);
}

