// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/efonthinting.hx
package unreal.slatecore;
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Fonts/CompositeFont.h")
@:uname("EFontHinting")
@:class
@:uextern
@:uenum
enum EFontHinting {
  /**
    
    Use the default hinting specified in the font.
    
  **/
  
  Default;
  /**
    
    Force the use of an automatic hinting algorithm.
    
  **/
  
  Auto;
  /**
    
    Force the use of an automatic light hinting algorithm, optimized for non-monochrome displays.
    
  **/
  
  AutoLight;
  /**
    
    Force the use of an automatic hinting algorithm optimized for monochrome displays.
    
  **/
  
  Monochrome;
  /**
    
    Do not use hinting.
    
  **/
  
  None;
  
}

@:ueGluePath("uhx.glues.EFontHinting_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Fonts/CompositeFont.h")
@:uname("EFontHinting")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFontHinting> {\n\tstatic EFontHinting haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFontHinting ue);\n};\n}\n\nEFontHinting uhx::EnumGlue< EFontHinting >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFontHinting) uhx::glues::EFontHinting_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFontHinting >::ueToHaxe(EFontHinting ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFontHinting\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFontHinting_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EFontHinting.*") class EFontHinting_EnumConv {
  public static var all:Array<EFontHinting>;
  static function __init__(){
    uhx.EnumMap.set("EFontHinting", all = std.Type.allEnums(unreal.slatecore.EFontHinting));
    uhx.EnumMap.setUeToHaxe("EFontHinting", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EFontHinting", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFontHinting_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFontHinting) value) {\n\tcase EFontHinting::Default:\n\t\treturn 1;\n\tcase EFontHinting::Auto:\n\t\treturn 2;\n\tcase EFontHinting::AutoLight:\n\t\treturn 3;\n\tcase EFontHinting::Monochrome:\n\t\treturn 4;\n\tcase EFontHinting::None:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EFontHinting.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFontHinting_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFontHinting_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFontHinting::Default;\n\tcase 2:\n\t\treturn (int) EFontHinting::Auto;\n\tcase 3:\n\t\treturn (int) EFontHinting::AutoLight;\n\tcase 4:\n\t\treturn (int) EFontHinting::Monochrome;\n\tcase 5:\n\t\treturn (int) EFontHinting::None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EFontHinting.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFontHinting_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EFontHinting return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EFontHinting):Int return haxeToUe(v.getIndex() + 1);
}

