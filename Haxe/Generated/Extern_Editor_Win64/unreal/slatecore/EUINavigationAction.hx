// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/euinavigationaction.hx
package unreal.slatecore;
/**
  
  Generic UI navigation action that are usually bound to a gamepad or other input device
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EUINavigationAction")
@:class
@:uextern
@:uenum
enum EUINavigationAction {
  /**
    
    Accept, normally acts like a mouse click. Corresponds to Virtual_Accept key
    
  **/
  
  Accept;
  /**
    
    Back/Cancel, normally acts like escape. Corresponds to Virtual_Back key
    
  **/
  
  Back;
  /**
    
    Number of navigation actions
    
  **/
  
  Num;
  /**
    
    Invalid action
    
  **/
  
  Invalid;
  
}

@:ueGluePath("uhx.glues.EUINavigationAction_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EUINavigationAction")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUINavigationAction> {\n\tstatic EUINavigationAction haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUINavigationAction ue);\n};\n}\n\nEUINavigationAction uhx::EnumGlue< EUINavigationAction >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUINavigationAction) uhx::glues::EUINavigationAction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUINavigationAction >::ueToHaxe(EUINavigationAction ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUINavigationAction\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUINavigationAction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EUINavigationAction.*") class EUINavigationAction_EnumConv {
  public static var all:Array<EUINavigationAction>;
  static function __init__(){
    uhx.EnumMap.set("EUINavigationAction", all = std.Type.allEnums(unreal.slatecore.EUINavigationAction));
    uhx.EnumMap.setUeToHaxe("EUINavigationAction", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EUINavigationAction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUINavigationAction_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUINavigationAction) value) {\n\tcase EUINavigationAction::Accept:\n\t\treturn 1;\n\tcase EUINavigationAction::Back:\n\t\treturn 2;\n\tcase EUINavigationAction::Num:\n\t\treturn 3;\n\tcase EUINavigationAction::Invalid:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EUINavigationAction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUINavigationAction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUINavigationAction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUINavigationAction::Accept;\n\tcase 2:\n\t\treturn (int) EUINavigationAction::Back;\n\tcase 3:\n\t\treturn (int) EUINavigationAction::Num;\n\tcase 4:\n\t\treturn (int) EUINavigationAction::Invalid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EUINavigationAction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUINavigationAction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EUINavigationAction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EUINavigationAction):Int return haxeToUe(v.getIndex() + 1);
}

