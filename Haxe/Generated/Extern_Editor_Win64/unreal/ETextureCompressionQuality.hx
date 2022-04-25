// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etexturecompressionquality.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("ETextureCompressionQuality")
@:uextern
@:uenum
enum ETextureCompressionQuality {
  /**
    
    Default
    
  **/
  
  @DisplayName("Default")
  TCQ_Default;
  /**
    
    Lowest
    
  **/
  
  @DisplayName("Lowest")
  TCQ_Lowest;
  /**
    
    Low
    
  **/
  
  @DisplayName("Low")
  TCQ_Low;
  /**
    
    Medium
    
  **/
  
  @DisplayName("Medium")
  TCQ_Medium;
  /**
    
    High
    
  **/
  
  @DisplayName("High")
  TCQ_High;
  /**
    
    Highest
    
  **/
  
  @DisplayName("Highest")
  TCQ_Highest;
  TCQ_MAX;
  
}

@:ueGluePath("uhx.glues.ETextureCompressionQuality_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("ETextureCompressionQuality")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureCompressionQuality> {\n\tstatic ETextureCompressionQuality haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureCompressionQuality ue);\n};\n}\n\nETextureCompressionQuality uhx::EnumGlue< ETextureCompressionQuality >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureCompressionQuality) uhx::glues::ETextureCompressionQuality_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureCompressionQuality >::ueToHaxe(ETextureCompressionQuality ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureCompressionQuality\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureCompressionQuality_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextureCompressionQuality.*") class ETextureCompressionQuality_EnumConv {
  public static var all:Array<ETextureCompressionQuality>;
  static function __init__(){
    uhx.EnumMap.set("ETextureCompressionQuality", all = std.Type.allEnums(unreal.ETextureCompressionQuality));
    uhx.EnumMap.setUeToHaxe("ETextureCompressionQuality", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextureCompressionQuality", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureCompressionQuality_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureCompressionQuality) value) {\n\tcase TCQ_Default:\n\t\treturn 1;\n\tcase TCQ_Lowest:\n\t\treturn 2;\n\tcase TCQ_Low:\n\t\treturn 3;\n\tcase TCQ_Medium:\n\t\treturn 4;\n\tcase TCQ_High:\n\t\treturn 5;\n\tcase TCQ_Highest:\n\t\treturn 6;\n\tcase TCQ_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureCompressionQuality.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureCompressionQuality_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureCompressionQuality_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TCQ_Default;\n\tcase 2:\n\t\treturn (int) TCQ_Lowest;\n\tcase 3:\n\t\treturn (int) TCQ_Low;\n\tcase 4:\n\t\treturn (int) TCQ_Medium;\n\tcase 5:\n\t\treturn (int) TCQ_High;\n\tcase 6:\n\t\treturn (int) TCQ_Highest;\n\tcase 7:\n\t\treturn (int) TCQ_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureCompressionQuality.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureCompressionQuality_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextureCompressionQuality return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextureCompressionQuality):Int return haxeToUe(v.getIndex() + 1);
}

