// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/texturefilter.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("TextureFilter")
@:uextern
@:uenum
enum TextureFilter {
  /**
    
    Nearest
    
  **/
  
  @DisplayName("Nearest")
  TF_Nearest;
  /**
    
    Bi-linear
    
  **/
  
  @DisplayName("Bi-linear")
  TF_Bilinear;
  /**
    
    Tri-linear
    
  **/
  
  @DisplayName("Tri-linear")
  TF_Trilinear;
  /**
    
    Use setting from the Texture Group.
    @DisplayName Default (from Texture Group)
    
  **/
  
  @DisplayName("Default (from Texture Group)")
  TF_Default;
  TF_MAX;
  
}

@:ueGluePath("uhx.glues.TextureFilter_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("TextureFilter")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<TextureFilter> {\n\tstatic TextureFilter haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(TextureFilter ue);\n};\n}\n\nTextureFilter uhx::EnumGlue< TextureFilter >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (TextureFilter) uhx::glues::TextureFilter_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< TextureFilter >::ueToHaxe(TextureFilter ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"TextureFilter\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::TextureFilter_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.TextureFilter.*") class TextureFilter_EnumConv {
  public static var all:Array<TextureFilter>;
  static function __init__(){
    uhx.EnumMap.set("TextureFilter", all = std.Type.allEnums(unreal.TextureFilter));
    uhx.EnumMap.setUeToHaxe("TextureFilter", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.TextureFilter", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::TextureFilter_Glue_obj::ueToHaxe(int value) {\n\tswitch((TextureFilter) value) {\n\tcase TF_Nearest:\n\t\treturn 1;\n\tcase TF_Bilinear:\n\t\treturn 2;\n\tcase TF_Trilinear:\n\t\treturn 3;\n\tcase TF_Default:\n\t\treturn 4;\n\tcase TF_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.TextureFilter.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.TextureFilter_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::TextureFilter_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TF_Nearest;\n\tcase 2:\n\t\treturn (int) TF_Bilinear;\n\tcase 3:\n\t\treturn (int) TF_Trilinear;\n\tcase 4:\n\t\treturn (int) TF_Default;\n\tcase 5:\n\t\treturn (int) TF_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.TextureFilter.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.TextureFilter_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.TextureFilter return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.TextureFilter):Int return haxeToUe(v.getIndex() + 1);
}

