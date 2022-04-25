// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/eslateaccessiblebehavior.hx
package unreal.umg;
/**
  
  Whether a widget should be included in accessibility, and if so, how its text should be retrieved.
  
**/

@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
@:uname("ESlateAccessibleBehavior")
@:class
@:uextern
@:uenum
enum ESlateAccessibleBehavior {
  /**
    
    Not accessible.
    
  **/
  
  NotAccessible;
  /**
    
    Accessible, first checking to see if there's any custom default text assigned for widgets of this type.
    If not, then it will attempt to use the alternate behavior (ie AccessibleSummaryBehavior instead of AccessibleBehavior)
    and return that value instead. This acts as a reference so that you only need to set one value for both of them
    to return the same thing.
    
  **/
  
  Auto;
  /**
    
    Accessible, and traverse all child widgets and concat their AccessibleSummaryText together.
    
  **/
  
  Summary;
  /**
    
    Accessible, and retrieve manually-assigned text from a TAttribute.
    
  **/
  
  Custom;
  /**
    
    Accessible, and use the tooltip's accessible text.
    
  **/
  
  ToolTip;
  
}

@:ueGluePath("uhx.glues.ESlateAccessibleBehavior_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
@:uname("ESlateAccessibleBehavior")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateAccessibleBehavior> {\n\tstatic ESlateAccessibleBehavior haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateAccessibleBehavior ue);\n};\n}\n\nESlateAccessibleBehavior uhx::EnumGlue< ESlateAccessibleBehavior >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateAccessibleBehavior) uhx::glues::ESlateAccessibleBehavior_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateAccessibleBehavior >::ueToHaxe(ESlateAccessibleBehavior ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateAccessibleBehavior\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateAccessibleBehavior_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.ESlateAccessibleBehavior.*") class ESlateAccessibleBehavior_EnumConv {
  public static var all:Array<ESlateAccessibleBehavior>;
  static function __init__(){
    uhx.EnumMap.set("ESlateAccessibleBehavior", all = std.Type.allEnums(unreal.umg.ESlateAccessibleBehavior));
    uhx.EnumMap.setUeToHaxe("ESlateAccessibleBehavior", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.ESlateAccessibleBehavior", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateAccessibleBehavior_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateAccessibleBehavior) value) {\n\tcase ESlateAccessibleBehavior::NotAccessible:\n\t\treturn 1;\n\tcase ESlateAccessibleBehavior::Auto:\n\t\treturn 2;\n\tcase ESlateAccessibleBehavior::Summary:\n\t\treturn 3;\n\tcase ESlateAccessibleBehavior::Custom:\n\t\treturn 4;\n\tcase ESlateAccessibleBehavior::ToolTip:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.ESlateAccessibleBehavior.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateAccessibleBehavior_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateAccessibleBehavior_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateAccessibleBehavior::NotAccessible;\n\tcase 2:\n\t\treturn (int) ESlateAccessibleBehavior::Auto;\n\tcase 3:\n\t\treturn (int) ESlateAccessibleBehavior::Summary;\n\tcase 4:\n\t\treturn (int) ESlateAccessibleBehavior::Custom;\n\tcase 5:\n\t\treturn (int) ESlateAccessibleBehavior::ToolTip;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.ESlateAccessibleBehavior.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateAccessibleBehavior_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.ESlateAccessibleBehavior return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.ESlateAccessibleBehavior):Int return haxeToUe(v.getIndex() + 1);
}

