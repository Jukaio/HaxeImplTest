// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/efontlayoutmethod.hx
package unreal.slatecore;
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Fonts/CompositeFont.h")
@:uname("EFontLayoutMethod")
@:class
@:uextern
@:uenum
enum EFontLayoutMethod {
  /**
    
    Layout the font using the metrics data available in the font. This is typically the desired option, however some fonts have broken or incorrect metrics so may yield better results when using the bounding box values to layout the font.
    
  **/
  
  Metrics;
  /**
    
    Layout the font using the values from its bounding box. This typically yields a larger line height for fonts that have valid metrics, however it can also produce much better results for fonts that have broken or incorrect metrics.
    
  **/
  
  BoundingBox;
  
}

@:ueGluePath("uhx.glues.EFontLayoutMethod_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Fonts/CompositeFont.h")
@:uname("EFontLayoutMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFontLayoutMethod> {\n\tstatic EFontLayoutMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFontLayoutMethod ue);\n};\n}\n\nEFontLayoutMethod uhx::EnumGlue< EFontLayoutMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFontLayoutMethod) uhx::glues::EFontLayoutMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFontLayoutMethod >::ueToHaxe(EFontLayoutMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFontLayoutMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFontLayoutMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EFontLayoutMethod.*") class EFontLayoutMethod_EnumConv {
  public static var all:Array<EFontLayoutMethod>;
  static function __init__(){
    uhx.EnumMap.set("EFontLayoutMethod", all = std.Type.allEnums(unreal.slatecore.EFontLayoutMethod));
    uhx.EnumMap.setUeToHaxe("EFontLayoutMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EFontLayoutMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFontLayoutMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFontLayoutMethod) value) {\n\tcase EFontLayoutMethod::Metrics:\n\t\treturn 1;\n\tcase EFontLayoutMethod::BoundingBox:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EFontLayoutMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFontLayoutMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFontLayoutMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFontLayoutMethod::Metrics;\n\tcase 2:\n\t\treturn (int) EFontLayoutMethod::BoundingBox;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EFontLayoutMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFontLayoutMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EFontLayoutMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EFontLayoutMethod):Int return haxeToUe(v.getIndex() + 1);
}

