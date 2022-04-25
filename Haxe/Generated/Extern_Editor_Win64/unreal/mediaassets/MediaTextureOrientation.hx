// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/mediatextureorientation.hx
package unreal.mediaassets;
@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/MediaTexture.h")
@:uname("MediaTextureOrientation")
@:uextern
@:uenum
enum MediaTextureOrientation {
  /**
    
    Original (as decoded)
    
  **/
  
  @DisplayName("Original (as decoded)")
  MTORI_Original;
  /**
    
    Clockwise 90deg
    
  **/
  
  @DisplayName("Clockwise 90deg")
  MTORI_CW90;
  /**
    
    Clockwise 180deg
    
  **/
  
  @DisplayName("Clockwise 180deg")
  MTORI_CW180;
  /**
    
    Clockwise 270deg
    
  **/
  
  @DisplayName("Clockwise 270deg")
  MTORI_CW270;
  
}

@:ueGluePath("uhx.glues.MediaTextureOrientation_Glue")
@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/MediaTexture.h")
@:uname("MediaTextureOrientation")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<MediaTextureOrientation> {\n\tstatic MediaTextureOrientation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(MediaTextureOrientation ue);\n};\n}\n\nMediaTextureOrientation uhx::EnumGlue< MediaTextureOrientation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (MediaTextureOrientation) uhx::glues::MediaTextureOrientation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< MediaTextureOrientation >::ueToHaxe(MediaTextureOrientation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"MediaTextureOrientation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::MediaTextureOrientation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mediaassets.MediaTextureOrientation.*") class MediaTextureOrientation_EnumConv {
  public static var all:Array<MediaTextureOrientation>;
  static function __init__(){
    uhx.EnumMap.set("MediaTextureOrientation", all = std.Type.allEnums(unreal.mediaassets.MediaTextureOrientation));
    uhx.EnumMap.setUeToHaxe("MediaTextureOrientation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mediaassets.MediaTextureOrientation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::MediaTextureOrientation_Glue_obj::ueToHaxe(int value) {\n\tswitch((MediaTextureOrientation) value) {\n\tcase MTORI_Original:\n\t\treturn 1;\n\tcase MTORI_CW90:\n\t\treturn 2;\n\tcase MTORI_CW180:\n\t\treturn 3;\n\tcase MTORI_CW270:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.MediaTextureOrientation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.MediaTextureOrientation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::MediaTextureOrientation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MTORI_Original;\n\tcase 2:\n\t\treturn (int) MTORI_CW90;\n\tcase 3:\n\t\treturn (int) MTORI_CW180;\n\tcase 4:\n\t\treturn (int) MTORI_CW270;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.MediaTextureOrientation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.MediaTextureOrientation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mediaassets.MediaTextureOrientation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mediaassets.MediaTextureOrientation):Int return haxeToUe(v.getIndex() + 1);
}

