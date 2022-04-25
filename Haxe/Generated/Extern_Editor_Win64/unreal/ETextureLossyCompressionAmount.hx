// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etexturelossycompressionamount.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureDefines.h")
@:uname("ETextureLossyCompressionAmount")
@:uextern
@:uenum
enum ETextureLossyCompressionAmount {
  /**
    
    Default
    
  **/
  
  @DisplayName("Default")
  TLCA_Default;
  /**
    
    No lossy compression
    
  **/
  
  @DisplayName("No lossy compression")
  TLCA_None;
  /**
    
    Lowest (Best image quality, largest filesize)
    
  **/
  
  @DisplayName("Lowest (Best image quality, largest filesize)")
  TLCA_Lowest;
  /**
    
    Low
    
  **/
  
  @DisplayName("Low")
  TLCA_Low;
  /**
    
    Medium
    
  **/
  
  @DisplayName("Medium")
  TLCA_Medium;
  /**
    
    High
    
  **/
  
  @DisplayName("High")
  TLCA_High;
  /**
    
    Highest (Worst image quality, smallest filesize)
    
  **/
  
  @DisplayName("Highest (Worst image quality, smallest filesize)")
  TLCA_Highest;
  
}

@:ueGluePath("uhx.glues.ETextureLossyCompressionAmount_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureDefines.h")
@:uname("ETextureLossyCompressionAmount")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureLossyCompressionAmount> {\n\tstatic ETextureLossyCompressionAmount haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureLossyCompressionAmount ue);\n};\n}\n\nETextureLossyCompressionAmount uhx::EnumGlue< ETextureLossyCompressionAmount >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureLossyCompressionAmount) uhx::glues::ETextureLossyCompressionAmount_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureLossyCompressionAmount >::ueToHaxe(ETextureLossyCompressionAmount ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureLossyCompressionAmount\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureLossyCompressionAmount_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextureLossyCompressionAmount.*") class ETextureLossyCompressionAmount_EnumConv {
  public static var all:Array<ETextureLossyCompressionAmount>;
  static function __init__(){
    uhx.EnumMap.set("ETextureLossyCompressionAmount", all = std.Type.allEnums(unreal.ETextureLossyCompressionAmount));
    uhx.EnumMap.setUeToHaxe("ETextureLossyCompressionAmount", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextureLossyCompressionAmount", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureLossyCompressionAmount_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureLossyCompressionAmount) value) {\n\tcase TLCA_Default:\n\t\treturn 1;\n\tcase TLCA_None:\n\t\treturn 2;\n\tcase TLCA_Lowest:\n\t\treturn 3;\n\tcase TLCA_Low:\n\t\treturn 4;\n\tcase TLCA_Medium:\n\t\treturn 5;\n\tcase TLCA_High:\n\t\treturn 6;\n\tcase TLCA_Highest:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureLossyCompressionAmount.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureLossyCompressionAmount_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureLossyCompressionAmount_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TLCA_Default;\n\tcase 2:\n\t\treturn (int) TLCA_None;\n\tcase 3:\n\t\treturn (int) TLCA_Lowest;\n\tcase 4:\n\t\treturn (int) TLCA_Low;\n\tcase 5:\n\t\treturn (int) TLCA_Medium;\n\tcase 6:\n\t\treturn (int) TLCA_High;\n\tcase 7:\n\t\treturn (int) TLCA_Highest;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureLossyCompressionAmount.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureLossyCompressionAmount_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextureLossyCompressionAmount return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextureLossyCompressionAmount):Int return haxeToUe(v.getIndex() + 1);
}

