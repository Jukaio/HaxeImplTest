// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/euiscalingrule.hx
package unreal;
/**
  
  The Side to use when scaling the UI.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/UserInterfaceSettings.h")
@:uname("EUIScalingRule")
@:class
@:uextern
@:uenum
enum EUIScalingRule {
  /**
    
    Evaluates the scale curve based on the shortest side of the viewport.
    
  **/
  
  ShortestSide;
  /**
    
    Evaluates the scale curve based on the longest side of the viewport.
    
  **/
  
  LongestSide;
  /**
    
    Evaluates the scale curve based on the X axis of the viewport.
    
  **/
  
  Horizontal;
  /**
    
    Evaluates the scale curve based on the Y axis of the viewport.
    
  **/
  
  Vertical;
  /**
    
    ScaleToFit - Does not use scale curve. Emulates behavior of scale box by using DesignScreenSize and scaling the content relatively to it.
    
  **/
  
  ScaleToFit;
  /**
    
    Custom - Allows custom rule interpretation.
    
  **/
  
  Custom;
  
}

@:ueGluePath("uhx.glues.EUIScalingRule_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/UserInterfaceSettings.h")
@:uname("EUIScalingRule")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUIScalingRule> {\n\tstatic EUIScalingRule haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUIScalingRule ue);\n};\n}\n\nEUIScalingRule uhx::EnumGlue< EUIScalingRule >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUIScalingRule) uhx::glues::EUIScalingRule_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUIScalingRule >::ueToHaxe(EUIScalingRule ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUIScalingRule\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUIScalingRule_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EUIScalingRule.*") class EUIScalingRule_EnumConv {
  public static var all:Array<EUIScalingRule>;
  static function __init__(){
    uhx.EnumMap.set("EUIScalingRule", all = std.Type.allEnums(unreal.EUIScalingRule));
    uhx.EnumMap.setUeToHaxe("EUIScalingRule", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EUIScalingRule", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUIScalingRule_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUIScalingRule) value) {\n\tcase EUIScalingRule::ShortestSide:\n\t\treturn 1;\n\tcase EUIScalingRule::LongestSide:\n\t\treturn 2;\n\tcase EUIScalingRule::Horizontal:\n\t\treturn 3;\n\tcase EUIScalingRule::Vertical:\n\t\treturn 4;\n\tcase EUIScalingRule::ScaleToFit:\n\t\treturn 5;\n\tcase EUIScalingRule::Custom:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EUIScalingRule.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUIScalingRule_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUIScalingRule_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUIScalingRule::ShortestSide;\n\tcase 2:\n\t\treturn (int) EUIScalingRule::LongestSide;\n\tcase 3:\n\t\treturn (int) EUIScalingRule::Horizontal;\n\tcase 4:\n\t\treturn (int) EUIScalingRule::Vertical;\n\tcase 5:\n\t\treturn (int) EUIScalingRule::ScaleToFit;\n\tcase 6:\n\t\treturn (int) EUIScalingRule::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EUIScalingRule.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUIScalingRule_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EUIScalingRule return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EUIScalingRule):Int return haxeToUe(v.getIndex() + 1);
}

