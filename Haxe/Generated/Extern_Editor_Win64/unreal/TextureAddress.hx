// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/textureaddress.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("TextureAddress")
@:uextern
@:uenum
enum TextureAddress {
  /**
    
    Wrap
    
  **/
  
  @DisplayName("Wrap")
  TA_Wrap;
  /**
    
    Clamp
    
  **/
  
  @DisplayName("Clamp")
  TA_Clamp;
  /**
    
    Mirror
    
  **/
  
  @DisplayName("Mirror")
  TA_Mirror;
  TA_MAX;
  
}

@:ueGluePath("uhx.glues.TextureAddress_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("TextureAddress")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<TextureAddress> {\n\tstatic TextureAddress haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(TextureAddress ue);\n};\n}\n\nTextureAddress uhx::EnumGlue< TextureAddress >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (TextureAddress) uhx::glues::TextureAddress_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< TextureAddress >::ueToHaxe(TextureAddress ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"TextureAddress\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::TextureAddress_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.TextureAddress.*") class TextureAddress_EnumConv {
  public static var all:Array<TextureAddress>;
  static function __init__(){
    uhx.EnumMap.set("TextureAddress", all = std.Type.allEnums(unreal.TextureAddress));
    uhx.EnumMap.setUeToHaxe("TextureAddress", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.TextureAddress", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::TextureAddress_Glue_obj::ueToHaxe(int value) {\n\tswitch((TextureAddress) value) {\n\tcase TA_Wrap:\n\t\treturn 1;\n\tcase TA_Clamp:\n\t\treturn 2;\n\tcase TA_Mirror:\n\t\treturn 3;\n\tcase TA_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.TextureAddress.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.TextureAddress_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::TextureAddress_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TA_Wrap;\n\tcase 2:\n\t\treturn (int) TA_Clamp;\n\tcase 3:\n\t\treturn (int) TA_Mirror;\n\tcase 4:\n\t\treturn (int) TA_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.TextureAddress.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.TextureAddress_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.TextureAddress return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.TextureAddress):Int return haxeToUe(v.getIndex() + 1);
}

