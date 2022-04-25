// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/ebuttonclickmethod.hx
package unreal.slatecore;
/**
  
  Enumerates different methods that a button click can be triggered. Normally, DownAndUp is appropriate.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EButtonClickMethod.Type")
@:uextern
@:uenum
enum EButtonClickMethod {
  /**
    
    User must press the button, then release while over the button to trigger the click.
    This is the most common type of button.
    
  **/
  
  DownAndUp;
  /**
    
    Click will be triggered immediately on mouse down, and mouse will not be captured.
    
  **/
  
  MouseDown;
  /**
    
    Click will always be triggered when mouse button is released over the button,
    even if the button wasn't pressed down over it.
    
  **/
  
  MouseUp;
  /**
    
    Inside a list, buttons can only be clicked with precise tap.
    Moving the pointer will scroll the list, also allows drag-droppable buttons.
    
  **/
  
  PreciseClick;
  
}

@:ueGluePath("uhx.glues.EButtonClickMethod_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EButtonClickMethod.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EButtonClickMethod::Type> {\n\tstatic EButtonClickMethod::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EButtonClickMethod::Type ue);\n};\n}\n\nEButtonClickMethod::Type uhx::EnumGlue< EButtonClickMethod::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EButtonClickMethod::Type) uhx::glues::EButtonClickMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EButtonClickMethod::Type >::ueToHaxe(EButtonClickMethod::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EButtonClickMethod::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EButtonClickMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EButtonClickMethod.*") class EButtonClickMethod_EnumConv {
  public static var all:Array<EButtonClickMethod>;
  static function __init__(){
    uhx.EnumMap.set("EButtonClickMethod::Type", all = std.Type.allEnums(unreal.slatecore.EButtonClickMethod));
    uhx.EnumMap.setUeToHaxe("EButtonClickMethod::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EButtonClickMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EButtonClickMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EButtonClickMethod::Type) value) {\n\tcase EButtonClickMethod::DownAndUp:\n\t\treturn 1;\n\tcase EButtonClickMethod::MouseDown:\n\t\treturn 2;\n\tcase EButtonClickMethod::MouseUp:\n\t\treturn 3;\n\tcase EButtonClickMethod::PreciseClick:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EButtonClickMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EButtonClickMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EButtonClickMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EButtonClickMethod::DownAndUp;\n\tcase 2:\n\t\treturn (int) EButtonClickMethod::MouseDown;\n\tcase 3:\n\t\treturn (int) EButtonClickMethod::MouseUp;\n\tcase 4:\n\t\treturn (int) EButtonClickMethod::PreciseClick;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EButtonClickMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EButtonClickMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EButtonClickMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EButtonClickMethod):Int return haxeToUe(v.getIndex() + 1);
}

