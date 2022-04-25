// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eslatecolorstylingmode.hx
package unreal.slatecore;
/**
  
  Enumerates types of color values that can be held by Slate color.
  
  Should we use the specified color? If not, then which color from the style should we use.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateColor.h")
@:uname("ESlateColorStylingMode.Type")
@:uextern
@:uenum
enum ESlateColorStylingMode {
  /**
    
    Color value is stored in this Slate color.
    @DisplayName Specified Color
    
  **/
  
  @DisplayName("Specified Color")
  UseColor_Specified;
  /**
    
    Color value is stored in the linked color.
    
  **/
  
  UseColor_Specified_Link;
  /**
    
    Use the widget's foreground color.
    @DisplayName Foreground Color
    
  **/
  
  @DisplayName("Foreground Color")
  UseColor_Foreground;
  /**
    
    Use the widget's subdued color.
    
  **/
  
  UseColor_Foreground_Subdued;
  
}

@:ueGluePath("uhx.glues.ESlateColorStylingMode_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateColor.h")
@:uname("ESlateColorStylingMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateColorStylingMode::Type> {\n\tstatic ESlateColorStylingMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateColorStylingMode::Type ue);\n};\n}\n\nESlateColorStylingMode::Type uhx::EnumGlue< ESlateColorStylingMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateColorStylingMode::Type) uhx::glues::ESlateColorStylingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateColorStylingMode::Type >::ueToHaxe(ESlateColorStylingMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateColorStylingMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateColorStylingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ESlateColorStylingMode.*") class ESlateColorStylingMode_EnumConv {
  public static var all:Array<ESlateColorStylingMode>;
  static function __init__(){
    uhx.EnumMap.set("ESlateColorStylingMode::Type", all = std.Type.allEnums(unreal.slatecore.ESlateColorStylingMode));
    uhx.EnumMap.setUeToHaxe("ESlateColorStylingMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ESlateColorStylingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateColorStylingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateColorStylingMode::Type) value) {\n\tcase ESlateColorStylingMode::UseColor_Specified:\n\t\treturn 1;\n\tcase ESlateColorStylingMode::UseColor_Specified_Link:\n\t\treturn 2;\n\tcase ESlateColorStylingMode::UseColor_Foreground:\n\t\treturn 3;\n\tcase ESlateColorStylingMode::UseColor_Foreground_Subdued:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateColorStylingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateColorStylingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateColorStylingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateColorStylingMode::UseColor_Specified;\n\tcase 2:\n\t\treturn (int) ESlateColorStylingMode::UseColor_Specified_Link;\n\tcase 3:\n\t\treturn (int) ESlateColorStylingMode::UseColor_Foreground;\n\tcase 4:\n\t\treturn (int) ESlateColorStylingMode::UseColor_Foreground_Subdued;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateColorStylingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateColorStylingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ESlateColorStylingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ESlateColorStylingMode):Int return haxeToUe(v.getIndex() + 1);
}

