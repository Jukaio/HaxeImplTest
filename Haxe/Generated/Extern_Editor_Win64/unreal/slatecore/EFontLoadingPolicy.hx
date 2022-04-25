// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/efontloadingpolicy.hx
package unreal.slatecore;
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Fonts/CompositeFont.h")
@:uname("EFontLoadingPolicy")
@:class
@:uextern
@:uenum
enum EFontLoadingPolicy {
  /**
    
    Lazy load the entire font into memory. This will consume more memory than Streaming, however there will be zero file-IO when rendering glyphs within the font, although the initial load may cause a hitch.
    
  **/
  
  LazyLoad;
  /**
    
    Stream the font from disk. This will consume less memory than LazyLoad or Inline, however there will be file-IO when rendering glyphs, which may cause hitches under certain circumstances or on certain platforms.
    
  **/
  
  Stream;
  /**
    
    Embed the font data within the asset. This will consume more memory than Streaming, however it is guaranteed to be hitch free (only valid for font data within a Font Face asset).
    
  **/
  
  Inline;
  
}

@:ueGluePath("uhx.glues.EFontLoadingPolicy_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Fonts/CompositeFont.h")
@:uname("EFontLoadingPolicy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFontLoadingPolicy> {\n\tstatic EFontLoadingPolicy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFontLoadingPolicy ue);\n};\n}\n\nEFontLoadingPolicy uhx::EnumGlue< EFontLoadingPolicy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFontLoadingPolicy) uhx::glues::EFontLoadingPolicy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFontLoadingPolicy >::ueToHaxe(EFontLoadingPolicy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFontLoadingPolicy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFontLoadingPolicy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EFontLoadingPolicy.*") class EFontLoadingPolicy_EnumConv {
  public static var all:Array<EFontLoadingPolicy>;
  static function __init__(){
    uhx.EnumMap.set("EFontLoadingPolicy", all = std.Type.allEnums(unreal.slatecore.EFontLoadingPolicy));
    uhx.EnumMap.setUeToHaxe("EFontLoadingPolicy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EFontLoadingPolicy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFontLoadingPolicy_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFontLoadingPolicy) value) {\n\tcase EFontLoadingPolicy::LazyLoad:\n\t\treturn 1;\n\tcase EFontLoadingPolicy::Stream:\n\t\treturn 2;\n\tcase EFontLoadingPolicy::Inline:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EFontLoadingPolicy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFontLoadingPolicy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFontLoadingPolicy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFontLoadingPolicy::LazyLoad;\n\tcase 2:\n\t\treturn (int) EFontLoadingPolicy::Stream;\n\tcase 3:\n\t\treturn (int) EFontLoadingPolicy::Inline;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EFontLoadingPolicy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFontLoadingPolicy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EFontLoadingPolicy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EFontLoadingPolicy):Int return haxeToUe(v.getIndex() + 1);
}

