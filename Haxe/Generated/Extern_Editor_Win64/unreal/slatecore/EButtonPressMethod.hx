// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/ebuttonpressmethod.hx
package unreal.slatecore;
/**
  
  Enumerates different methods that a button can be triggered with keyboard/controller. Normally, DownAndUp is appropriate.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EButtonPressMethod.Type")
@:uextern
@:uenum
enum EButtonPressMethod {
  /**
    
    User must press the button, then release while the button has focus to trigger the click.
    This is the most common type of button.
    
  **/
  
  DownAndUp;
  /**
    
    Click will be triggered immediately on button press.
    
  **/
  
  ButtonPress;
  /**
    
    Click will always be triggered when a button release occurs on the focused button,
    even if the button wasn't pressed while focused.
    
  **/
  
  ButtonRelease;
  
}

@:ueGluePath("uhx.glues.EButtonPressMethod_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EButtonPressMethod.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EButtonPressMethod::Type> {\n\tstatic EButtonPressMethod::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EButtonPressMethod::Type ue);\n};\n}\n\nEButtonPressMethod::Type uhx::EnumGlue< EButtonPressMethod::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EButtonPressMethod::Type) uhx::glues::EButtonPressMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EButtonPressMethod::Type >::ueToHaxe(EButtonPressMethod::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EButtonPressMethod::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EButtonPressMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EButtonPressMethod.*") class EButtonPressMethod_EnumConv {
  public static var all:Array<EButtonPressMethod>;
  static function __init__(){
    uhx.EnumMap.set("EButtonPressMethod::Type", all = std.Type.allEnums(unreal.slatecore.EButtonPressMethod));
    uhx.EnumMap.setUeToHaxe("EButtonPressMethod::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EButtonPressMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EButtonPressMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EButtonPressMethod::Type) value) {\n\tcase EButtonPressMethod::DownAndUp:\n\t\treturn 1;\n\tcase EButtonPressMethod::ButtonPress:\n\t\treturn 2;\n\tcase EButtonPressMethod::ButtonRelease:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EButtonPressMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EButtonPressMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EButtonPressMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EButtonPressMethod::DownAndUp;\n\tcase 2:\n\t\treturn (int) EButtonPressMethod::ButtonPress;\n\tcase 3:\n\t\treturn (int) EButtonPressMethod::ButtonRelease;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EButtonPressMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EButtonPressMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EButtonPressMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EButtonPressMethod):Int return haxeToUe(v.getIndex() + 1);
}

