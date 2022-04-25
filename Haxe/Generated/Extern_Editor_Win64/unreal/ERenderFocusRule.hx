// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erenderfocusrule.hx
package unreal;
/**
  
  When to render the Focus Brush for widgets that have user focus. Based on the EFocusCause.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/UserInterfaceSettings.h")
@:uname("ERenderFocusRule")
@:class
@:uextern
@:uenum
enum ERenderFocusRule {
  /**
    
    Focus Brush will always be rendered for widgets that have user focus.
    
  **/
  
  Always;
  /**
    
    Focus Brush will be rendered for widgets that have user focus not set based on pointer causes.
    
  **/
  
  NonPointer;
  /**
    
    Focus Brush will be rendered for widgets that have user focus only if the focus was set by navigation.
    
  **/
  
  NavigationOnly;
  /**
    
    Focus Brush will not be rendered.
    
  **/
  
  Never;
  
}

@:ueGluePath("uhx.glues.ERenderFocusRule_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/UserInterfaceSettings.h")
@:uname("ERenderFocusRule")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERenderFocusRule> {\n\tstatic ERenderFocusRule haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERenderFocusRule ue);\n};\n}\n\nERenderFocusRule uhx::EnumGlue< ERenderFocusRule >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERenderFocusRule) uhx::glues::ERenderFocusRule_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERenderFocusRule >::ueToHaxe(ERenderFocusRule ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERenderFocusRule\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERenderFocusRule_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERenderFocusRule.*") class ERenderFocusRule_EnumConv {
  public static var all:Array<ERenderFocusRule>;
  static function __init__(){
    uhx.EnumMap.set("ERenderFocusRule", all = std.Type.allEnums(unreal.ERenderFocusRule));
    uhx.EnumMap.setUeToHaxe("ERenderFocusRule", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERenderFocusRule", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERenderFocusRule_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERenderFocusRule) value) {\n\tcase ERenderFocusRule::Always:\n\t\treturn 1;\n\tcase ERenderFocusRule::NonPointer:\n\t\treturn 2;\n\tcase ERenderFocusRule::NavigationOnly:\n\t\treturn 3;\n\tcase ERenderFocusRule::Never:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERenderFocusRule.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERenderFocusRule_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERenderFocusRule_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERenderFocusRule::Always;\n\tcase 2:\n\t\treturn (int) ERenderFocusRule::NonPointer;\n\tcase 3:\n\t\treturn (int) ERenderFocusRule::NavigationOnly;\n\tcase 4:\n\t\treturn (int) ERenderFocusRule::Never;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERenderFocusRule.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERenderFocusRule_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERenderFocusRule return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERenderFocusRule):Int return haxeToUe(v.getIndex() + 1);
}

