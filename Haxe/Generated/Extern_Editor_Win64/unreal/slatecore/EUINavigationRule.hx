// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/euinavigationrule.hx
package unreal.slatecore;
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Input/NavigationReply.h")
@:uname("EUINavigationRule")
@:class
@:uextern
@:uenum
enum EUINavigationRule {
  /**
    
    Allow the movement to continue in that direction, seeking the next navigable widget automatically.
    
  **/
  
  Escape;
  /**
    
    Move to a specific widget.
    
  **/
  
  Explicit;
  /**
    
    Wrap movement inside this container, causing the movement to cycle around from the opposite side,
    if the navigation attempt would have escaped.
    
  **/
  
  Wrap;
  /**
    
    Stops movement in this direction
    
  **/
  
  Stop;
  /**
    
    Custom navigation handled by user code.
    
  **/
  
  Custom;
  /**
    
    Custom navigation handled by user code if the boundary is hit.
    
  **/
  
  CustomBoundary;
  /**
    
    Invalid Rule
    
  **/
  
  Invalid;
  
}

@:ueGluePath("uhx.glues.EUINavigationRule_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Input/NavigationReply.h")
@:uname("EUINavigationRule")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUINavigationRule> {\n\tstatic EUINavigationRule haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUINavigationRule ue);\n};\n}\n\nEUINavigationRule uhx::EnumGlue< EUINavigationRule >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUINavigationRule) uhx::glues::EUINavigationRule_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUINavigationRule >::ueToHaxe(EUINavigationRule ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUINavigationRule\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUINavigationRule_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EUINavigationRule.*") class EUINavigationRule_EnumConv {
  public static var all:Array<EUINavigationRule>;
  static function __init__(){
    uhx.EnumMap.set("EUINavigationRule", all = std.Type.allEnums(unreal.slatecore.EUINavigationRule));
    uhx.EnumMap.setUeToHaxe("EUINavigationRule", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EUINavigationRule", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUINavigationRule_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUINavigationRule) value) {\n\tcase EUINavigationRule::Escape:\n\t\treturn 1;\n\tcase EUINavigationRule::Explicit:\n\t\treturn 2;\n\tcase EUINavigationRule::Wrap:\n\t\treturn 3;\n\tcase EUINavigationRule::Stop:\n\t\treturn 4;\n\tcase EUINavigationRule::Custom:\n\t\treturn 5;\n\tcase EUINavigationRule::CustomBoundary:\n\t\treturn 6;\n\tcase EUINavigationRule::Invalid:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EUINavigationRule.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUINavigationRule_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUINavigationRule_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUINavigationRule::Escape;\n\tcase 2:\n\t\treturn (int) EUINavigationRule::Explicit;\n\tcase 3:\n\t\treturn (int) EUINavigationRule::Wrap;\n\tcase 4:\n\t\treturn (int) EUINavigationRule::Stop;\n\tcase 5:\n\t\treturn (int) EUINavigationRule::Custom;\n\tcase 6:\n\t\treturn (int) EUINavigationRule::CustomBoundary;\n\tcase 7:\n\t\treturn (int) EUINavigationRule::Invalid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EUINavigationRule.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUINavigationRule_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EUINavigationRule return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EUINavigationRule):Int return haxeToUe(v.getIndex() + 1);
}

