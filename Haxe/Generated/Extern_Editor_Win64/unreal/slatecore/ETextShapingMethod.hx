// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/etextshapingmethod.hx
package unreal.slatecore;
/**
  
  Methods that can be used to shape text.
  @note If you change this enum, make sure and update CVarDefaultTextShapingMethod and GetDefaultTextShapingMethod.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Fonts/FontCache.h")
@:uname("ETextShapingMethod")
@:class
@:uextern
@:uenum
enum ETextShapingMethod {
  /**
    
    Automatically picks the fastest possible shaping method (either KerningOnly or FullShaping) based on the reading direction of the text.
    Left-to-right text uses the KerningOnly method, and right-to-left text uses the FullShaping method.
    
  **/
  
  Auto;
  /**
    
    Provides fake shaping using only kerning data.
    This can be faster than full shaping, but won't render complex right-to-left or bi-directional glyphs (such as Arabic) correctly.
    This can be useful as an optimization when you know your text block will only show simple glyphs (such as numbers).
    
  **/
  
  KerningOnly;
  /**
    
    Provides full text shaping, allowing accurate rendering of complex right-to-left or bi-directional glyphs (such as Arabic).
    This mode will perform ligature replacement for all languages (such as the combined "fi" glyph in English).
    
  **/
  
  FullShaping;
  
}

@:ueGluePath("uhx.glues.ETextShapingMethod_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Fonts/FontCache.h")
@:uname("ETextShapingMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextShapingMethod> {\n\tstatic ETextShapingMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextShapingMethod ue);\n};\n}\n\nETextShapingMethod uhx::EnumGlue< ETextShapingMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextShapingMethod) uhx::glues::ETextShapingMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextShapingMethod >::ueToHaxe(ETextShapingMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextShapingMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextShapingMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ETextShapingMethod.*") class ETextShapingMethod_EnumConv {
  public static var all:Array<ETextShapingMethod>;
  static function __init__(){
    uhx.EnumMap.set("ETextShapingMethod", all = std.Type.allEnums(unreal.slatecore.ETextShapingMethod));
    uhx.EnumMap.setUeToHaxe("ETextShapingMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ETextShapingMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextShapingMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextShapingMethod) value) {\n\tcase ETextShapingMethod::Auto:\n\t\treturn 1;\n\tcase ETextShapingMethod::KerningOnly:\n\t\treturn 2;\n\tcase ETextShapingMethod::FullShaping:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ETextShapingMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextShapingMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextShapingMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextShapingMethod::Auto;\n\tcase 2:\n\t\treturn (int) ETextShapingMethod::KerningOnly;\n\tcase 3:\n\t\treturn (int) ETextShapingMethod::FullShaping;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ETextShapingMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextShapingMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ETextShapingMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ETextShapingMethod):Int return haxeToUe(v.getIndex() + 1);
}

