// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/efontcachetype.hx
package unreal;
/**
  
  Enumerates supported font caching types.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Font.h")
@:uname("EFontCacheType")
@:class
@:uextern
@:uenum
enum EFontCacheType {
  /**
    
    The font is using offline caching (this is how UFont traditionally worked).
    
  **/
  
  Offline;
  /**
    
    The font is using runtime caching (this is how Slate fonts work).
    
  **/
  
  Runtime;
  
}

@:ueGluePath("uhx.glues.EFontCacheType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Font.h")
@:uname("EFontCacheType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFontCacheType> {\n\tstatic EFontCacheType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFontCacheType ue);\n};\n}\n\nEFontCacheType uhx::EnumGlue< EFontCacheType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFontCacheType) uhx::glues::EFontCacheType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFontCacheType >::ueToHaxe(EFontCacheType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFontCacheType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFontCacheType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EFontCacheType.*") class EFontCacheType_EnumConv {
  public static var all:Array<EFontCacheType>;
  static function __init__(){
    uhx.EnumMap.set("EFontCacheType", all = std.Type.allEnums(unreal.EFontCacheType));
    uhx.EnumMap.setUeToHaxe("EFontCacheType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EFontCacheType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFontCacheType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFontCacheType) value) {\n\tcase EFontCacheType::Offline:\n\t\treturn 1;\n\tcase EFontCacheType::Runtime:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFontCacheType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFontCacheType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFontCacheType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFontCacheType::Offline;\n\tcase 2:\n\t\treturn (int) EFontCacheType::Runtime;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFontCacheType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFontCacheType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EFontCacheType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EFontCacheType):Int return haxeToUe(v.getIndex() + 1);
}

